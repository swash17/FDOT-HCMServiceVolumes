<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">


  <xsl:template match="/">
    <HTML>
      <BODY STYLE="font:10pt Times New Roman">

	<table border="0" width="100%">
	  <tr>
		<td width="15%" align="left" colspan="1"><b><font size="3">TABLE2</font></b></td>
		<td width="75%" align="center" colspan="1"><font size="3"><b>Multilane Highway Service Volumes for Florida</b> <!--Volumes for Florida's<br><b>Rural Undeveloped Areas and Cities</b> OR
      <b>Developed Areas Less than 5,000 Population</b><sup>1</sup></br>-->
	  </font>
	  </td>
		<td width="10%" align="right" colspan="1"><font size="2">DRAFT 03/18/2021</font></td>
	 </tr>
	</table>

		  <table border="1" width="100%">
			  <td width="50%">
				  <p align="center">
					  <b>
						  <font size="3">C2-RuralUndeveloped <sup>1</sup></font>
					  </b>
				  </p>
			  </td>
		      <td width="50%">
				  <p align="center">
					  <b>
						  <font size="3">C4-UrbanGeneral</font>
					  </b>
				  </p>
			  </td>
		  </table>	 
<!-- Left Most Part of the Table / Peak hr directional-->
		  <table border="1" width="100%">
			  <td width="50%">



