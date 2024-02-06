Public Class Site5
    Inherits System.Web.UI.MasterPage

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

   

    Protected Sub Menu2_MenuItemClick(sender As Object, e As MenuEventArgs) Handles Menu2.MenuItemClick
        Dim s As String
        s = Menu2.SelectedItem.Text
        If s = "Login" Then
            Response.Redirect("Login.aspx")

        ElseIf s = "GetAccountBalance" Then
            Response.Redirect("AccountDetails.aspx")
        Else
            Response.Redirect("TransactionDetails.aspx")
        End If
    End Sub
End Class