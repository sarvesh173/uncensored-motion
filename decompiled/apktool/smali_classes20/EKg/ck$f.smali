.class final LEKg/ck$f;
.super LEKg/ck$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEKg/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "LEKg/ck$f;",
        "LEKg/ck$Mk;",
        "",
        "g",
        "",
        "r5",
        "qu",
        "",
        "D3D",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LEKg/ck$Mk;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method private final g()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v2, 0x4

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method


# virtual methods
.method public D3D()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, LEKg/ck$f;->g()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-static {}, LEKg/ck;->r5()Ljava/lang/String;

    move-result-object v0

    const-string v1, "45sedc lopeqta.tks iglerseoue tlweoirpn ooc.an:cy+o tfrob nndd1 cvAliio2n.mkh1s1apk/o/drdmtcns AedihftPeladlcrb ear 8tahenir d9i8e/sea )Atid  osdakoo #st le00t 8aFc+.lppreoeda2 thfoeea65e3soalc  g laeeso3_ a/ tion pbvesrtnpA7olIca h/(nugdv5ib taastP/"

    const-string v1, "Apps that target Android API 30+ (Android 11+) cannot call Facebook native apps unless the package visibility needs are declared. Please follow https://developers.facebook.com/docs/android/troubleshooting/#faq_267321845055988 to make the declaration."

    const/4 v2, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "cf.mno.kooaeckaabam"

    const-string v0, "com.facebook.katana"

    const/4 v1, 0x7

    return-object v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "ufnmokP..rAayaoaebkcacoo.otth"

    const-string v0, "com.facebook.katana.ProxyAuth"

    const/4 v1, 0x0

    return-object v0
.end method