<!-- C2RuralUndeveloped starts-->
				  <!-- Peak Hour Directional (veh/h) start -->
				  <TABLE width="100%" cellpadding="0" cellspacing="0" border="0" align="center" >

					  <tr>
						  <th width="100%" colspan="6" bgcolor="white">
							  <b>
									  <font size="2">Peak Hour Directional (veh/h)</font>
								  </b>
							 </th>
					  </tr>

					  <tr>
						  <td width="25%" align="center" colspan="0">
							  <b>
								  <font size="1">Lanes</font>
							  </b>
						  </td>

						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">B</font>
							  </b>
						  </td>
						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">C</font>
							  </b>
						  </td>
						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">D</font>
							  </b>
						  </td>
						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">E</font>
							  </b>
						  </td>
					  </tr>
					  <tr>
						  <td width="25%" align="center">
							  <font size="2">2</font>
						  </td>
						  <xsl:for-each select="TMML/HIGHWAY[@AreaType='C2RuralUndeveloped']/LOSTABLES[@Mode='Auto']/CROSSSECTION[@Lanes='4']/SERVICEVOL">
							  <td width="15%" align="center">
								  <font size="2">
									  <xsl:value-of select="PeakDirection"/>
								  </font>
							  </td>
						  </xsl:for-each>
					  </tr>
					  <tr>
						  <td width="25%" align="center">
							  <font size="2">3</font>
						  </td>
						  <xsl:for-each select="TMML/HIGHWAY[@AreaType='C2RuralUndeveloped']/LOSTABLES[@Mode='Auto']/CROSSSECTION[@Lanes='6']/SERVICEVOL">
							  <td width="15%" align="center">
								  <font size="2">
									  <xsl:value-of select="PeakDirection"/>
								  </font>
							  </td>
						  </xsl:for-each>
					  </tr>
					  <tr>
						  <td width="25%" align="center">
							  <font size="2">4</font>
						  </td>
						  <xsl:for-each select="TMML/HIGHWAY[@AreaType='C2RuralUndeveloped']/LOSTABLES[@Mode='Auto']/CROSSSECTION[@Lanes='8']/SERVICEVOL">
							  <td width="15%" align="center">
								  <font size="2">
									  <xsl:value-of select="PeakDirection"/>
								  </font>
							  </td>
						  </xsl:for-each>
					  </tr>

				  </TABLE>
				  <!-- Peak hour directioanl ends here -->
				  <!-- Peak hour bi-directioanl starts -->
				  <TABLE width="100%" cellpadding="0" cellspacing="0" border="0" align="center" >

					  <tr>
						  <th width="100%" colspan="6" bgcolor="white">
							  <b>
									  <font size="2">Peak Hour Bi-Directional (veh/h)</font>
								  </b>
							 </th>
					  </tr>

					  <tr>
						  <td width="25%" align="center" colspan="0">
							  <b>
								  <font size="1">Lanes</font>
							  </b>
						  </td>

						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">B</font>
							  </b>
						  </td>
						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">C</font>
							  </b>
						  </td>
						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">D</font>
							  </b>
						  </td>
						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">E</font>
							  </b>
						  </td>
					  </tr>
					  <tr>
						  <td width="25%" align="center">
							  <font size="2">2</font>
						  </td>
						  <xsl:for-each select="TMML/HIGHWAY[@AreaType='C2RuralUndeveloped']/LOSTABLES[@Mode='Auto']/CROSSSECTION[@Lanes='4']/SERVICEVOL">
							  <td width="15%" align="center">
								  <font size="2">
									  <xsl:value-of select="BothDirections"/>
								  </font>
							  </td>
						  </xsl:for-each>
					  </tr>
					  <tr>
						  <td width="25%" align="center">
							  <font size="2">3</font>
						  </td>
						  <xsl:for-each select="TMML/HIGHWAY[@AreaType='C2RuralUndeveloped']/LOSTABLES[@Mode='Auto']/CROSSSECTION[@Lanes='6']/SERVICEVOL">
							  <td width="15%" align="center">
								  <font size="2">
									  <xsl:value-of select="BothDirections"/>
								  </font>
							  </td>
						  </xsl:for-each>
					  </tr>
					  <tr>
						  <td width="25%" align="center">
							  <font size="2">4</font>
						  </td>
						  <xsl:for-each select="TMML/HIGHWAY[@AreaType='C2RuralUndeveloped']/LOSTABLES[@Mode='Auto']/CROSSSECTION[@Lanes='8']/SERVICEVOL">
							  <td width="15%" align="center">
								  <font size="2">
									  <xsl:value-of select="BothDirections"/>
								  </font>
							  </td>
						  </xsl:for-each>
					  </tr>

				  </TABLE>
				  <!-- Peak hour bi-directioanl starts -->
				  <!-- AADT starts -->
				   <TABLE width="100%" cellpadding="0" cellspacing="0" border="0" align="center" >

					  <tr>
						  <th width="100%" colspan="6" bgcolor="white">
							  <b>
									  <font size="2">AADT (veh/day)</font>
								  </b>
							 </th>
					  </tr>

					  <tr>
						  <td width="25%" align="center" colspan="0">
							  <b>
								  <font size="1">Lanes</font>
							  </b>
						  </td>

						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">B</font>
							  </b>
						  </td>
						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">C</font>
							  </b>
						  </td>
						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">D</font>
							  </b>
						  </td>
						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">E</font>
							  </b>
						  </td>
					  </tr>
					  <tr>
						  <td width="25%" align="center">
							  <font size="2">2</font>
						  </td>
						  <xsl:for-each select="TMML/HIGHWAY[@AreaType='C2RuralUndeveloped']/LOSTABLES[@Mode='Auto']/CROSSSECTION[@Lanes='4']/SERVICEVOL">
							  <td width="15%" align="center">
								  <font size="2">
									  <xsl:value-of select="AADT"/>
								  </font>
							  </td>
						  </xsl:for-each>
					  </tr>
					  <tr>
						  <td width="25%" align="center">
							  <font size="2">3</font>
						  </td>
						  <xsl:for-each select="TMML/HIGHWAY[@AreaType='C2RuralUndeveloped']/LOSTABLES[@Mode='Auto']/CROSSSECTION[@Lanes='6']/SERVICEVOL">
							  <td width="15%" align="center">
								  <font size="2">
									  <xsl:value-of select="AADT"/>
								  </font>
							  </td>
						  </xsl:for-each>
					  </tr>
					  <tr>
						  <td width="25%" align="center">
							  <font size="2">4</font>
						  </td>
						  <xsl:for-each select="TMML/HIGHWAY[@AreaType='C2RuralUndeveloped']/LOSTABLES[@Mode='Auto']/CROSSSECTION[@Lanes='8']/SERVICEVOL">
							  <td width="15%" align="center">
								  <font size="2">
									  <xsl:value-of select="AADT"/>
								  </font>
							  </td>
						  </xsl:for-each>
					  </tr>

				  </TABLE>
				  <!-- AADT ends -->
