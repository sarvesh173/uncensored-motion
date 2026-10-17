.class public final Lcom/adjust/sdk/a;
.super Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/Boolean;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    const/4 v0, -0x1

    const/4 v5, 0x0

    iput v0, p0, Lcom/adjust/sdk/a;->c:I

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x4

    iput-boolean v0, p0, Lcom/adjust/sdk/a;->e:Z

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getLocale(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v2

    const/4 v5, 0x0

    iget v3, v0, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    iput-object v4, p0, Lcom/adjust/sdk/a;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    iput-object v4, p0, Lcom/adjust/sdk/a;->j:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Lcom/adjust/sdk/a;->a(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    iput-object v4, p0, Lcom/adjust/sdk/a;->k:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/adjust/sdk/a;->e()V

    const/4 v5, 0x4

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v5, 0x4

    iput-object v4, p0, Lcom/adjust/sdk/a;->l:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/adjust/sdk/a;->d()V

    const/4 v5, 0x7

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v5, 0x4

    iput-object v4, p0, Lcom/adjust/sdk/a;->m:Ljava/lang/String;

    const/4 v5, 0x7

    const-string/jumbo v4, "insaddo"

    const-string v4, "android"

    iput-object v4, p0, Lcom/adjust/sdk/a;->n:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/adjust/sdk/a;->g()V

    const/4 v5, 0x1

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v4, p0, Lcom/adjust/sdk/a;->o:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/adjust/sdk/a;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    iput-object v4, p0, Lcom/adjust/sdk/a;->p:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p0, v2}, Lcom/adjust/sdk/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    iput-object v4, p0, Lcom/adjust/sdk/a;->q:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p0, v2}, Lcom/adjust/sdk/a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    iput-object v2, p0, Lcom/adjust/sdk/a;->r:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p0, v3}, Lcom/adjust/sdk/a;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    iput-object v2, p0, Lcom/adjust/sdk/a;->s:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/adjust/sdk/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    iput-object v2, p0, Lcom/adjust/sdk/a;->t:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Lcom/adjust/sdk/a;->c(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    iput-object v2, p0, Lcom/adjust/sdk/a;->u:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Lcom/adjust/sdk/a;->b(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    iput-object v2, p0, Lcom/adjust/sdk/a;->v:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Lcom/adjust/sdk/a;->a(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    iput-object v1, p0, Lcom/adjust/sdk/a;->w:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p0, p2}, Lcom/adjust/sdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    iput-object p2, p0, Lcom/adjust/sdk/a;->h:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    iput-object p2, p0, Lcom/adjust/sdk/a;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/adjust/sdk/a;->f()V

    const/4 v5, 0x1

    sget-object p2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const/4 v5, 0x1

    iput-object p2, p0, Lcom/adjust/sdk/a;->x:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/adjust/sdk/a;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    iput-object p2, p0, Lcom/adjust/sdk/a;->y:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/adjust/sdk/a;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    iput-object p2, p0, Lcom/adjust/sdk/a;->z:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    iput-object p2, p0, Lcom/adjust/sdk/a;->A:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    iput-object p1, p0, Lcom/adjust/sdk/a;->B:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Lcom/adjust/sdk/a;->b(Landroid/content/res/Configuration;)I

    move-result p1

    const/4 v5, 0x5

    iput p1, p0, Lcom/adjust/sdk/a;->C:I

    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/adjust/sdk/Util;->getSupportedAbis()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    aget-object v0, v0, v1

    const/4 v2, 0x6

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    invoke-static {}, Lcom/adjust/sdk/Util;->getCpuAbi()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x10

    const/4 v1, 0x6

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x20

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    const-string/jumbo p1, "ogln"

    const-string/jumbo p1, "long"

    const/4 v1, 0x6

    return-object p1

    :cond_1
    const/4 v1, 0x5

    const-string/jumbo p1, "ranmol"

    const-string/jumbo p1, "normal"

    const/4 v1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    const/16 v1, 0x1000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const/4 v4, 0x3

    sget-object v0, Lcom/adjust/sdk/Util;->dateFormatter:Ljava/text/SimpleDateFormat;

    const/4 v4, 0x4

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object p1

    :catch_0
    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x2

    return-object p1
.end method

.method public final a(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v2, 0x3

    and-int/lit8 v0, v0, 0xf

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo p1, "vt"

    const-string/jumbo p1, "tv"

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x5

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v2, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x2

    if-eq p1, v0, :cond_2

    const/4 v2, 0x1

    const/4 v0, 0x3

    const/4 v2, 0x2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-eq p1, v1, :cond_1

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1

    :cond_1
    const/4 v2, 0x0

    const-string/jumbo p1, "tablet"

    const/4 v2, 0x5

    return-object p1

    :cond_2
    const/4 v2, 0x5

    const-string/jumbo p1, "npeho"

    const-string/jumbo p1, "phone"

    const/4 v2, 0x3

    return-object p1
.end method

.method public final a(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "4iad.bon3.d3r"

    const-string v0, "android4.33.2"

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x0

    aput-object v0, v1, p1

    const-string p1, "%u%@s"

    const-string p1, "%s@%s"

    const/4 v3, 0x4

    invoke-static {p1, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public final a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final a(Lcom/adjust/sdk/AdjustConfig;)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/adjust/sdk/Util;->canReadNonPlayIds(Lcom/adjust/sdk/AdjustConfig;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/adjust/sdk/a;->e:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    return-void

    :cond_1
    const/4 v1, 0x0

    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/adjust/sdk/Util;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/adjust/sdk/a;->f:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/adjust/sdk/a;->e:Z

    const/4 v1, 0x6

    return-void
.end method

.method public final b(Landroid/content/res/Configuration;)I
    .locals 1

    const/4 v0, 0x1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v0, 0x7

    and-int/lit8 p1, p1, 0xf

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    shr-int/2addr v1, v0

    if-eq p1, v0, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x5

    const-string/jumbo p1, "rpeagl"

    const-string/jumbo p1, "xlarge"

    const/4 v1, 0x3

    return-object p1

    :cond_1
    const/4 v1, 0x0

    const-string/jumbo p1, "rglqa"

    const-string/jumbo p1, "large"

    const/4 v1, 0x1

    return-object p1

    :cond_2
    const/4 v1, 0x3

    const-string/jumbo p1, "nrslmo"

    const-string/jumbo p1, "normal"

    return-object p1

    :cond_3
    const/4 v1, 0x1

    const-string/jumbo p1, "lalmm"

    const-string/jumbo p1, "small"

    const/4 v1, 0x2

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const/16 v1, 0x1000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const/4 v4, 0x2

    sget-object v0, Lcom/adjust/sdk/Util;->dateFormatter:Ljava/text/SimpleDateFormat;

    const/4 v4, 0x7

    new-instance v1, Ljava/util/Date;

    const/4 v4, 0x5

    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-object p1

    :catch_0
    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x5

    return-object p1
.end method

.method public final b(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final b(Lcom/adjust/sdk/AdjustConfig;)V
    .locals 9

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/adjust/sdk/Util;->canReadPlayIds(Lcom/adjust/sdk/AdjustConfig;)Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x2

    return-void

    :cond_0
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/a;->a:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/a;->d:Ljava/lang/Boolean;

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x3

    iput-object v2, p0, Lcom/adjust/sdk/a;->a:Ljava/lang/String;

    const/4 v8, 0x1

    iput-object v2, p0, Lcom/adjust/sdk/a;->d:Ljava/lang/Boolean;

    const/4 v8, 0x6

    iput-object v2, p0, Lcom/adjust/sdk/a;->b:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v2, -0x1

    const/4 v8, 0x2

    iput v2, p0, Lcom/adjust/sdk/a;->c:I

    const/4 v8, 0x1

    const/4 v2, 0x1

    const/4 v8, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x6

    const/4 v4, 0x3

    const/4 v8, 0x5

    if-gt v3, v4, :cond_4

    const/4 v8, 0x6

    mul-int/lit16 v4, v3, 0xbb8

    const/4 v8, 0x5

    int-to-long v4, v4

    :try_start_0
    const/4 v8, 0x6

    invoke-static {p1, v4, v5}, Lcom/adjust/sdk/GooglePlayServicesClient;->getGooglePlayServicesInfo(Landroid/content/Context;J)Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;

    move-result-object v4

    const/4 v8, 0x4

    iget-object v5, p0, Lcom/adjust/sdk/a;->a:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v5, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v4}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->getGpsAdid()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/adjust/sdk/a;->a:Ljava/lang/String;

    :cond_1
    const/4 v8, 0x6

    iget-object v5, p0, Lcom/adjust/sdk/a;->d:Ljava/lang/Boolean;

    const/4 v8, 0x6

    if-nez v5, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->isTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v8, 0x1

    iput-object v4, p0, Lcom/adjust/sdk/a;->d:Ljava/lang/Boolean;

    :cond_2
    const/4 v8, 0x2

    iget-object v4, p0, Lcom/adjust/sdk/a;->a:Ljava/lang/String;

    if-eqz v4, :cond_3

    const/4 v8, 0x4

    iget-object v4, p0, Lcom/adjust/sdk/a;->d:Ljava/lang/Boolean;

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    const-string v4, "csveoir"

    const-string/jumbo v4, "service"

    const/4 v8, 0x6

    iput-object v4, p0, Lcom/adjust/sdk/a;->b:Ljava/lang/String;

    const/4 v8, 0x3

    iput v3, p0, Lcom/adjust/sdk/a;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    return-void

    :catch_0
    :cond_3
    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v8, 0x4

    if-gt v2, v4, :cond_9

    const/4 v8, 0x7

    const-wide/16 v5, 0x2af8

    const-wide/16 v5, 0x2af8

    const/4 v8, 0x6

    invoke-static {p1, v5, v6}, Lcom/adjust/sdk/Util;->getAdvertisingInfoObject(Landroid/content/Context;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    if-nez v3, :cond_5

    const/4 v8, 0x6

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    iget-object v5, p0, Lcom/adjust/sdk/a;->a:Ljava/lang/String;

    const-wide/16 v6, 0x3e8

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x0

    if-nez v5, :cond_6

    const/4 v8, 0x1

    invoke-static {p1, v3, v6, v7}, Lcom/adjust/sdk/Util;->getPlayAdId(Landroid/content/Context;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    iput-object v5, p0, Lcom/adjust/sdk/a;->a:Ljava/lang/String;

    :cond_6
    const/4 v8, 0x5

    iget-object v5, p0, Lcom/adjust/sdk/a;->d:Ljava/lang/Boolean;

    const/4 v8, 0x1

    if-nez v5, :cond_7

    invoke-static {p1, v3, v6, v7}, Lcom/adjust/sdk/Util;->isPlayTrackingEnabled(Landroid/content/Context;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v8, 0x1

    iput-object v3, p0, Lcom/adjust/sdk/a;->d:Ljava/lang/Boolean;

    :cond_7
    iget-object v3, p0, Lcom/adjust/sdk/a;->a:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v3, :cond_8

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/adjust/sdk/a;->d:Ljava/lang/Boolean;

    const/4 v8, 0x7

    if-eqz v3, :cond_8

    const/4 v8, 0x0

    const-string p1, "birlaby"

    const-string/jumbo p1, "library"

    const/4 v8, 0x5

    iput-object p1, p0, Lcom/adjust/sdk/a;->b:Ljava/lang/String;

    iput v2, p0, Lcom/adjust/sdk/a;->c:I

    const/4 v8, 0x5

    return-void

    :cond_8
    :goto_2
    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    const/4 v8, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/a;->a:Ljava/lang/String;

    const/4 v8, 0x7

    if-nez p1, :cond_a

    const/4 v8, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/a;->a:Ljava/lang/String;

    :cond_a
    const/4 v8, 0x6

    iget-object p1, p0, Lcom/adjust/sdk/a;->d:Ljava/lang/Boolean;

    const/4 v8, 0x6

    if-nez p1, :cond_b

    iput-object v1, p0, Lcom/adjust/sdk/a;->d:Ljava/lang/Boolean;

    :cond_b
    const/4 v8, 0x1

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const/4 v2, 0x2

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object p1

    :catch_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method

.method public final c(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x3

    const/16 v0, 0x8c

    const/4 v1, 0x7

    if-ge p1, v0, :cond_1

    const/4 v1, 0x6

    const-string/jumbo p1, "low"

    const-string/jumbo p1, "low"

    const/4 v1, 0x3

    return-object p1

    :cond_1
    const/4 v1, 0x4

    const/16 v0, 0xc8

    const/4 v1, 0x7

    if-le p1, v0, :cond_2

    const/4 v1, 0x1

    const-string/jumbo p1, "ghhi"

    const-string/jumbo p1, "high"

    const/4 v1, 0x2

    return-object p1

    :cond_2
    const/4 v1, 0x5

    const-string/jumbo p1, "uedmiu"

    const-string/jumbo p1, "medium"

    const/4 v1, 0x4

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x6

    const-string v0, "adi"

    const-string v0, "aid"

    const/4 v9, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v9, 0x4

    const-string/jumbo v3, "oekcoaapafb..knacmt"

    const-string v3, "com.facebook.katana"

    const/4 v9, 0x2

    const/16 v4, 0x40

    const/4 v9, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    const/4 v9, 0x6

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v9, 0x4

    if-eqz v2, :cond_4

    const/4 v9, 0x6

    array-length v3, v2

    const/4 v9, 0x5

    const/4 v4, 0x1

    const/4 v9, 0x2

    if-eq v3, v4, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v9, 0x2

    const-string v3, "620c4501q741ccab6137d40f2de841ecc4428c24141a7340d676043267c32304d410a1272700003840653e1a66a10e600760616034122f2d040c0b485a20481332e209f300214602bc050235d8851d402cdfe35ab346108305ff8dd25230bd26df035b27a03903631e5200623566a1fd89a11834d1cd8660370d613c020605c8a37534024867e3070b9845ba207467b68325553f5c81b41a65211033544a019f8df0c467583100646354cacb6f1903806190e822012a11423f0036d5d9d665190f14a6a7929622611de9631fc81faeee6706ff02ba97030090440730e1110f501630c68c60326207730f5660f919158760466f046053b590cb66f4b10927e0bb061956c402b2402f364713700c51851490f1c10566d061035e98a67f864c5830b5e26831f565b12b4a2821861130146b6500f6491f560c0f00f3a5793681fc25a61163b18330114a5000f1c210f02195ff07c31a311ab41e36be0c727210e14951106f0f272b91910318a9814b6b36516911e16d36c0cdff0b02083340ed000825415f665008606a37f60004211a6603c64f7365398236b49500067b8453010869013303c605335e86161739f006372330f0133cb320c0766660036b56b369ff0500604e841840163ffd41639d0559d036127d00352670fa332d5361688b31060693853b09d160265c13d0181e9057016955014c1a033066306d5a8c0b3a910af03037d15e80362558dc524376806fa343583fd3100c406f39a35db0a6e3231d09c364a6806666bb16783223318758222063602b281d9a57616506e1830178d7b1004470ad0c0035b0106300803a29c012f824ea052301465c1b7b6d7215436034444f60163175f6054fff63"

    const-string v3, "30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2"

    const/4 v9, 0x5

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_1

    const/4 v9, 0x3

    return-object v1

    :cond_1
    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v9, 0x0

    const-string p1, "a.savAuirknern:aIocotacotcd/dfeebi.oPiktrobnt.dotomer/npivrt"

    const-string p1, "content://com.facebook.katana.provider.AttributionIdProvider"

    const/4 v9, 0x4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v9, 0x4

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v9, 0x7

    if-nez p1, :cond_2

    const/4 v9, 0x6

    return-object v1

    :cond_2
    const/4 v9, 0x2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v9, 0x3

    if-nez v2, :cond_3

    const/4 v9, 0x5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x1

    return-object v1

    :cond_3
    const/4 v9, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_4
    :goto_0
    const/4 v9, 0x3

    return-object v1
.end method

.method public final d()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method
