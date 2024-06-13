package manage;

public class QueryManage {

	private String query01 = "select user_id from deposits where amount between 100 and 500";

	private String query02 = "SELECT name FROM cron_schedules LIMIT 2";

	private String updateQuery01 = "UPDATE users set mobile = 000000000 where username LIKE '%e_'";

	private String preparedUpdateQuery = "update users set mobile  = ? where username LIKE ?";

	private String updateQuery02 = "update admin_notifications set is_read = 0 where id= 1";

	private String preparedUpdateQuery02 = "update admin_notifications set is_read = ? where id = ?";

	private String preparedInsertQuery01 = "insert into admin_password_resets (id,email,token,status) values (?,?,?,?)";

	private String preparedInsertQuery02 = "insert into device_tokens (id, user_id, is_app, token) values (?,?,?,?)";

	private String deleteQuery01= "delete from update_logs where id= ?";

	private String deleteControlQuery = "select * from update_logs where id = ?";

	private String supportAttachmentInsertQuery = "insert into support_attachments (id, support_message_id, attachment,created_at) values (?,?,?,?)";

	private String deleteQuery02 = "delete from support_attachments where id = ?";

	private String deleteControlQuery02 = "select * from support_attachments where id = ?";

	// ************ Getter ***********


	public String getQuery01() {
		return query01;
	}

	public String getQuery02() {
		return query02;
	}

	public String getUpdateQuery01() {
		return updateQuery01;
	}

	public String getUpdateQuery02() {
		return updateQuery02;
	}

	public String getPreparedUpdateQuery() {
		return preparedUpdateQuery;

	}

	public String getPreparedUpdateQuery02() {
		return preparedUpdateQuery02;
	}

	public String getPreparedInsertQuery01() {
		return preparedInsertQuery01;
	}

	public String getPreparedInsertQuery02() {
		return preparedInsertQuery02;
	}

	public String getDeleteQuery01() {
		return deleteQuery01;
	}

	public String getDeleteControlQuery() {
		return deleteControlQuery;
	}

	public String getSupportAttachmentInsertQuery() {
		return supportAttachmentInsertQuery;
	}

	public String getDeleteQuery02() {
		return deleteQuery02;
	}

	public String getDeleteControlQuery02() {
		return deleteControlQuery02;
	}
}
