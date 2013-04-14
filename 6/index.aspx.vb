
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Wizard1_FinishButtonClick(sender As Object, e As WizardNavigationEventArgs) Handles Wizard1.FinishButtonClick
        Result.Text = "<h3>Summary of input</h3>"
        Result0.Text = "User name: " & name.Text
        Result1.Text = "Credit card type: " & cardType.SelectedValue
        Result2.Text = "Expiration Date: " & DateTime.Now.ToString()
        Result3.Text = "will be used for the payment."


    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

    End Sub

    Protected Sub cardType_SelectedIndexChanged(sender As Object, e As EventArgs) Handles cardType.SelectedIndexChanged

    End Sub
End Class
