.class public Lfoh/co;
.super Ljava/lang/Object;


# static fields
.field private static XF:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public static XF(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p0
.end method

.method public static Z(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-gt v0, p1, :cond_0

    const/4 v3, 0x3

    return-object p0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x5

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0

    :cond_1
    const/4 v3, 0x2

    invoke-static {p0}, LRoi/zNj;->q(Ljava/lang/String;)LRoi/zNj;

    move-result-object v0

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v0}, LRoi/zNj;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v3, 0x7

    if-ltz v0, :cond_3

    const/4 v3, 0x7

    add-int/lit8 v0, p1, -0x1

    const/4 v3, 0x6

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    const/4 v3, 0x2

    if-ltz v0, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0

    :cond_3
    const/4 v3, 0x2

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 5

    const/4 v4, 0x5

    sget-object v0, Lfoh/co;->XF:Ljava/lang/Boolean;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v4, 0x2

    return p0

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    const/16 v2, 0x80

    const/4 v4, 0x2

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const/4 v4, 0x3

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v4, 0x0

    const-string/jumbo v1, "rosfsdnleere_fgltaibc_eoee_aaaprbmc"

    const-string v1, "firebase_performance_logcat_enabled"

    const/4 v4, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v4, 0x0

    sput-object p0, Lfoh/co;->XF:Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return p0

    :catch_0
    move-exception p0

    const/4 v4, 0x2

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const/4 v4, 0x0

    invoke-static {}, Lmn/NS;->Z()Lmn/NS;

    move-result-object v1

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "datmroog  cupae f d atNelnf otm"

    const-string v3, "No perf logcat meta data found "

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {v1, p0}, Lmn/NS;->XF(Ljava/lang/String;)V

    const/4 v4, 0x5

    return v0
.end method

.method public static qu(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, LRoi/zNj;->q(Ljava/lang/String;)LRoi/zNj;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, LRoi/zNj;->f()LRoi/zNj$NS;

    move-result-object p0

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, LRoi/zNj$NS;->PL(Ljava/lang/String;)LRoi/zNj$NS;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, LRoi/zNj$NS;->jSk(Ljava/lang/String;)LRoi/zNj$NS;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, LRoi/zNj$NS;->GK(Ljava/lang/String;)LRoi/zNj$NS;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, LRoi/zNj$NS;->BW(Ljava/lang/String;)LRoi/zNj$NS;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, LRoi/zNj$NS;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v1, 0x5

    return-object p0
.end method

.method public static r5(J)I
    .locals 3

    const/4 v2, 0x7

    const-wide/32 v0, 0x7fffffff

    const-wide/32 v0, 0x7fffffff

    const/4 v2, 0x4

    cmp-long v0, p0, v0

    const/4 v2, 0x6

    if-lez v0, :cond_0

    const/4 v2, 0x2

    const p0, 0x7fffffff

    const/4 v2, 0x2

    return p0

    :cond_0
    const/4 v2, 0x4

    const-wide/32 v0, -0x80000000

    const-wide/32 v0, -0x80000000

    const/4 v2, 0x2

    cmp-long v0, p0, v0

    const/4 v2, 0x6

    if-gez v0, :cond_1

    const/4 v2, 0x0

    const/high16 p0, -0x80000000

    const/4 v2, 0x5

    return p0

    :cond_1
    const/4 v2, 0x1

    long-to-int p0, p0

    const/4 v2, 0x7

    return p0
.end method
