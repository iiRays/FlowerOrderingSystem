<%-- 
    Document   : RedeemReward
    Created on : Jan 5, 2020, 11:29:30 AM
    Author     : jojo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="CSS/MemberRegistration.css" rel="stylesheet"/>
        <link href="CSS/EditOrder.css" rel="stylesheet"/>
        <link href="CSS/header.css" rel="stylesheet"/>
        <title>Glory Florist: Rewards</title>
    </head>
    <style>
        .points{
            font-size: 20px;
            text-align: right;
            color: yellow;
            font-family: 'Roboto', sans-serif;
        }        

        h1, label{
            color:#660066;
            text-align: center;
            font-weight: bold;
            text-shadow: 2px #660066;
            font-family: 'Roboto', sans-serif;
        }

        p, h4{
            color: wheat;
            font-family: 'Roboto', sans-serif;
            font-size: 20px;
        }

        table{
            color: wheat;
            font-family: 'Roboto', sans-serif;
            font-size: 20px;
            text-align:center;
        }

        thead{
            height: 20px;
        }

        .redeemBtn{
            background-color: #ae17c6;
            color: peachpuff;
            padding: 5px;
            border-radius: 5px;
            padding-left: 10px;
            padding-right: 10px;
            text-align: center;
            font-size: 20px;
            margin: 20px;
            margin-left: 0;
            margin-top: 10px;                       
            position: relative;           
        }
        
        .redeemBtn:hover{
            background-color: orchid;
            color: peachpuff;
            padding: 5px;
            border-radius: 5px;
            padding-left: 10px;
            padding-right: 10px;
            text-align: center;
            font-size: 20px;
            margin: 20px;
            margin-left: 0;
            margin-top: 10px;                       
            position: relative;
        }
        
        .notredeemable{
            background-color: grey;
            color: #312a32;
            padding: 5px;
            border-radius: 5px;
            padding-left: 10px;
            padding-right: 10px;
            text-align: center;
            font-size: 20px;
            margin: 20px;
            margin-left: 0;
            margin-top: 10px;                       
            position: relative;
        }


    </style>
    <body>
        <header> 

            <div class="siteName">
                glory florist
            </div>

            <div class="others">
                <div>
                    Gallery
                </div>
                <div>
                    View my Order
                </div>                
            </div>
            <div class="points" >
                My Points: 67p
            </div> 
        </header>
        <h1>Your current points are: <label style="color: #e8a816; text-shadow: 1px 1px 15px orange;">67p</label></h1><br/>
        <div class="content">
            <h3>You may redeem any of the following reward</h3>

            <table border="0" width="100" cellspacing="30" cellpadding="10">
                <thead>
                    <tr>
                        <th></th>
                        <th>Points required</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>5% off</td>
                        <td>20p</td>
                        <td><a href="RewardRedeemed.jsp"><button class="redeemBtn">redeem</button></a></td>
                    </tr>
                    <tr>
                        <td>10% off</td>
                        <td>30p</td>
                        <td><a href="RewardRedeemed.jsp"><button class="redeemBtn">redeem</button></a></td>
                    </tr>
                    <tr>
                        <td>Free delivery</td>
                        <td style="color:grey; font-style: italic">70p (Insufficient points)</td>
                        <td><button class="notredeemable">redeem</button></td>
                    </tr>
                </tbody>
            </table>

        </div>
    </body>
</html>
