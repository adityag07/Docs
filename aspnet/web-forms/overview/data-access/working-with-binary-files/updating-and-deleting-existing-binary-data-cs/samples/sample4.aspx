<asp:ObjectDataSource ID="CategoriesDataSource" runat="server" 
    OldValuesParameterFormatString="{0}" SelectMethod="GetCategories" 
    TypeName="CategoriesBLL" InsertMethod="InsertWithPicture" 
    DeleteMethod="DeleteCategory">
    <InsertParameters>
        <asp:Parameter Name="categoryName" Type="String" />
        <asp:Parameter Name="description" Type="String" />
        <asp:Parameter Name="brochurePath" Type="String" />
        <asp:Parameter Name="picture" Type="Object" />
    </InsertParameters>
    <DeleteParameters>
        <asp:Parameter Name="categoryID" Type="Int32" />
    </DeleteParameters>
</asp:ObjectDataSource>