using System;
using System.IO;

namespace ShoppingApp.Helpers
{
    public static class ConvertImage
    {
        public static byte[] ConvertImageStreamTobyte(Stream stream)
        {
            using (MemoryStream ms = new MemoryStream())
            {
                stream.CopyTo(ms);
                return ms.ToArray();
            }
        }
    }
}
