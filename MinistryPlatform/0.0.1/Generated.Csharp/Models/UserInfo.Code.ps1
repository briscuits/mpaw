// <auto-generated>
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is
// regenerated.
// </auto-generated>

namespace Microsoft.PowerShell.MinistryPlatform.v001.Models
{
    using Newtonsoft.Json;
    using System.Collections;
    using System.Collections.Generic;
    using System.Linq;

    /// <summary>
    /// Provides information about a user account settings.
    /// </summary>
    public partial class UserInfo
    {
        /// <summary>
        /// Initializes a new instance of the UserInfo class.
        /// </summary>
        public UserInfo()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the UserInfo class.
        /// </summary>
        /// <param name="userId">Gets the user's database identifier.</param>
        /// <param name="contactId">Gets the database identifier of the contact
        /// associated with the user.</param>
        /// <param name="firstName">Gets or sets the contact first name
        /// (required).</param>
        /// <param name="middleName">Gets or sets the contact middle
        /// name.</param>
        /// <param name="lastName">Gets or sets the contact last name
        /// (required).</param>
        /// <param name="nickname">Gets or sets the contact nick-name.</param>
        /// <param name="prefixId">Gets or sets the name prefix
        /// identifier.</param>
        /// <param name="suffixId">Gets or sets the name suffix
        /// identifier.</param>
        /// <param name="genderId">Gets or sets the gender identifier.</param>
        /// <param name="maritalStatusId">Gets or sets the marital status
        /// identifier.</param>
        /// <param name="dateOfBirth">Gets or sets the date of birth.</param>
        /// <param name="mobilePhone">Gets or sets the mobile phone
        /// number.</param>
        /// <param name="emailAddress">Gets or sets the e-mail address.</param>
        /// <param name="userName">Gets or sets the user's login name.</param>
        /// <param name="newPassword">Gets or sets the new password or Null, if
        /// password should not be changed.</param>
        /// <param name="timeZoneId">Gets or sets the identifier of the users'
        /// time zone or Null, if time zone should
        /// not be changed. If empty string is provided then time zone is
        /// automatically detected.</param>
        /// <param name="locale">Gets or sets the identifier of the users' UI
        /// culture or Null, if culture should
        /// not be changed. If empty string is provided then culture is
        /// automatically detected.</param>
        /// <param name="theme">Gets or sets the identifier of the users' UI
        /// theme or Null, if theme should not be changed.</param>
        /// <param name="displayName">Gets the contact full name.</param>
        /// <param name="externalIdentities">Gets collection user identities
        /// issued by external providers. The {Platform.Entity.Item.Id} is
        /// populated with user identity database identifier and
        /// {Platform.Entity.Item.Name} is populated
        /// with provider name.</param>
        public UserInfo(int? userId = default(int?), int? contactId = default(int?), string firstName = default(string), string middleName = default(string), string lastName = default(string), string nickname = default(string), int? prefixId = default(int?), int? suffixId = default(int?), int? genderId = default(int?), int? maritalStatusId = default(int?), System.DateTime? dateOfBirth = default(System.DateTime?), string mobilePhone = default(string), string emailAddress = default(string), string userName = default(string), string newPassword = default(string), string timeZoneId = default(string), string locale = default(string), string theme = default(string), string displayName = default(string), IList<Item> externalIdentities = default(IList<Item>))
        {
            UserId = userId;
            ContactId = contactId;
            FirstName = firstName;
            MiddleName = middleName;
            LastName = lastName;
            Nickname = nickname;
            PrefixId = prefixId;
            SuffixId = suffixId;
            GenderId = genderId;
            MaritalStatusId = maritalStatusId;
            DateOfBirth = dateOfBirth;
            MobilePhone = mobilePhone;
            EmailAddress = emailAddress;
            UserName = userName;
            NewPassword = newPassword;
            TimeZoneId = timeZoneId;
            Locale = locale;
            Theme = theme;
            DisplayName = displayName;
            ExternalIdentities = externalIdentities;
            CustomInit();
        }

        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();

        /// <summary>
        /// Gets the user's database identifier.
        /// </summary>
        [JsonProperty(PropertyName = "UserId")]
        public int? UserId { get; set; }

