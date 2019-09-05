namespace Shopping.Entities
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("Category")]
    public partial class Category
    {
        public Guid CategoryID { get; set; }

        [Required]
        [StringLength(100)]
        public string CategoryName { get; set; }

        [Required]
        [StringLength(100)]
        public string CategoryDescription { get; set; }

        [Column(TypeName = "image")]
        public byte[] CategoryImage { get; set; }

        public DateTime? CategoryDateCreated { get; set; }

        public DateTime? CategoryDatemodified { get; set; }
    }
}
