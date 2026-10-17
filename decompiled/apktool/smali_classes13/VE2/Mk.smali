.class public LVE2/Mk;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    const/4 v2, 0x5

    invoke-static {v0}, LAL/NS;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/net/Uri;

    const/4 v2, 0x4

    const-string v1, "ahsydostpp_il"

    const-string v1, "display_photo"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, LVE2/Mk;->XF:Landroid/net/Uri;

    const/4 v2, 0x5

    return-void
.end method

.method public static BW(Landroid/net/Uri;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return v1

    :cond_0
    const/4 v3, 0x5

    invoke-static {p0}, LVE2/Mk;->b(Landroid/net/Uri;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    const-string/jumbo v0, "ncmmocasit.tnaordo.d"

    const-string v0, "com.android.contacts"

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    sget-object v0, LVE2/Mk;->XF:Landroid/net/Uri;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, LAL/NS;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x1

    if-nez p0, :cond_1

    const/4 v3, 0x4

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x3

    return v1
.end method

.method public static D3D(Landroid/net/Uri;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LVE2/Mk;->r5(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    const-string/jumbo v0, "saseo"

    const-string v0, "asset"

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method public static J(Landroid/net/Uri;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, LVE2/Mk;->r5(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "efli"

    const-string v0, "file"

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static XF(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 3

    const/4 v2, 0x3

    invoke-static {p1}, LVE2/Mk;->b(Landroid/net/Uri;)Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "r"

    const-string/jumbo v0, "r"

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object p0

    :catch_0
    :cond_0
    const/4 v2, 0x7

    return-object v1
.end method

.method public static Z(Landroid/net/Uri;)Z
    .locals 2

    const/4 v1, 0x1

    const-string v0, "data"

    const-string v0, "data"

    const/4 v1, 0x7

    invoke-static {p0}, LVE2/Mk;->r5(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, LVE2/Mk;->r5(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    const-string v0, "ectnobn"

    const-string v0, "content"

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method public static f(Landroid/net/Uri;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, LVE2/Mk;->r5(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    const-string/jumbo v0, "sre"

    const-string/jumbo v0, "res"

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static g(Landroid/net/Uri;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x7

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x0

    return p0
.end method

.method public static h(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x2

    invoke-static {p1}, LVE2/Mk;->b(Landroid/net/Uri;)Z

    move-result v0

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x6

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    and-int/2addr v8, v6

    const/4 v7, 0x0

    or-int/2addr v8, v7

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    :try_start_0
    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x7

    if-eqz p0, :cond_0

    :try_start_1
    const/4 v8, 0x6

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    const/4 v8, 0x7

    const-string p1, "dua_t"

    const-string p1, "_data"

    const/4 v8, 0x2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x2

    const/4 v0, -0x1

    const/4 v8, 0x6

    if-eq p1, v0, :cond_0

    const/4 v8, 0x7

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, p0

    const/4 v8, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    const/4 v8, 0x2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x6

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    const/4 v8, 0x2

    if-eqz v1, :cond_1

    const/4 v8, 0x5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v8, 0x1

    throw p1

    :cond_2
    const/4 v8, 0x2

    invoke-static {p1}, LVE2/Mk;->J(Landroid/net/Uri;)Z

    move-result p0

    const/4 v8, 0x3

    if-eqz p0, :cond_3

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_2
    const/4 v8, 0x5

    return-object v1
.end method

.method public static km(Landroid/net/Uri;)Ljava/net/URL;
    .locals 2

    const/4 v1, 0x3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    move v1, p0

    return-object p0

    :cond_0
    :try_start_0
    const/4 v1, 0x0

    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    move-exception p0

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    throw v0
.end method

.method public static pdH(Landroid/net/Uri;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, LVE2/Mk;->r5(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    const-string/jumbo v0, "stptp"

    const-string/jumbo v0, "https"

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x5

    const-string/jumbo v0, "tpth"

    const-string/jumbo v0, "http"

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x3

    return p0
.end method

.method public static q(Landroid/net/Uri;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LVE2/Mk;->r5(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    const-string v0, "adorcdriqensoeur"

    const-string v0, "android.resource"

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static qu(I)Landroid/net/Uri;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Landroid/net/Uri$Builder;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "esr"

    const-string/jumbo v1, "res"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static r5(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    if-nez p0, :cond_0

    const/4 v0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v0, 0x2

    return-object p0
.end method