        /// <summary>
        /// Gets the database identifier of the contact associated with the
        /// user.
        /// </summary>
        [JsonProperty(PropertyName = "ContactId")]
        public int? ContactId { get; set; }

        /// <summary>
        /// Gets or sets the contact first name (required).
        /// </summary>
        [JsonProperty(PropertyName = "FirstName")]
        public string FirstName { get; set; }

        /// <summary>
        /// Gets or sets the contact middle name.
        /// </summary>
        [JsonProperty(PropertyName = "MiddleName")]
        public string MiddleName { get; set; }

        /// <summary>
        /// Gets or sets the contact last name (required).
        /// </summary>
        [JsonProperty(PropertyName = "LastName")]
        public string LastName { get; set; }

        /// <summary>
        /// Gets or sets the contact nick-name.
        /// </summary>
        [JsonProperty(PropertyName = "Nickname")]
        public string Nickname { get; set; }

        /// <summary>
        /// Gets or sets the name prefix identifier.
        /// </summary>
        [JsonProperty(PropertyName = "PrefixId")]
        public int? PrefixId { get; set; }

        /// <summary>
        /// Gets or sets the name suffix identifier.
        /// </summary>
        [JsonProperty(PropertyName = "SuffixId")]
        public int? SuffixId { get; set; }

        /// <summary>
        /// Gets or sets the gender identifier.
        /// </summary>
        [JsonProperty(PropertyName = "GenderId")]
        public int? GenderId { get; set; }

        /// <summary>
        /// Gets or sets the marital status identifier.
        /// </summary>
        [JsonProperty(PropertyName = "MaritalStatusId")]
        public int? MaritalStatusId { get; set; }

        /// <summary>
        /// Gets or sets the date of birth.
        /// </summary>
        [JsonProperty(PropertyName = "DateOfBirth")]
        public System.DateTime? DateOfBirth { get; set; }

        /// <summary>
        /// Gets or sets the mobile phone number.
        /// </summary>
        [JsonProperty(PropertyName = "MobilePhone")]
        public string MobilePhone { get; set; }

        /// <summary>
        /// Gets or sets the e-mail address.
        /// </summary>
        [JsonProperty(PropertyName = "EmailAddress")]
        public string EmailAddress { get; set; }

        /// <summary>
        /// Gets or sets the user's login name.
        /// </summary>
        [JsonProperty(PropertyName = "UserName")]
        public string UserName { get; set; }

        /// <summary>
        /// Gets or sets the new password or Null, if password should not be
        /// changed.
        /// </summary>
        [JsonProperty(PropertyName = "NewPassword")]
        public string NewPassword { get; set; }

        /// <summary>
        /// Gets or sets the identifier of the users' time zone or Null, if
        /// time zone should
        /// not be changed. If empty string is provided then time zone is
        /// automatically detected.
        /// </summary>
        [JsonProperty(PropertyName = "TimeZoneId")]
        public string TimeZoneId { get; set; }

        /// <summary>
        /// Gets or sets the identifier of the users' UI culture or Null, if
        /// culture should
        /// not be changed. If empty string is provided then culture is
        /// automatically detected.
        /// </summary>
        [JsonProperty(PropertyName = "Locale")]
        public string Locale { get; set; }

        /// <summary>
        /// Gets or sets the identifier of the users' UI theme or Null, if
        /// theme should not be changed.
        /// </summary>
        [JsonProperty(PropertyName = "Theme")]
        public string Theme { get; set; }

        /// <summary>
        /// Gets the contact full name.
        /// </summary>
        [JsonProperty(PropertyName = "DisplayName")]
        public string DisplayName { get; set; }

        /// <summary>
        /// Gets collection user identities issued by external providers. The
        /// {Platform.Entity.Item.Id} is
        /// populated with user identity database identifier and
        /// {Platform.Entity.Item.Name} is populated
        /// with provider name.
        /// </summary>
        [JsonProperty(PropertyName = "ExternalIdentities")]
        public IList<Item> ExternalIdentities { get; set; }

    }
}