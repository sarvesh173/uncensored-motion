.class Landroidx/appcompat/app/zNj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/zNj$NS;,
        Landroidx/appcompat/app/zNj$lf;
    }
.end annotation


# direct methods
.method static XF(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "clseaol"

    const-string/jumbo v0, "locales"

    const/4 v6, 0x5

    const-string v1, "elamAcopaLgSHpetelesror"

    const-string v1, "AppLocalesStorageHelper"

    const/4 v6, 0x2

    const-string v2, ""

    const-string v2, ""

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    const-string/jumbo v3, "ilpgodllpataeoaAilontaoma_eoDiaielrfncdpc.omaprce.cpppxpaeta_tCorpp.e_.s"

    const-string v3, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p0, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x3

    const/4 v2, 0x0

    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v6, 0x6

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v2, p0, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v4, "bTU-F"

    const-string v4, "UTF-8"

    const/4 v6, 0x5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x7

    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v6, 0x1

    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v6, 0x5

    const-string/jumbo v4, "ocp_iluaaalonspctil"

    const-string v4, "application_locales"

    const/4 v6, 0x2

    invoke-interface {v2, v3, v4, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v6, 0x1

    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v6, 0x7

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    const/4 v6, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v2, " Altea:plcse L Sospg-ia :ocprnalppo"

    const-string v2, "Storing App Locales : app-locales: "

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string/jumbo v2, "res peueqsld.cs sliyusfc"

    const-string v2, " persisted successfully."

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    if-eqz p0, :cond_1

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v6, 0x3

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v6, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    const/4 v6, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " osnepispall A:dr cescsLeltoS:as lpo   ptgaaF tpeior-"

    const-string v3, "Storing App Locales : Failed to persist app-locales: "

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :catch_1
    :cond_1
    :goto_1
    const/4 v6, 0x5

    return-void

    :goto_2
    const/4 v6, 0x7

    if-eqz p0, :cond_2

    :try_start_4
    const/4 v6, 0x3

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_2
    const/4 v6, 0x4

    throw p1

    :catch_3
    const/4 v6, 0x5

    const/4 p0, 0x1

    const/4 v6, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object v3, p0, v2

    const/4 v6, 0x4

    const-string/jumbo p1, "n tmron rifoaetispoFal cwEilo rgipeoedon  no  tu:Nppt :ctnFix egLfnSCi %Ansol"

    const-string p1, "Storing App Locales : FileNotFoundException: Cannot open file %s for writing "

    const/4 v6, 0x1

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    return-void
.end method

.method static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x3

    const-string v0, "aittoeoso.lciadt._amtdpppeeillCA.prdlmpagep_ccrcxaflpDooaeaonappr_npe.ai"

    const-string v0, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    const/4 v9, 0x4

    const-string v1, "appclbpsreAgetoaerHSeLo"

    const-string v1, "AppLocalesStorageHelper"

    const-string v2, ""

    const-string v2, ""

    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const/4 v9, 0x6

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    const/4 v9, 0x7

    const-string v5, "TuU8F"

    const-string v5, "UTF-8"

    const/4 v9, 0x7

    invoke-interface {v4, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    :cond_0
    :goto_0
    const/4 v9, 0x0

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v9, 0x7

    const/4 v7, 0x1

    const/4 v9, 0x6

    if-eq v6, v7, :cond_3

    const/4 v9, 0x5

    const/4 v7, 0x3

    const/4 v9, 0x4

    if-ne v6, v7, :cond_1

    const/4 v9, 0x0

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    const/4 v9, 0x0

    if-le v8, v5, :cond_3

    :cond_1
    const/4 v9, 0x1

    if-eq v6, v7, :cond_0

    const/4 v9, 0x1

    const/4 v7, 0x4

    const/4 v9, 0x6

    if-ne v6, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const-string/jumbo v7, "paelols"

    const-string/jumbo v7, "locales"

    const/4 v9, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x7

    if-eqz v6, :cond_0

    const/4 v9, 0x4

    const-string/jumbo v5, "tcsailapq_oinoeapll"

    const-string v5, "application_locales"

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-interface {v4, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const/4 v9, 0x1

    if-eqz v3, :cond_4

    :goto_1
    :try_start_2
    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v9, 0x2

    goto :goto_2

    :catchall_0
    move-exception p0

    const/4 v9, 0x0

    goto :goto_4

    :catch_0
    :try_start_3
    const/4 v9, 0x6

    const-string v4, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    const/4 v9, 0x6

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    const/4 v9, 0x3

    goto :goto_1

    :catch_1
    :cond_4
    :goto_2
    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v9, 0x7

    if-nez v3, :cond_5

    const/4 v9, 0x5

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string/jumbo v0, "i se_o aoecparieainltcoA l:la,laen _.:pco_lcxaess miipa.DadrcC ag eLas:faapo rptLddnmlcpg.tLapeeteosifpRparfppdomea pl  eopc.poaoedrl"

    const-string v0, "Reading app Locales : Locales read from file: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file , appLocales: "

    const/4 v9, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x4

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :goto_3
    const/4 v9, 0x6

    return-object v2

    :goto_4
    if-eqz v3, :cond_6

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_6
    throw p0

    :catch_3
    const/4 v9, 0x6

    const-string p0, "ecnmosgca.p eclpc dt.fdiop_onaaLdin lpoe_loaponectipd eimrcueecRloapfp gn:pxptaDfCaaselsaretAdelo_Lro da ipa.: p .metroaairol"

    const-string p0, "Reading app Locales : Locales record file not found: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    const/4 v9, 0x4

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method static r5(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    const/16 v1, 0x21

    const/4 v4, 0x2

    if-lt v0, v1, :cond_1

    const/4 v4, 0x7

    new-instance v0, Landroid/content/ComponentName;

    const/4 v4, 0x0

    const-string/jumbo v1, "rdpaonosoeldaArpdecrcteaciLaapa.aedHopSptpmxivt.o.lMpa"

    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    const/4 v4, 0x4

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v2, 0x1

    move v4, v2

    if-eq v1, v2, :cond_1

    const/4 v4, 0x0

    invoke-static {}, Landroidx/appcompat/app/S;->f()Landroidx/core/os/J;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroidx/core/os/J;->g()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-static {p0}, Landroidx/appcompat/app/zNj;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const-string/jumbo v3, "lolceb"

    const-string/jumbo v3, "locale"

    const/4 v4, 0x4

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-static {v1}, Landroidx/appcompat/app/S$NS;->XF(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v3, v1}, Landroidx/appcompat/app/S$lf;->h(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_1
    const/4 v4, 0x0

    return-void
.end method
