.class public final LVUD/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVUD/Mk$f;,
        LVUD/Mk$lf;,
        LVUD/Mk$NS;
    }
.end annotation


# static fields
.field private static final XF:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "8TsFU"

    const-string v0, "UTF-8"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, LVUD/Mk;->XF:Ljava/nio/charset/Charset;

    const/4 v1, 0x7

    return-void
.end method

.method public static D3D([BIII)[B
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LVUD/Mk$f;

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x4

    invoke-direct {v0, p3, v1}, LVUD/Mk$f;-><init>(I[B)V

    div-int/lit8 p3, p2, 0x3

    const/4 v5, 0x7

    mul-int/lit8 p3, p3, 0x4

    const/4 v5, 0x4

    iget-boolean v1, v0, LVUD/Mk$f;->D3D:Z

    const/4 v5, 0x7

    const/4 v2, 0x2

    const/4 v5, 0x6

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    rem-int/lit8 v1, p2, 0x3

    if-lez v1, :cond_3

    const/4 v5, 0x3

    add-int/lit8 p3, p3, 0x4

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    rem-int/lit8 v1, p2, 0x3

    if-eq v1, v3, :cond_2

    const/4 v5, 0x6

    if-eq v1, v2, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x3

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    add-int/lit8 p3, p3, 0x2

    :cond_3
    :goto_0
    const/4 v5, 0x7

    iget-boolean v1, v0, LVUD/Mk$f;->g:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    const/4 v5, 0x4

    if-lez p2, :cond_5

    const/4 v5, 0x4

    add-int/lit8 v1, p2, -0x1

    const/4 v5, 0x1

    div-int/lit8 v1, v1, 0x39

    const/4 v5, 0x0

    add-int/2addr v1, v3

    const/4 v5, 0x1

    iget-boolean v4, v0, LVUD/Mk$f;->BW:Z

    const/4 v5, 0x7

    if-eqz v4, :cond_4

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    const/4 v5, 0x4

    move v2, v3

    move v2, v3

    :goto_1
    mul-int/2addr v1, v2

    const/4 v5, 0x2

    add-int/2addr p3, v1

    :cond_5
    const/4 v5, 0x0

    new-array p3, p3, [B

    const/4 v5, 0x5

    iput-object p3, v0, LVUD/Mk$NS;->XF:[B

    const/4 v5, 0x3

    invoke-virtual {v0, p0, p1, p2, v3}, LVUD/Mk$f;->XF([BIIZ)Z

    const/4 v5, 0x3

    iget-object p0, v0, LVUD/Mk$NS;->XF:[B

    const/4 v5, 0x2

    return-object p0
.end method

.method public static XF(Ljava/lang/String;I)[B
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LVUD/Mk;->XF:Ljava/nio/charset/Charset;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {p0, p1}, LVUD/Mk;->h([BI)[B

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static Z([BI)[B
    .locals 3

    const/4 v2, 0x0

    array-length v0, p0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v1, v0, p1}, LVUD/Mk;->D3D([BIII)[B

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static g([BI)Ljava/lang/String;
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p0, p1}, LVUD/Mk;->Z([BI)[B

    move-result-object p0

    const/4 v1, 0x6

    const-string p1, "I-SmSIUA"

    const-string p1, "US-ASCII"

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    move-exception p0

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v1, 0x5

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public static h([BI)[B
    .locals 3

    const/4 v2, 0x3

    array-length v0, p0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p0, v1, v0, p1}, LVUD/Mk;->r5([BIII)[B

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static qu([B)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-static {p0, v0}, LVUD/Mk;->g([BI)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static r5([BIII)[B
    .locals 3

    const/4 v2, 0x2

    new-instance v0, LVUD/Mk$lf;

    const/4 v2, 0x4

    mul-int/lit8 v1, p2, 0x3

    const/4 v2, 0x1

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1}, LVUD/Mk$lf;-><init>(I[B)V

    const/4 v2, 0x6

    const/4 p3, 0x1

    invoke-virtual {v0, p0, p1, p2, p3}, LVUD/Mk$lf;->XF([BIIZ)Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_1

    const/4 v2, 0x3

    iget p0, v0, LVUD/Mk$NS;->h:I

    const/4 v2, 0x5

    iget-object p1, v0, LVUD/Mk$NS;->XF:[B

    const/4 v2, 0x2

    array-length p2, p1

    const/4 v2, 0x7

    if-ne p0, p2, :cond_0

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x4

    new-array p2, p0, [B

    const/4 v2, 0x6

    const/4 p3, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p3, p2, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x5

    return-object p2

    :cond_1
    const/4 v2, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string p1, "a-6bodas 4e"

    const-string p1, "bad base-64"

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p0
.end method
