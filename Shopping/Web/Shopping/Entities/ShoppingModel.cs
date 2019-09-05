namespace Shopping.Entities
{
    using System;
    using System.Data.Entity;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Linq;

    public partial class ShoppingModel : DbContext
    {
        public ShoppingModel()
            : base("name=ShoppingModel")
        {
        }

        public virtual DbSet<Category> Categories { get; set; }
        public virtual DbSet<User> Users { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Category>()
                .Property(e => e.CategoryName)
                .IsUnicode(false);

            modelBuilder.Entity<Category>()
                .Property(e => e.CategoryDescription)
                .IsUnicode(false);

            modelBuilder.Entity<User>()
                .Property(e => e.UserName)
                .IsUnicode(false);

            modelBuilder.Entity<User>()
                .Property(e => e.UserLastName)
                .IsUnicode(false);

            modelBuilder.Entity<User>()
                .Property(e => e.UserAddress)
                .IsUnicode(false);

            modelBuilder.Entity<User>()
                .Property(e => e.UserSex)
                .IsUnicode(false);

            modelBuilder.Entity<User>()
                .Property(e => e.UserEmail)
                .IsUnicode(false);

            modelBuilder.Entity<User>()
                .Property(e => e.UserPassword)
                .IsUnicode(false);

            modelBuilder.Entity<User>()
                .Property(e => e.UserLatitude)
                .IsUnicode(false);

            modelBuilder.Entity<User>()
                .Property(e => e.UserLongitude)
                .IsUnicode(false);
        }
    }
}
