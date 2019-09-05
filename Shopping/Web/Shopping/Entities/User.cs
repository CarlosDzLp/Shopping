namespace Shopping.Entities
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class User
    {
        public Guid UserID { get; set; }

        [Required]
        [StringLength(100)]
        public string UserName { get; set; }

        [Required]
        [StringLength(100)]
        public string UserLastName { get; set; }

        [StringLength(100)]
        public string UserAddress { get; set; }

        [Required]
        [StringLength(100)]
        public string UserSex { get; set; }

        [Required]
        public string UserEmail { get; set; }

        [Required]
        public string UserPassword { get; set; }

        [StringLength(50)]
        public string UserLatitude { get; set; }

        [StringLength(50)]
        public string UserLongitude { get; set; }

        [Column(TypeName = "image")]
        public byte[] UserImage { get; set; }

        public int UserType { get; set; }

        public bool UserActive { get; set; }
    }
}
