.class public Lfq/D;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LLSO/f;

.field private final h:LLSO/NS;


# direct methods
.method public constructor <init>(LLSO/NS;)V
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x6

    iput-object p1, p0, Lfq/D;->h:LLSO/NS;

    iput-object p1, p0, Lfq/D;->XF:LLSO/f;

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, LLSO/NS;->G()J

    move-result-wide v0

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-nez v0, :cond_1

    invoke-static {}, LOe/D;->qu()LOe/J;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, LLSO/NS;->cP(J)V

    :cond_1
    const/4 v4, 0x5

    iput-object p1, p0, Lfq/D;->h:LLSO/NS;

    const/4 v4, 0x0

    new-instance v0, LLSO/f;

    invoke-direct {v0, p1}, LLSO/f;-><init>(LLSO/NS;)V

    const/4 v4, 0x7

    iput-object v0, p0, Lfq/D;->XF:LLSO/f;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public XF()Landroid/net/Uri;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfq/D;->h:LLSO/NS;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v1

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, LLSO/NS;->PE()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    return-object v1
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lfq/D;->h:LLSO/NS;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0}, LLSO/NS;->piu()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public qu(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lfq/D;->h()I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-object v1

    :cond_0
    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const/4 v3, 0x7

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lfq/D;->h()I

    move-result v0

    const/4 v3, 0x7

    if-ge p1, v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lfq/D;->r5()Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x6

    const-string/jumbo v0, "onsiatrcEaiVite.n.WntdodI."

    const-string v0, "android.intent.action.VIEW"

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lfq/D;->r5()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x0

    const-string v0, "covmmdgd.aiern.noid"

    const-string v0, "com.android.vending"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :catch_0
    :cond_1
    const/4 v3, 0x7

    return-object v1
.end method

.method public r5()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lfq/D;->h:LLSO/NS;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0}, LLSO/NS;->Bf()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
