package manage;

public class QueryManage {

	private String query01 = "select user_id from deposits where amount between 100 and 500";

	private String query02 = "SELECT name FROM cron_schedules LIMIT 2";

	private String updateQuery01 = "UPDATE users set mobile = 000000000 where username LIKE '%e_'";

	private String preparedUpdateQuery = "update users set mobile  = ? where username LIKE ?";

	private String updateQuery02 = "update admin_notifications set is_read = 0 where id= 1";

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
}
