.class Lxhb/Jl;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/Float;

.field private final h:Z


# direct methods
.method private constructor <init>(Ljava/lang/Float;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lxhb/Jl;->h:Z

    const/4 v0, 0x4

    iput-object p1, p0, Lxhb/Jl;->XF:Ljava/lang/Float;

    const/4 v0, 0x7

    return-void
.end method

.method public static XF(Landroid/content/Context;)Lxhb/Jl;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x2

    new-instance v2, Landroid/content/IntentFilter;

    const/4 v4, 0x4

    const-string v3, "EnsTT._EiNrAAYCdotnia.cdno.HeBinRaDtt"

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    const/4 v4, 0x5

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const/4 v4, 0x6

    if-eqz p0, :cond_0

    const/4 v4, 0x2

    invoke-static {p0}, Lxhb/Jl;->Z(Landroid/content/Intent;)Z

    move-result v0

    const/4 v4, 0x3

    invoke-static {p0}, Lxhb/Jl;->qu(Landroid/content/Intent;)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    move-object v1, p0

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v4, 0x1

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "An error occurred getting battery state."

    const/4 v4, 0x3

    invoke-virtual {v2, v3, p0}, LTiZ/h6W;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance p0, Lxhb/Jl;

    const/4 v4, 0x3

    invoke-direct {p0, v1, v0}, Lxhb/Jl;-><init>(Ljava/lang/Float;Z)V

    const/4 v4, 0x4

    return-object p0
.end method

.method private static Z(Landroid/content/Intent;)Z
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "tusmst"

    const-string/jumbo v0, "status"

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-ne p0, v1, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eq p0, v1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x1

    :cond_2
    const/4 v2, 0x2

    return v0
.end method

.method private static qu(Landroid/content/Intent;)Ljava/lang/Float;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "eelvo"

    const-string/jumbo v0, "level"

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x0

    const-string v2, "bcals"

    const-string/jumbo v2, "scale"

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v3, 0x7

    if-eq v0, v1, :cond_1

    const/4 v3, 0x0

    if-ne p0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    const/4 v3, 0x7

    int-to-float p0, p0

    const/4 v3, 0x1

    div-float/2addr v0, p0

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0

    :cond_1
    :goto_0
    const/4 v3, 0x7

    const/4 p0, 0x0

    const/4 v3, 0x4

    return-object p0
.end method


# virtual methods
.method public h()Ljava/lang/Float;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lxhb/Jl;->XF:Ljava/lang/Float;

    const/4 v1, 0x6

    return-object v0
.end method

.method public r5()I
    .locals 5

    const/4 v4, 0x2

    iget-boolean v0, p0, Lxhb/Jl;->h:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    iget-object v0, p0, Lxhb/Jl;->XF:Ljava/lang/Float;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v4, 0x2

    float-to-double v0, v0

    const/4 v4, 0x3

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    const/4 v4, 0x6

    cmpg-double v0, v0, v2

    const/4 v4, 0x6

    if-gez v0, :cond_1

    const/4 v4, 0x6

    const/4 v0, 0x2

    const/4 v4, 0x1

    return v0

    :cond_1
    const/4 v4, 0x1

    const/4 v0, 0x3

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x4

    return v0
.end method
