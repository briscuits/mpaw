// <auto-generated>
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is
// regenerated.
// </auto-generated>

namespace Microsoft.PowerShell.MinistryPlatform.v001
{
    using Microsoft.Rest;
    using Models;
    using System.Collections;
    using System.Collections.Generic;
    using System.Threading;
    using System.Threading.Tasks;

    /// <summary>
    /// Tasks operations.
    /// </summary>
    public partial interface ITasks
    {
        /// <summary>
        /// Returns tasks assigned to the specified record.
        /// </summary>
        /// <param name='pageId'>
        /// Identifier of the page which record is provided.
        /// </param>
        /// <param name='recordId'>
        /// Identifier of the record which tasks need to be retrieved.
        /// </param>
        /// <param name='customHeaders'>
        /// The headers that will be added to request.
        /// </param>
        /// <param name='cancellationToken'>
        /// The cancellation token.
        /// </param>
        /// <exception cref="Microsoft.Rest.HttpOperationException">
        /// Thrown when the operation returned an invalid status code
        /// </exception>
        /// <exception cref="Microsoft.Rest.SerializationException">
        /// Thrown when unable to deserialize the response
        /// </exception>
        Task<HttpOperationResponse<IList<Task>>> GetWithHttpMessagesAsync(int pageId, int recordId, Dictionary<string, List<string>> customHeaders = null, CancellationToken cancellationToken = default(CancellationToken));
        /// <summary>
        /// Updates existing task. Note that current user must be an author or
        /// an owner of
        /// the task to be able to edit it.
        /// </summary>
        /// <param name='tasks'>
        /// Task that needs to be updated.
        /// </param>
        /// <param name='customHeaders'>
        /// The headers that will be added to request.
        /// </param>
        /// <param name='cancellationToken'>
        /// The cancellation token.
        /// </param>
        /// <exception cref="Microsoft.Rest.HttpOperationException">
        /// Thrown when the operation returned an invalid status code
        /// </exception>
        /// <exception cref="Microsoft.Rest.SerializationException">
        /// Thrown when unable to deserialize the response
        /// </exception>
        /// <exception cref="Microsoft.Rest.ValidationException">
        /// Thrown when a required parameter is null
        /// </exception>
        Task<HttpOperationResponse<IList<Task>>> PutWithHttpMessagesAsync(IList<Task> tasks, Dictionary<string, List<string>> customHeaders = null, CancellationToken cancellationToken = default(CancellationToken));
        /// <summary>
        /// Creates new task records. Note that current user must have at least
        /// read access level to
        /// the page the task is going to be assigned to.
        /// </summary>
        /// <param name='tasks'>
        /// Collection of tasks that need to be created.
        /// </param>
        /// <param name='customHeaders'>
        /// The headers that will be added to request.
        /// </param>
        /// <param name='cancellationToken'>
        /// The cancellation token.
        /// </param>
        /// <exception cref="Microsoft.Rest.HttpOperationException">
        /// Thrown when the operation returned an invalid status code
        /// </exception>
        /// <exception cref="Microsoft.Rest.SerializationException">
        /// Thrown when unable to deserialize the response
        /// </exception>
        /// <exception cref="Microsoft.Rest.ValidationException">
        /// Thrown when a required parameter is null
        /// </exception>
        Task<HttpOperationResponse<IList<Task>>> PostWithHttpMessagesAsync(IList<Task> tasks, Dictionary<string, List<string>> customHeaders = null, CancellationToken cancellationToken = default(CancellationToken));
        /// <summary>
        /// Returns user task corresponding to provided identifier. Note that
        /// current user
        /// must be an author or an owner of the task to be able to retrieve
        /// it.
        /// </summary>
        /// <param name='taskId'>
        /// Task identifier.
        /// </param>
        /// <param name='customHeaders'>
        /// The headers that will be added to request.
        /// </param>
        /// <param name='cancellationToken'>
        /// The cancellation token.
        /// </param>
        /// <exception cref="Microsoft.Rest.HttpOperationException">
        /// Thrown when the operation returned an invalid status code
        /// </exception>
        /// <exception cref="Microsoft.Rest.SerializationException">
        /// Thrown when unable to deserialize the response
        /// </exception>
        Task<HttpOperationResponse<Task>> Get1WithHttpMessagesAsync(int taskId, Dictionary<string, List<string>> customHeaders = null, CancellationToken cancellationToken = default(CancellationToken));
        /// <summary>
        /// Completes the task and continues workflow (process) that task is a
        /// part of.
        /// </summary>
        /// <param name='taskId'>
        /// Identitifer of the task that needs to be completed.
        /// </param>
        /// <param name='rejected'>
        /// Flag indicating that approval task has been rejected (disapproved).
        /// </param>
        /// <param name='comments'>
        /// Comments to be added to completed task (required for rejected
        /// task).
        /// </param>
        /// <param name='customHeaders'>
        /// The headers that will be added to request.
        /// </param>
        /// <param name='cancellationToken'>
        /// The cancellation token.
        /// </param>
        /// <exception cref="Microsoft.Rest.HttpOperationException">
        /// Thrown when the operation returned an invalid status code
        /// </exception>
        /// <exception cref="Microsoft.Rest.SerializationException">
        /// Thrown when unable to deserialize the response
        /// </exception>
        Task<HttpOperationResponse<Task>> DeleteWithHttpMessagesAsync(int taskId, bool? rejected = default(bool?), string comments = default(string), Dictionary<string, List<string>> customHeaders = null, CancellationToken cancellationToken = default(CancellationToken));
        /// <summary>
        /// Generates a sequence of dates according to the specified recurrence
        /// pattern.
        /// </summary>
        /// <param name='type'>
        /// The recurrence interval type: dayly, weekly, monthly, yearly.
        /// Default is "dayly". Possible values include: 'None', 'Daily',
        /// 'Weekly', 'Monthly', 'Yearly'
        /// </param>
        /// <param name='interval'>
        /// The recurrence frequency or interval between subsequent events. The
        /// interval measure is
        /// specific to each recurrence type and can be a day, week, or month.
        /// Default is 1.
        /// </param>
        /// <param name='startDate'>
        /// The start date/time of the sequence. Default is the current UTC
        /// date and time.
        /// </param>
        /// <param name='endDate'>
        /// The end date/time of the sequence (optional).
        /// </param>
        /// <param name='totalOccurrences'>
        /// The total or maximum number of occurrences to be generated
        /// (optional). The maximum
        /// allowed number is 364.
        /// </param>
        /// <param name='day'>
        /// The specific day of the month on which an occurrence may happen (if
        /// specified,
        /// it must be between 1 and 31).
        /// </param>
        /// <param name='dayPosition'>
        /// The day of week position in a month on which an occurrence may
        /// happen. Possible values include: 'Unspecified', 'First', 'Second',
        /// 'Third', 'Fourth', 'Last'
        /// </param>
        /// <param name='weekdays'>
        /// The day(s) of week on which an occurrence may happen. Possible
        /// values include: 'None', 'Sunday', 'Monday', 'Tuesday', 'Wednesday',
        /// 'Thursday', 'Friday', 'Saturday', 'Day', 'Weekday', 'WeekendDay'
        /// </param>
        /// <param name='month'>
        /// The specific month on which an occurrence may happen. Possible
        /// values include: 'Unspecified', 'January', 'February', 'March',
        /// 'April', 'May', 'June', 'July', 'August', 'September', 'October',
        /// 'November', 'December'
        /// </param>
        /// <param name='customHeaders'>
        /// The headers that will be added to request.
        /// </param>
        /// <param name='cancellationToken'>
        /// The cancellation token.
        /// </param>
        /// <exception cref="Microsoft.Rest.HttpOperationException">
        /// Thrown when the operation returned an invalid status code
        /// </exception>
        /// <exception cref="Microsoft.Rest.SerializationException">
        /// Thrown when unable to deserialize the response
        /// </exception>
        Task<HttpOperationResponse<IList<System.DateTime?>>> GenerateSequenceWithHttpMessagesAsync(string type = default(string), int? interval = default(int?), System.DateTime? startDate = default(System.DateTime?), System.DateTime? endDate = default(System.DateTime?), int? totalOccurrences = default(int?), int? day = default(int?), string dayPosition = default(string), string weekdays = default(string), string month = default(string), Dictionary<string, List<string>> customHeaders = null, CancellationToken cancellationToken = default(CancellationToken));
        /// <summary>
        /// Generates a sequence of dates according to the specified recurrence
        /// pattern.
        /// </summary>
        /// <param name='pattern'>
        /// A set of rules defining a date sequence.
        /// </param>
        /// <param name='customHeaders'>
        /// The headers that will be added to request.
        /// </param>
        /// <param name='cancellationToken'>
        /// The cancellation token.
        /// </param>
        /// <exception cref="Microsoft.Rest.HttpOperationException">
        /// Thrown when the operation returned an invalid status code
        /// </exception>
        /// <exception cref="Microsoft.Rest.SerializationException">
        /// Thrown when unable to deserialize the response
        /// </exception>
        /// <exception cref="Microsoft.Rest.ValidationException">
        /// Thrown when a required parameter is null
        /// </exception>
        Task<HttpOperationResponse<IList<System.DateTime?>>> GenerateSequence1WithHttpMessagesAsync(RecurrencePattern pattern, Dictionary<string, List<string>> customHeaders = null, CancellationToken cancellationToken = default(CancellationToken));
    }
}
