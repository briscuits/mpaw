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
    /// Contains parameters required to query a set of records from the
    /// database.
    /// </summary>
    public partial class QueryParameters
    {
        /// <summary>
        /// Initializes a new instance of the QueryParameters class.
        /// </summary>
        public QueryParameters()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the QueryParameters class.
        /// </summary>
        /// <param name="ids">Gets or sets the array of identifiers of the
        /// records to be selected.</param>
        /// <param name="select">Gets or sets the list of columns to be
        /// selected. If not set then all
        /// columns in the table are selected.</param>
        /// <param name="filter">Gets or set the condition that filters the
        /// records to be returned.</param>
        /// <param name="orderBy">Gets or set the list of columns to sort the
        /// result by.</param>
        /// <param name="groupBy">Gets or set the list of columns to aggregate
        /// the result by.</param>
        /// <param name="having">Gets or set the condition to filter the
        /// aggregated result by.</param>
        /// <param name="top">Gets or sets the maximum number of records to be
        /// returned.</param>
        /// <param name="skip">Gets or set the number of records to be skipped
        /// before returning the result.</param>
        /// <param name="distinct">Gets or sets the flag indicating that only
        /// distinct records must be returned.</param>
        public QueryParameters(IList<int?> ids = default(IList<int?>), string select = default(string), string filter = default(string), string orderBy = default(string), string groupBy = default(string), string having = default(string), int? top = default(int?), int? skip = default(int?), bool? distinct = default(bool?))
        {
            Ids = ids;
            Select = select;
            Filter = filter;
            OrderBy = orderBy;
            GroupBy = groupBy;
            Having = having;
            Top = top;
            Skip = skip;
            Distinct = distinct;
            CustomInit();
        }

        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();

        /// <summary>
        /// Gets or sets the array of identifiers of the records to be
        /// selected.
        /// </summary>
        [JsonProperty(PropertyName = "Ids")]
        public IList<int?> Ids { get; set; }

        /// <summary>
        /// Gets or sets the list of columns to be selected. If not set then
        /// all
        /// columns in the table are selected.
        /// </summary>
        [JsonProperty(PropertyName = "Select")]
        public string Select { get; set; }

        /// <summary>
        /// Gets or set the condition that filters the records to be returned.
        /// </summary>
        [JsonProperty(PropertyName = "Filter")]
        public string Filter { get; set; }

        /// <summary>
        /// Gets or set the list of columns to sort the result by.
        /// </summary>
        [JsonProperty(PropertyName = "OrderBy")]
        public string OrderBy { get; set; }

        /// <summary>
        /// Gets or set the list of columns to aggregate the result by.
        /// </summary>
        [JsonProperty(PropertyName = "GroupBy")]
        public string GroupBy { get; set; }

        /// <summary>
        /// Gets or set the condition to filter the aggregated result by.
        /// </summary>
        [JsonProperty(PropertyName = "Having")]
        public string Having { get; set; }

        /// <summary>
        /// Gets or sets the maximum number of records to be returned.
        /// </summary>
        [JsonProperty(PropertyName = "Top")]
        public int? Top { get; set; }

        /// <summary>
        /// Gets or set the number of records to be skipped before returning
        /// the result.
        /// </summary>
        [JsonProperty(PropertyName = "Skip")]
        public int? Skip { get; set; }

        /// <summary>
        /// Gets or sets the flag indicating that only distinct records must be
        /// returned.
        /// </summary>
        [JsonProperty(PropertyName = "Distinct")]
        public bool? Distinct { get; set; }

    }
}