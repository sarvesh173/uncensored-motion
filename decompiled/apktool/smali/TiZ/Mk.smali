.class public LTiZ/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTiZ/Mk$lf;
    }
.end annotation


# instance fields
.field private final XF:Landroid/content/Context;

.field private h:LTiZ/Mk$lf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LTiZ/Mk;->XF:Landroid/content/Context;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-object p1, p0, LTiZ/Mk;->h:LTiZ/Mk$lf;

    const/4 v0, 0x3

    return-void
.end method

.method private D3D()LTiZ/Mk$lf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LTiZ/Mk;->h:LTiZ/Mk$lf;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, LTiZ/Mk$lf;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, LTiZ/Mk$lf;-><init>(LTiZ/Mk;LTiZ/Mk$NS;)V

    iput-object v0, p0, LTiZ/Mk;->h:LTiZ/Mk$lf;

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, LTiZ/Mk;->h:LTiZ/Mk$lf;

    return-object v0
.end method

.method static synthetic XF(LTiZ/Mk;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, LTiZ/Mk;->XF:Landroid/content/Context;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x5

    const-string v0, "ctsnrb.iscevhog.ry.istemsey.ifr_aoeunicsollgo"

    const-string v0, "com.google.firebase.crashlytics.unity_version"

    const-string/jumbo v1, "gtimsr"

    const-string/jumbo v1, "string"

    invoke-static {p0, v0, v1}, Lxhb/S;->Dmx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x7

    return p0
.end method

.method static synthetic h(LTiZ/Mk;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LTiZ/Mk;->r5(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private r5(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LTiZ/Mk;->XF:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, LTiZ/Mk;->XF:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1

    :catch_0
    return v1
.end method


# virtual methods
.method public Z()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, LTiZ/Mk;->D3D()LTiZ/Mk$lf;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, LTiZ/Mk$lf;->h(LTiZ/Mk$lf;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, LTiZ/Mk;->D3D()LTiZ/Mk$lf;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, LTiZ/Mk$lf;->XF(LTiZ/Mk$lf;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