<!-- C2RuralUndeveloped  Ends here -->
			  </td>
			  <td width="50%">

<!-- C4-UrbanGeneral starts -->
				 <!-- Peak Hour Directional (veh/h) starts -->
				 <TABLE width="100%" cellpadding="0" cellspacing="0" border="0" align="center" >

					  <tr>
						  <th width="100%" colspan="6" bgcolor="white">
							  <b>
									  <font size="2">Peak Hour Directional (veh/h)</font>
								  </b>
							 </th>
					  </tr>

					  <tr>
						  <td width="25%" align="center" colspan="0">
							  <b>
								  <font size="1">Lanes</font>
							  </b>
						  </td>

						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">B</font>
							  </b>
						  </td>
						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">C</font>
							  </b>
						  </td>
						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">D</font>
							  </b>
						  </td>
						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">E</font>
							  </b>
						  </td>
					  </tr>
					  <tr>
						  <td width="25%" align="center">
							  <font size="2">2</font>
						  </td>
						  <xsl:for-each select="TMML/HIGHWAY[@AreaType='C4UrbanGeneral']/LOSTABLES[@Mode='Auto']/CROSSSECTION[@Lanes='4']/SERVICEVOL">
							  <td width="15%" align="center">
								  <font size="2">
									  <xsl:value-of select="PeakDirection"/>
								  </font>
							  </td>
						  </xsl:for-each>
					  </tr>
					  <tr>
						  <td width="25%" align="center">
							  <font size="2">3</font>
						  </td>
						  <xsl:for-each select="TMML/HIGHWAY[@AreaType='C4UrbanGeneral']/LOSTABLES[@Mode='Auto']/CROSSSECTION[@Lanes='6']/SERVICEVOL">
							  <td width="15%" align="center">
								  <font size="2">
									  <xsl:value-of select="PeakDirection"/>
								  </font>
							  </td>
						  </xsl:for-each>
					  </tr>
					  <tr>
						  <td width="25%" align="center">
							  <font size="2">4</font>
						  </td>
						  <xsl:for-each select="TMML/HIGHWAY[@AreaType='C4UrbanGeneral']/LOSTABLES[@Mode='Auto']/CROSSSECTION[@Lanes='8']/SERVICEVOL">
							  <td width="15%" align="center">
								  <font size="2">
									  <xsl:value-of select="PeakDirection"/>
								  </font>
							  </td>
						  </xsl:for-each>
					  </tr>

				  </TABLE>
					<!-- Peak Hour Directional (veh/h) ends here -->
					<!-- Peak Hour Bi-Directional (veh/h) starts -->
					 <TABLE width="100%" cellpadding="0" cellspacing="0" border="0" align="center" >

					  <tr>
						  <th width="100%" colspan="6" bgcolor="white">
							  <b>
									  <font size="2">Peak Hour Bi-Directional (veh/h)</font>
								  </b>
							 </th>
					  </tr>

					  <tr>
						  <td width="25%" align="center" colspan="0">
							  <b>
								  <font size="1">Lanes</font>
							  </b>
						  </td>

						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">B</font>
							  </b>
						  </td>
						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">C</font>
							  </b>
						  </td>
						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">D</font>
							  </b>
						  </td>
						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">E</font>
							  </b>
						  </td>
					  </tr>
					  <tr>
						  <td width="25%" align="center">
							  <font size="2">2</font>
						  </td>
						  <xsl:for-each select="TMML/HIGHWAY[@AreaType='C4UrbanGeneral']/LOSTABLES[@Mode='Auto']/CROSSSECTION[@Lanes='4']/SERVICEVOL">
							  <td width="15%" align="center">
								  <font size="2">
									  <xsl:value-of select="BothDirections"/>
								  </font>
							  </td>
						  </xsl:for-each>
					  </tr>
					  <tr>
						  <td width="25%" align="center">
							  <font size="2">3</font>
						  </td>
						  <xsl:for-each select="TMML/HIGHWAY[@AreaType='C4UrbanGeneral']/LOSTABLES[@Mode='Auto']/CROSSSECTION[@Lanes='6']/SERVICEVOL">
							  <td width="15%" align="center">
								  <font size="2">
									  <xsl:value-of select="BothDirections"/>
								  </font>
							  </td>
						  </xsl:for-each>
					  </tr>
					  <tr>
						  <td width="25%" align="center">
							  <font size="2">4</font>
						  </td>
						  <xsl:for-each select="TMML/HIGHWAY[@AreaType='C4UrbanGeneral']/LOSTABLES[@Mode='Auto']/CROSSSECTION[@Lanes='8']/SERVICEVOL">
							  <td width="15%" align="center">
								  <font size="2">
									  <xsl:value-of select="BothDirections"/>
								  </font>
							  </td>
						  </xsl:for-each>
					  </tr>

				  </TABLE>
					<!-- Peak Hour Bi-Directional (veh/h) ends here -->
					<!-- AADT starts -->
					<TABLE width="100%" cellpadding="0" cellspacing="0" border="0" align="center" >

					  <tr>
						  <th width="100%" colspan="6" bgcolor="white">
							  <b>
									  <font size="2">AADT (veh/day)</font>
								  </b>
							 </th>
					  </tr>

					  <tr>
						  <td width="25%" align="center" colspan="0">
							  <b>
								  <font size="1">Lanes</font>
							  </b>
						  </td>

						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">B</font>
							  </b>
						  </td>
						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">C</font>
							  </b>
						  </td>
						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">D</font>
							  </b>
						  </td>
						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">E</font>
							  </b>
						  </td>
					  </tr>
					  <tr>
						  <td width="25%" align="center">
							  <font size="2">2</font>
						  </td>
						  <xsl:for-each select="TMML/HIGHWAY[@AreaType='C4UrbanGeneral']/LOSTABLES[@Mode='Auto']/CROSSSECTION[@Lanes='4']/SERVICEVOL">
							  <td width="15%" align="center">
								  <font size="2">
									  <xsl:value-of select="AADT"/>
								  </font>
							  </td>
						  </xsl:for-each>
					  </tr>
					  <tr>
						  <td width="25%" align="center">
							  <font size="2">3</font>
						  </td>
						  <xsl:for-each select="TMML/HIGHWAY[@AreaType='C4UrbanGeneral']/LOSTABLES[@Mode='Auto']/CROSSSECTION[@Lanes='6']/SERVICEVOL">
							  <td width="15%" align="center">
								  <font size="2">
									  <xsl:value-of select="AADT"/>
								  </font>
							  </td>
						  </xsl:for-each>
					  </tr>
					  <tr>
						  <td width="25%" align="center">
							  <font size="2">4</font>
						  </td>
						  <xsl:for-each select="TMML/HIGHWAY[@AreaType='C4UrbanGeneral']/LOSTABLES[@Mode='Auto']/CROSSSECTION[@Lanes='8']/SERVICEVOL">
							  <td width="15%" align="center">
								  <font size="2">
									  <xsl:value-of select="AADT"/>
								  </font>
							  </td>
						  </xsl:for-each>
					  </tr>

				  </TABLE>
					<!-- AADT ends here -->
			   </td>
		   </table>
