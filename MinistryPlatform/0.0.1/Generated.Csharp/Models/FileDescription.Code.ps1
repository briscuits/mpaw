// <auto-generated>
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is
// regenerated.
// </auto-generated>

namespace Microsoft.PowerShell.MinistryPlatform.v001.Models
{
    using Newtonsoft.Json;
    using System.Linq;

    /// <summary>
    /// Represents the description of a file attached to a record.
    /// </summary>
    public partial class FileDescription
    {
        /// <summary>
        /// Initializes a new instance of the FileDescription class.
        /// </summary>
        public FileDescription()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the FileDescription class.
        /// </summary>
        /// <param name="fileId">Gets the database identifier of the file
        /// (populated for existing file).</param>
        /// <param name="fileName">Gets or sets the logical (originally
        /// uploaded) file name.</param>
        /// <param name="description">Gets or sets the file summary or
        /// description.</param>
        /// <param name="fileSize">Gets or sets the file physical size on
        /// disk.</param>
        /// <param name="imageHeight">Gets or sets the image height in pixels
        /// for an image file.</param>
        /// <param name="imageWidth">Gets or sets the image width in pixels for
        /// an image file.</param>
        /// <param name="isDefaultImage">Gets or sets the flag indicating that
        /// file contains the default image assigned to a record.</param>
        /// <param name="tableName">Gets or sets the table name this file is
        /// assigned to.</param>
        /// <param name="recordId">Gets or sets the identifier of the record
        /// this file is assigned to.</param>
        /// <param name="uniqueFileId">Gets the unique file identifier that is
        /// used for image retrieval
        /// (populated for existing file).</param>
        /// <param name="lastUpdated">Gets the date and time when file has been
        /// created or updated
        /// (populated for existing file).</param>
        public FileDescription(int? fileId = default(int?), string fileName = default(string), string description = default(string), int? fileSize = default(int?), int? imageHeight = default(int?), int? imageWidth = default(int?), bool? isDefaultImage = default(bool?), string tableName = default(string), int? recordId = default(int?), string uniqueFileId = default(string), System.DateTime? lastUpdated = default(System.DateTime?))
        {
            FileId = fileId;
            FileName = fileName;
            Description = description;
            FileSize = fileSize;
            ImageHeight = imageHeight;
            ImageWidth = imageWidth;
            IsDefaultImage = isDefaultImage;
            TableName = tableName;
            RecordId = recordId;
            UniqueFileId = uniqueFileId;
            LastUpdated = lastUpdated;
            CustomInit();
        }

        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();

        /// <summary>
        /// Gets the database identifier of the file (populated for existing
        /// file).
        /// </summary>
        [JsonProperty(PropertyName = "FileId")]
        public int? FileId { get; set; }

        /// <summary>
        /// Gets or sets the logical (originally uploaded) file name.
        /// </summary>
        [JsonProperty(PropertyName = "FileName")]
        public string FileName { get; set; }

        /// <summary>
        /// Gets or sets the file summary or description.
        /// </summary>
        [JsonProperty(PropertyName = "Description")]
        public string Description { get; set; }

        /// <summary>
        /// Gets or sets the file physical size on disk.
        /// </summary>
        [JsonProperty(PropertyName = "FileSize")]
        public int? FileSize { get; set; }

        /// <summary>
        /// Gets or sets the image height in pixels for an image file.
        /// </summary>
        [JsonProperty(PropertyName = "ImageHeight")]
        public int? ImageHeight { get; set; }

        /// <summary>
        /// Gets or sets the image width in pixels for an image file.
        /// </summary>
        [JsonProperty(PropertyName = "ImageWidth")]
        public int? ImageWidth { get; set; }

        /// <summary>
        /// Gets or sets the flag indicating that file contains the default
        /// image assigned to a record.
        /// </summary>
        [JsonProperty(PropertyName = "IsDefaultImage")]
        public bool? IsDefaultImage { get; set; }

        /// <summary>
        /// Gets or sets the table name this file is assigned to.
        /// </summary>
        [JsonProperty(PropertyName = "TableName")]
        public string TableName { get; set; }

        /// <summary>
        /// Gets or sets the identifier of the record this file is assigned to.
        /// </summary>
        [JsonProperty(PropertyName = "RecordId")]
        public int? RecordId { get; set; }

        /// <summary>
        /// Gets the unique file identifier that is used for image retrieval
        /// (populated for existing file).
        /// </summary>
        [JsonProperty(PropertyName = "UniqueFileId")]
        public string UniqueFileId { get; set; }

        /// <summary>
        /// Gets the date and time when file has been created or updated
        /// (populated for existing file).
        /// </summary>
        [JsonProperty(PropertyName = "LastUpdated")]
        public System.DateTime? LastUpdated { get; set; }

    }
}