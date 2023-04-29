<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<label for="title">内容</label><br />


<label for="content_msg">内容詳細</label><br />
<input type="text" name="content" id="content_msg" value="${tasks.content}" />
<br /><br />

<input type="hidden" name="_token" value="${_token}" />
<button type="submit">インプット</button>