<!-- C4-UrbanGeneral ends -->
	 <!-- Insert a horizontal line -->	
			
			<table border="1" width="100%">
			  <td width="50%">
				  <p align="center">
					  <b>
						  <font size="3">C2T-RuralDeveloped</font>
					  </b>
				  </p>
			  </td>
		      <td width="50%">
				  <p align="center">
					  <b>
						  <font size="3">C5-UrbanCenter</font>
					  </b>
				  </p>
			  </td>
		    </table>	 

		  <table border="1" width="100%">
			  <td width="50%">

			  
<!-- C2TRuralDeveloped starts -->
					<!-- Peak Hour Directional (veh/h) starts -->
					
	<TABLE width="100%" cellpadding="0" cellspacing="0" border="0" align="center" >

					  <tr>
						  <th width="100%" colspan="6" bgcolor="white">
							  <b>
									  <font size="2">Peak Hour Directional (veh/h)</font>
								  </b>
							 </th>
					  </tr>

					  <tr>
						  <td width="25%" align="center" colspan="0">
							  <b>
								  <font size="1">Lanes</font>
							  </b>
						  </td>

						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">B</font>
							  </b>
						  </td>
						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">C</font>
							  </b>
						  </td>
						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">D</font>
							  </b>
						  </td>
						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">E</font>
							  </b>
						  </td>
					  </tr>
					  <tr>
						  <td width="25%" align="center">
							  <font size="2">2</font>
						  </td>
						  <xsl:for-each select="TMML/HIGHWAY[@AreaType='C5UrbanCenter']/LOSTABLES[@Mode='Auto']/CROSSSECTION[@Lanes='4']/SERVICEVOL">
							  <td width="15%" align="center">
								  <font size="2">
									  <xsl:value-of select="PeakDirection"/>
								  </font>
							  </td>
						  </xsl:for-each>
					  </tr>
					  <tr>
						  <td width="25%" align="center">
							  <font size="2">3</font>
						  </td>
						  <xsl:for-each select="TMML/HIGHWAY[@AreaType='C5UrbanCenter']/LOSTABLES[@Mode='Auto']/CROSSSECTION[@Lanes='6']/SERVICEVOL">
							  <td width="15%" align="center">
								  <font size="2">
									  <xsl:value-of select="PeakDirection"/>
								  </font>
							  </td>
						  </xsl:for-each>
					  </tr>
					  <tr>
						  <td width="25%" align="center">
							  <font size="2">4</font>
						  </td>
						  <xsl:for-each select="TMML/HIGHWAY[@AreaType='C5UrbanCenter']/LOSTABLES[@Mode='Auto']/CROSSSECTION[@Lanes='8']/SERVICEVOL">
							  <td width="15%" align="center">
								  <font size="2">
									  <xsl:value-of select="PeakDirection"/>
								  </font>
							  </td>
						  </xsl:for-each>
					  </tr>

				  </TABLE>
					<!-- Peak Hour Directional (veh/h) ends here -->
				    <!-- Peak Hour Bi-Directional (veh/h) starts -->
					<TABLE width="100%" cellpadding="0" cellspacing="0" border="0" align="center" >

					  <tr>
						  <th width="100%" colspan="6" bgcolor="white">
							  <b>
									  <font size="2">Peak Hour Bi-Directional (veh/h)</font>
								  </b>
							 </th>
					  </tr>

					  <tr>
						  <td width="25%" align="center" colspan="0">
							  <b>
								  <font size="1">Lanes</font>
							  </b>
						  </td>

						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">B</font>
							  </b>
						  </td>
						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">C</font>
							  </b>
						  </td>
						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">D</font>
							  </b>
						  </td>
						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">E</font>
							  </b>
						  </td>
					  </tr>
					  <tr>
						  <td width="25%" align="center">
							  <font size="2">2</font>
						  </td>
						  <xsl:for-each select="TMML/HIGHWAY[@AreaType='C5UrbanCenter']/LOSTABLES[@Mode='Auto']/CROSSSECTION[@Lanes='4']/SERVICEVOL">
							  <td width="15%" align="center">
								  <font size="2">
									  <xsl:value-of select="BothDirections"/>
								  </font>
							  </td>
						  </xsl:for-each>
					  </tr>
					  <tr>
						  <td width="25%" align="center">
							  <font size="2">3</font>
						  </td>
						  <xsl:for-each select="TMML/HIGHWAY[@AreaType='C5UrbanCenter']/LOSTABLES[@Mode='Auto']/CROSSSECTION[@Lanes='6']/SERVICEVOL">
							  <td width="15%" align="center">
								  <font size="2">
									  <xsl:value-of select="BothDirections"/>
								  </font>
							  </td>
						  </xsl:for-each>
					  </tr>
					  <tr>
						  <td width="25%" align="center">
							  <font size="2">4</font>
						  </td>
						  <xsl:for-each select="TMML/HIGHWAY[@AreaType='C5UrbanCenter']/LOSTABLES[@Mode='Auto']/CROSSSECTION[@Lanes='8']/SERVICEVOL">
							  <td width="15%" align="center">
								  <font size="2">
									  <xsl:value-of select="BothDirections"/>
								  </font>
							  </td>
						  </xsl:for-each>
					  </tr>

				  </TABLE>
					<!-- Peak Hour Bi-Directional (veh/h) ends here -->
				    <!-- AADT starts -->
					
				  <!-- AADT C5UrbanCenter starts-->
				  <TABLE width="100%" cellpadding="0" cellspacing="0" border="0" align="center" >

					  <tr>
						  <th width="100%" colspan="6" bgcolor="white">
							  <b>
									  <font size="2">AADT (veh/day)</font>
								  </b>
							 </th>
					  </tr>

					  <tr>
						  <td width="25%" align="center" colspan="0">
							  <b>
								  <font size="1">Lanes</font>
							  </b>
						  </td>

						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">B</font>
							  </b>
						  </td>
						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">C</font>
							  </b>
						  </td>
						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">D</font>
							  </b>
						  </td>
						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">E</font>
							  </b>
						  </td>
					  </tr>
					  <tr>
						  <td width="25%" align="center">
							  <font size="2">2</font>
						  </td>
						  <xsl:for-each select="TMML/HIGHWAY[@AreaType='C5UrbanCenter']/LOSTABLES[@Mode='Auto']/CROSSSECTION[@Lanes='4']/SERVICEVOL">
							  <td width="15%" align="center">
								  <font size="2">
									  <xsl:value-of select="AADT"/>
								  </font>
							  </td>
						  </xsl:for-each>
					  </tr>
					  <tr>
						  <td width="25%" align="center">
							  <font size="2">3</font>
						  </td>
						  <xsl:for-each select="TMML/HIGHWAY[@AreaType='C5UrbanCenter']/LOSTABLES[@Mode='Auto']/CROSSSECTION[@Lanes='6']/SERVICEVOL">
							  <td width="15%" align="center">
								  <font size="2">
									  <xsl:value-of select="AADT"/>
								  </font>
							  </td>
						  </xsl:for-each>
					  </tr>
					  <tr>
						  <td width="25%" align="center">
							  <font size="2">4</font>
						  </td>
						  <xsl:for-each select="TMML/HIGHWAY[@AreaType='C5UrbanCenter']/LOSTABLES[@Mode='Auto']/CROSSSECTION[@Lanes='8']/SERVICEVOL">
							  <td width="15%" align="center">
								  <font size="2">
									  <xsl:value-of select="AADT"/>
								  </font>
							  </td>
						  </xsl:for-each>
					  </tr>

				  </TABLE>
					<!-- AADT ends here -->








	
					
