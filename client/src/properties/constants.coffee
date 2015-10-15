@DATE_FORMAT = "MMM DD, YYYY"
@TIMESTAMP_FORMAT = "MMM DD, YYYY hh:mm:ss"
@DEFAULT_PER_PAGE = 10

#note: this is 10mb in bytes
@MAX_FILE_SIZE = 10485760

@STATUS_COLLECTION_ALL= [
  {
    label: 'All'
    value: ''
  }
  {
    label: 'Active'
    value: 'true'
  }
  {
    label: 'Inactive'
    value: 'false'
  }

]


@STATUS_COLLECTION= [
  {
    label: 'Active'
    value: 'true'
  }
  {
    label: 'Inactive'
    value: 'false'
  }

]

@REQUEST_STATUSES= [
  {
    label: 'All'
    value: ''
  }
  {
    label: 'Draft'
    value: 'Draft'
  }
  {
    label: 'Pending Approval'
    value: 'Final'
  }
  {
    label: 'Approved'
    value: 'Approved'
  }
]


@REQUEST_META= [
  {
    label: 'All'
    value: ''
  }
  {
    label: 'Outstanding'
    value: 'Outstanding'
  }
  {
    label: 'Overdue'
    value: 'Overdue'
  }
]


@ISSUE_STATUSES= [
  {
    label: 'All'
    value: ''
  }
  {
    label: 'Acknowledged'
    value: '1'
  }
  {
    label: 'Unacknowledged'
    value: '0'
  }

]


@MESSAGES =
  UPDATE_SUCCESS: "Updated successfully"
  UPDATE_ERROR: "Update error"
  CREATE_SUCCESS: "Created successfully"
  DELETE_SUCCESS: "Deleted successfully"
  INTERNAL_SERVER_ERROR: "Error 500, internal server error"
  BAD_REQUEST: "Error 400, bad request"
  FORM_ERROR: "Marked fields are blank or have invalid value"
  INVALID_CREDS: "Invalid username or password"
  NO_DATA: "No more data to get"
  INVALID_FILE_SIZE: "File should be less than 10 mb"
  TIMEOUT: "Connection has timed out"
  LOGIN_SUCCESS: "Login success"
  LOGOUT_SUCCESS: "Logout success"
  NO_DATA: "No more data to get"
  NEW_NOTIFICATION: "New Notification"

@DELETE_WARNING = {
    title: 'Are you sure?'
    text: 'You will not be able to recover this data'
    type: 'warning'
    showCancelButton: true
    confirmButtonColor: '#ff604f'
    confirmButtonText: 'Yes, delete it!'
    closeOnCancel: true
    closeOnConfirm: true
    animation: false
  }

@UPDATE_WARNING = {
    title: 'Are you sure?'
    text: 'Make sure all data are correct'
    type: 'warning'
    showCancelButton: true
    confirmButtonColor: '#FCC44D'
    confirmButtonText: 'Yes, update it!'
    closeOnCancel: true
    closeOnConfirm: true
    animation: false
  }


@WITHOUT_INFO_REQUEST = {
    title: 'Warning'
    text: 'Finalize without any copy of regulator information request?'
    type: 'warning'
    showCancelButton: true
    confirmButtonColor: '#ff604f'
    confirmButtonText: 'Yes, Finalize it!'
    closeOnCancel: true
    closeOnConfirm: true
    animation: false
  }
