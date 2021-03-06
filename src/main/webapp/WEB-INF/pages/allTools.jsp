<%@ include file="common.jsp" %>
<t:layout-with-header title="Recommended Tools for Your Startup" activeMenuItem="allTools">

    <div class="container">
        <div class="allTools">
            <div class="row">
                <c:forEach var="tool" items="${tools}">
                    <t:small-tool-box toolTitle="${tool.name}" urlName="${tool.urlName}"
                                      toolFooter="${tool.tinyDescription}" />
                </c:forEach>
            </div>
        </div>
    </div>

</t:layout-with-header>