<!-- C2TRuralDeveloped ends here -->
			   </td>
			  <td width="50%">
<!-- C5UrbanCenter starts -->
					<!-- Peak Hour Directional (veh/h) starts -->
					
					<TABLE width="100%" cellpadding="0" cellspacing="0" border="0" align="center" >

					  <tr>
						  <th width="100%" colspan="6" bgcolor="white">
							  <b>
									  <font size="10">NA</font>
								  </b>
							 </th>
					  </tr>
				  </TABLE>
						
			  </td>
		  </table>
<!-- C5UrbanCenter ends -->
			<table border="1" width="100%">
			  <td width="50%">
				  <p align="center">
					  <b>
						  <font size="3">C3R/C3C - Suburban</font>
					  </b>
				  </p>
			  </td>
			  <td width="50%">
				  <p align="center">
					  <b>
						  <font size="3">Comments/Footnotes</font>
					  </b>
				  </p>
			  </td>
		    </table>	 

		  <table border="1" width="100%">
			  <td width="50%">
<!-- C3R/C3C - Suburban starts -->
				 <!-- Peak Hour Directional (veh/h) starts -->
				 <TABLE width="100%" cellpadding="0" cellspacing="0" border="0" align="center" >

					  <tr>
						  <th width="100%" colspan="6" bgcolor="white">
							  <b>
									  <font size="2">Peak Hour Directional (veh/h)</font>
								  </b>
							 </th>
					  </tr>

					  <tr>
						  <td width="25%" align="center" colspan="0">
							  <b>
								  <font size="1">Lanes</font>
							  </b>
						  </td>

						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">B</font>
							  </b>
						  </td>
						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">C</font>
							  </b>
						  </td>
						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">D</font>
							  </b>
						  </td>
						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">E</font>
							  </b>
						  </td>
					  </tr>
					  <tr>
						  <td width="25%" align="center">
							  <font size="2">2</font>
						  </td>
						  <xsl:for-each select="TMML/HIGHWAY[@AreaType='C3R/C3C - Suburban']/LOSTABLES[@Mode='Auto']/CROSSSECTION[@Lanes='4']/SERVICEVOL">
							  <td width="15%" align="center">
								  <font size="2">
									  <xsl:value-of select="PeakDirection"/>
								  </font>
							  </td>
						  </xsl:for-each>
					  </tr>
					  <tr>
						  <td width="25%" align="center">
							  <font size="2">3</font>
						  </td>
						  <xsl:for-each select="TMML/HIGHWAY[@AreaType='C3R/C3C - Suburban']/LOSTABLES[@Mode='Auto']/CROSSSECTION[@Lanes='6']/SERVICEVOL">
							  <td width="15%" align="center">
								  <font size="2">
									  <xsl:value-of select="PeakDirection"/>
								  </font>
							  </td>
						  </xsl:for-each>
					  </tr>
					  <tr>
						  <td width="25%" align="center">
							  <font size="2">4</font>
						  </td>
						  <xsl:for-each select="TMML/HIGHWAY[@AreaType='C3R/C3C - Suburban']/LOSTABLES[@Mode='Auto']/CROSSSECTION[@Lanes='8']/SERVICEVOL">
							  <td width="15%" align="center">
								  <font size="2">
									  <xsl:value-of select="PeakDirection"/>
								  </font>
							  </td>
						  </xsl:for-each>
					  </tr>

				  </TABLE>
				 <!-- Peak Hour Directional (veh/h) ends here -->
				 <!-- Peak Hour Bi-Directional (veh/h) starts -->
				 <TABLE width="100%" cellpadding="0" cellspacing="0" border="0" align="center" >

					  <tr>
						  <th width="100%" colspan="6" bgcolor="white">
							  <b>
									  <font size="2">Peak Hour Bi-Directional (veh/h)</font>
								  </b>
							 </th>
					  </tr>

					  <tr>
						  <td width="25%" align="center" colspan="0">
							  <b>
								  <font size="1">Lanes</font>
							  </b>
						  </td>

						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">B</font>
							  </b>
						  </td>
						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">C</font>
							  </b>
						  </td>
						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">D</font>
							  </b>
						  </td>
						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">E</font>
							  </b>
						  </td>
					  </tr>
					  <tr>
						  <td width="25%" align="center">
							  <font size="2">2</font>
						  </td>
						  <xsl:for-each select="TMML/HIGHWAY[@AreaType='C3R/C3C - Suburban']/LOSTABLES[@Mode='Auto']/CROSSSECTION[@Lanes='4']/SERVICEVOL">
							  <td width="15%" align="center">
								  <font size="2">
									  <xsl:value-of select="BothDirections"/>
								  </font>
							  </td>
						  </xsl:for-each>
					  </tr>
					  <tr>
						  <td width="25%" align="center">
							  <font size="2">3</font>
						  </td>
						  <xsl:for-each select="TMML/HIGHWAY[@AreaType='C3R/C3C - Suburban']/LOSTABLES[@Mode='Auto']/CROSSSECTION[@Lanes='6']/SERVICEVOL">
							  <td width="15%" align="center">
								  <font size="2">
									  <xsl:value-of select="BothDirections"/>
								  </font>
							  </td>
						  </xsl:for-each>
					  </tr>
					  <tr>
						  <td width="25%" align="center">
							  <font size="2">4</font>
						  </td>
						  <xsl:for-each select="TMML/HIGHWAY[@AreaType='C3R/C3C - Suburban']/LOSTABLES[@Mode='Auto']/CROSSSECTION[@Lanes='8']/SERVICEVOL">
							  <td width="15%" align="center">
								  <font size="2">
									  <xsl:value-of select="BothDirections"/>
								  </font>
							  </td>
						  </xsl:for-each>
					  </tr>

				  </TABLE>
				 <!-- Peak Hour Bi-Directional (veh/h) ends here -->
				 <!-- AADT starts -->
				 <TABLE width="100%" cellpadding="0" cellspacing="0" border="0" align="center" >

					  <tr>
						  <th width="100%" colspan="6" bgcolor="white">
							  <b>
									  <font size="2">AADT (veh/day)</font>
								  </b>
							 </th>
					  </tr>

					  <tr>
						  <td width="25%" align="center" colspan="0">
							  <b>
								  <font size="1">Lanes</font>
							  </b>
						  </td>

						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">B</font>
							  </b>
						  </td>
						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">C</font>
							  </b>
						  </td>
						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">D</font>
							  </b>
						  </td>
						  <td width="15%" align="center" bgcolor="white">
							  <b>
								  <font size="1">E</font>
							  </b>
						  </td>
					  </tr>
					  <tr>
						  <td width="25%" align="center">
							  <font size="2">2</font>
						  </td>
						  <xsl:for-each select="TMML/HIGHWAY[@AreaType='C3R/C3C - Suburban']/LOSTABLES[@Mode='Auto']/CROSSSECTION[@Lanes='4']/SERVICEVOL">
							  <td width="15%" align="center">
								  <font size="2">
									  <xsl:value-of select="AADT"/>
								  </font>
							  </td>
						  </xsl:for-each>
					  </tr>
					  <tr>
						  <td width="25%" align="center">
							  <font size="2">3</font>
						  </td>
						  <xsl:for-each select="TMML/HIGHWAY[@AreaType='C3R/C3C - Suburban']/LOSTABLES[@Mode='Auto']/CROSSSECTION[@Lanes='6']/SERVICEVOL">
							  <td width="15%" align="center">
								  <font size="2">
									  <xsl:value-of select="AADT"/>
								  </font>
							  </td>
						  </xsl:for-each>
					  </tr>
					  <tr>
						  <td width="25%" align="center">
							  <font size="2">4</font>
						  </td>
						  <xsl:for-each select="TMML/HIGHWAY[@AreaType='C3R/C3C - Suburban']/LOSTABLES[@Mode='Auto']/CROSSSECTION[@Lanes='8']/SERVICEVOL">
							  <td width="15%" align="center">
								  <font size="2">
									  <xsl:value-of select="AADT"/>
								  </font>
							  </td>
						  </xsl:for-each>
					  </tr>

				  </TABLE>
				 <!-- AADT ends here-->
