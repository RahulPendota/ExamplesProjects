<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MultiView25_.aspx.cs" Inherits="ExamplesProjects.MultiView25_" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>MultiView and View Control
            </h3>
            <hr />
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
                    <asp:MultiView ID="MultiView1" runat="server">
                        <asp:View ID="PDView" runat="server">
                            <table align="center">
                                <caption>Personal Details</caption>
                                <tr>
                                    <td>First Name:</td>
                                    <td>
                                        <asp:TextBox ID="txtFirstName" runat="server" /></td>
                                </tr>
                                <tr>
                                    <td>Last Name:</td>
                                    <td>
                                        <asp:TextBox ID="txtLastName" runat="server" /></td>
                                </tr>
                                <tr>
                                    <td>Gender:</td>
                                    <td>
                                        <asp:RadioButton ID="rbMale" runat="server"
                                            GroupName="Gender" Text="Male" />
                                        <asp:RadioButton ID="rbFemale" runat="server"
                                            GroupName="Gender" Text="Female" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>Date of Birth:</td>
                                    <td>
                                        <asp:TextBox ID="txtDOB" runat="server" />
                                        <asp:ImageButton ID="imgDOB" runat="server"
                                            ImageUrl="~/Icons/Calendar.ico" Width="20" Height="20" ImageAlign="AbsMiddle" />
                                        <asp:Calendar ID="cldDOB" runat="server"
                                            Visible="false" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>Aadhar Id:</td>


                                    <td>
                                        <asp:TextBox ID="txtAadhar" runat="server" /></td>
                                </tr>
                                <tr>
                                    <td>Mobile No:</td>
                                    <td>
                                        <asp:TextBox ID="txtMobile" runat="server" /></td>
                                </tr>
                                <tr>
                                    <td>Email Id:</td>
                                    <td>
                                        <asp:TextBox ID="txtEmail" runat="server" /></td>
                                </tr>
                                <tr>
                                    <td colspan="2" align="center">
                                        <asp:Button ID="btnFPNext" runat="server"
                                            Text="Next Page" OnClick="btnFPNext_Click" /></td>
                                </tr>
                            </table>
                        </asp:View>
                        <asp:View ID="EDView1" runat="server">
                            <table align="center">
                                <caption>Education Details</caption>
                                <tr>
                                    <td>Graduation:</td>
                                    <td>
                                        <asp:TextBox ID="txtGraduation" runat="server" /></td>
                                </tr>
                                <tr>
                                    <td>College Name:</td>
                                    <td>
                                        <asp:TextBox ID="txtGCN" runat="server" /></td>
                                </tr>
                                <tr>
                                    <td>Year of completion:</td>
                                    <td>
                                        <asp:TextBox ID="txtGCY" runat="server" />
                                        <asp:ImageButton ID="imgGCY" runat="server"
                                            ImageUrl="~/Icons/Calendar.ico" Width="20"
                                            Height="20" ImageAlign="AbsMiddle" />
                                        <asp:Calendar ID="cldGCY" runat="server"
                                            Visible="false" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>Post Graduation:</td>
                                    <td>
                                        <asp:TextBox ID="txtPG" runat="server" /></td>
                                </tr>
                                <tr>
                                    <td>College Name:</td>
                                    <td>
                                        <asp:TextBox ID="txtPGCN" runat="server" /></td>
                                </tr>


                                <tr>
                                    <td>Year or Completion</td>
                                    <td>
                                        <asp:TextBox ID="txtPGCY" runat="server" />
                                        <asp:ImageButton ID="imgPGCY" runat="server"
                                            ImageUrl="~/Icons/Calendar.ico" Width="20"
                                            Height="20" ImageAlign="AbsMiddle" />
                                        <asp:Calendar ID="cldPGCY" runat="server"
                                            Visible="false" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Button ID="btnSPPrev" runat="server"
                                            Text="Prev Page" OnClick="btnSPPrev_Click" /></td>
                                    <td align="right">
                                        <asp:Button ID="btnSPNext" runat="server"
                                            Text="Next Page" OnClick="btnSPNext_Click" /></td>
                                </tr>
                            </table>
                        </asp:View>
                        <asp:View ID="FDView" runat="server">
                            <table align="center">
                                <caption>Family Details</caption>
                                <tr>
                                    <td>Spouse Name:</td>
                                    <td>
                                        <asp:TextBox ID="txtSpouse" runat="server" /></td>
                                </tr>
                                <tr>
                                    <td>Father Name:</td>
                                    <td>
                                        <asp:TextBox ID="txtFather" runat="server" /></td>
                                </tr>
                                <tr>
                                    <td>Mother Name:</td>
                                    <td>
                                        <asp:TextBox ID="txtMother" runat="server" /></td>
                                </tr>
                                <tr>
                                    <td>Siblings (if any):</td>
                                    <td>
                                        <asp:TextBox ID="txtSiblings" runat="server" /></td>
                                </tr>
                                <tr>
                                    <td>Children (if any):</td>
                                    <td>
                                        <asp:TextBox ID="txtChildren" runat="server" /></td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Button ID="btnTPPrev" runat="server"
                                            Text="Prev Page" OnClick="btnTPPrev_Click" /></td>

                                    <td align="right">
                                        <asp:Button ID="btnTPNext" runat="server"
                                            Text="Next Page" OnClick="btnTPNext_Click" /></td>
                                </tr>
                            </table>
                        </asp:View>
                        <asp:View ID="CDView" runat="server">

                            <table align="center">
                                <caption>Confirm Details</caption>
                                <tr>
                                    <td colspan="2">
                                        <asp:CheckBox ID="CheckBox1" runat="server"
                                            Text="All information provided here is correct and I agree to  
face all the consequences if proved the information is wrong." />
                                        <br />
                                        <asp:CheckBox ID="CheckBox2" runat="server"
                                            Text="Accept terms and condition." />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Button ID="btnLPPrev" runat="server"
                                            Text="Prev Page" /></td>
                                    <td align="right">
                                        <asp:Button ID="btnLPConfirm" runat="server"
                                            Text="Confirm Details" OnClick="btnLPConfirm_Click" /></td>
                                </tr>
                            </table>
                        </asp:View>

                    </asp:MultiView>
                </ContentTemplate>
            </asp:UpdatePanel>
        </div>
    </form>
</body>
</html>
