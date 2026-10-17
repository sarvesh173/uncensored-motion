.class LTiZ/Mk$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTiZ/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lf"
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field final synthetic r5:LTiZ/Mk;


# direct methods
.method private constructor <init>(LTiZ/Mk;)V
    .locals 4

    const/4 v3, 0x4

    iput-object p1, p0, LTiZ/Mk$lf;->r5:LTiZ/Mk;

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    invoke-static {p1}, LTiZ/Mk;->XF(LTiZ/Mk;)Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v1, "sssnhroto.ogcifrvb.iymlgrec_ytasneulieoicsa.."

    const-string v1, "com.google.firebase.crashlytics.unity_version"

    const/4 v3, 0x0

    const-string/jumbo v2, "rnsmig"

    const-string/jumbo v2, "string"

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lxhb/S;->Dmx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const-string v1, "Uinto"

    const-string v1, "Unity"

    const/4 v3, 0x6

    iput-object v1, p0, LTiZ/Mk$lf;->XF:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1}, LTiZ/Mk;->XF(LTiZ/Mk;)Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, LTiZ/Mk$lf;->h:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "Uoy :bi r Eirvoisdi ettns"

    const-string v2, "Unity Editor version is: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, LTiZ/h6W;->b(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const-string/jumbo v0, "tuttsTue/ENf_SasrlZOCI.s"

    const-string v0, "flutter_assets/NOTICES.Z"

    const/4 v3, 0x7

    invoke-static {p1, v0}, LTiZ/Mk;->h(LTiZ/Mk;Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    const-string/jumbo p1, "pFtrtul"

    const-string p1, "Flutter"

    const/4 v3, 0x1

    iput-object p1, p0, LTiZ/Mk$lf;->XF:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object v0, p0, LTiZ/Mk$lf;->h:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p1

    const/4 v3, 0x2

    const-string/jumbo v0, "toaon:e qmeeteur lspFvr lmitftDp"

    const-string v0, "Development platform is: Flutter"

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, LTiZ/h6W;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x1

    iput-object v0, p0, LTiZ/Mk$lf;->XF:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object v0, p0, LTiZ/Mk$lf;->h:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method

.method synthetic constructor <init>(LTiZ/Mk;LTiZ/Mk$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LTiZ/Mk$lf;-><init>(LTiZ/Mk;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic XF(LTiZ/Mk$lf;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LTiZ/Mk$lf;->XF:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic h(LTiZ/Mk$lf;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, LTiZ/Mk$lf;->h:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method
