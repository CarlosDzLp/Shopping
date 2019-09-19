using System;
using Xamarin.Forms;

namespace ShoppingApp.Controls.Chat
{
    public class ChatDataTemplateSelector : DataTemplateSelector
    {
        public ChatDataTemplateSelector()
        {
            // Retain instances!
            this.incomingDataTemplate = new DataTemplate(typeof(IncomingViewCell));
            this.outgoingDataTemplate = new DataTemplate(typeof(OutgoingViewCell));
        }

        protected override DataTemplate OnSelectTemplate(object item, BindableObject container)
        {
            var messageVm = item as string;
            if (messageVm == null)
                return null;
            return (messageVm==null) ? this.incomingDataTemplate : this.outgoingDataTemplate;
        }

        private readonly DataTemplate incomingDataTemplate;
        private readonly DataTemplate outgoingDataTemplate;
    }
}
