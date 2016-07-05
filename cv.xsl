<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output 
	method="html"
	encoding="UTF-8"
	doctype-public="-//W3C//DTD HTML 4.01//EN"
	doctype-system="http://www.w3.org/TR/html4/strict.dtd"
	indent="yes">
</xsl:output>
<xsl:template match="/">
<html>
	<head>
		<link rel="stylesheet" href="style.css" />
		<title>CV</title>
	</head>
	<body>
		<header>
			<div id="titre">
				<xsl:value-of select="Cv/section/p" />
			</div>
		</header>
		<section>
			<article>
				<div id="block">
					<xsl:value-of select="Cv/Personne/section/identite/nom" />
					<xsl:value-of select="Cv/Personne/section/identite/prenom" /><br />
					<xsl:value-of select="Cv/Personne/section/identite/age" /><br />
					<xsl:value-of select="Cv/Personne/section/identite/date_de_naissance" /><br />
					<xsl:value-of select="Cv/Personne/section/identite/adresse1" /><br />
					<xsl:value-of select="Cv/Personne/section/identite/adresse2" /><br />
					<xsl:value-of select="Cv/Personne/section/identite/telephone" /><br />
					<xsl:value-of select="Cv/Personne/section/identite/mail" />
				</div>
			</article>
		</section>
		<section>
			<div id="block">
				<xsl:value-of select="Cv/competence/section/p" /><br />
			
				<xsl:value-of select="Cv/competence/poste/langage1" /><br />
			
				<xsl:value-of select="Cv/competence/poste/niveau" /><br />
			
				<xsl:value-of select="Cv/competence/poste/langage2" /><br />
			</div>
		</section>
		<section>
			<div id="block">
				<xsl:value-of select="Cv/experience/section/p" /><br />
				<xsl:value-of select="Cv/experience/poste/date" /><span></span>
				<xsl:value-of select="Cv/experience/poste/entreprise" /><span></span>
				<xsl:value-of select="Cv/experience/poste/lieu" /><br />
				<xsl:value-of select="Cv/experience/poste/descriptif" /><br />
				<xsl:value-of select="Cv/experience/poste/date1" /><span></span>
				<xsl:value-of select="Cv/experience/poste/entreprise1" /><span></span>
				<xsl:value-of select="Cv/experience/poste/lieu1" /><span></span>
				<xsl:value-of select="Cv/experience/poste/descriptif1" /><br />
				<br />
			</div>
		</section>


	</body>
</html>
</xsl:template>
</xsl:stylesheet>

		
	