<!-- C3R/C3C - Suburban ends here -->
			  </td>
			  <td width="50%">
			  <TABLE width="100%" cellpadding="0" cellspacing="0" border="0" align="left" >
					 <tr>
							<p>
								<font size="1">
									AADT is the mean traffic volume across all days for a year for a given location along a roadway.
									<br></br>
									Peak hour bi-directional volume is the traffic flow rate in two directions of a transportation facility for the peak-hour (design hour). 
									<br></br>
									Peak hour directional volume is the traffic flow rate in one direction (the predominant direction) of a transportation facility for the peak-hour (design hour).
								</font>
							</p>
					 
					 </tr>
					 <tr>
						  <p>
							  <font size="1">
								  
									  The setvice volume values shown are presented as peak hour directional, peak hour bi-directional, and annual average daily volumes for HIGHWAY, levels of service and are for the automobile/truck modes unless specifically stated.
									  The computer models from which this table is derived should be used for more specific planning applications. The table and deriving computer
									  models should not be used for corridor or intersection design, where more refined techniques exist.
								 
							  </font>
						  </p>
					  </tr>
					  <tr>
						  <p>
							  <font size="1">
								  
									  <sup>1</sup> The area type categorization is done with the help of FDOT's context classification guide. For more details click <a href="https://fdotwww.blob.core.windows.net/sitefinity/docs/default-source/roadway/completestreets/files/fdot-context-classification.pdf?sfvrsn=12be90da_2" rel="external" download="">here</a> 
							  </font>
						  </p>
						  
					  </tr>		  
				  </TABLE>
				</td>  
		  </table>
<table border="0" width="100%">
	  <tr>
		<td width="50%" align="left" colspan="1"><b><font size="3">FDOT Systems Planning Office</font></b></td>
		
	 
		<td width="50%" align="right" colspan="1"><font size="3"><a href="https://www.fdot.gov/planning/systems/default.shtm" rel="external">https://www.fdot.gov/planning/systems/default.shtm</a></font></td>
	 </tr>
	</table>
      </BODY>
    </HTML>
  </xsl:template>
</xsl:stylesheet>