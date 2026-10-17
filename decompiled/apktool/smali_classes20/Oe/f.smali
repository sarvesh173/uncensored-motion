.class public LOe/f;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public static XF(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    invoke-static {p0}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object p0

    const/4 v1, 0x7

    const/16 v0, 0x40

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, LY2K/Jl;->D3D(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v1, 0x1

    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    array-length p1, p1

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x0

    const-string p1, "SH1A"

    const-string p1, "SHA1"

    const/4 v1, 0x3

    invoke-static {p1}, LOe/f;->h(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    aget-object p0, p0, v0

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    move v1, p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ge v0, v1, :cond_1

    :try_start_0
    const/4 v2, 0x5

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    return-object v1

    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x2

    return-object p0
.end method
