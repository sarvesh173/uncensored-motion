.class Landroidx/core/provider/NS;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroidx/core/provider/S$f;

.field private final h:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroidx/core/provider/S$f;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/core/provider/NS;->XF:Landroidx/core/provider/S$f;

    const/4 v0, 0x5

    invoke-static {}, Landroidx/core/provider/lf;->XF()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/core/provider/NS;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    return-void
.end method

.method constructor <init>(Landroidx/core/provider/S$f;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/core/provider/NS;->XF:Landroidx/core/provider/S$f;

    iput-object p2, p0, Landroidx/core/provider/NS;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    return-void
.end method

.method private XF(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/provider/NS;->XF:Landroidx/core/provider/S$f;

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/core/provider/NS;->h:Landroid/os/Handler;

    const/4 v3, 0x3

    new-instance v2, Landroidx/core/provider/NS$lf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1}, Landroidx/core/provider/NS$lf;-><init>(Landroidx/core/provider/NS;Landroidx/core/provider/S$f;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    return-void
.end method

.method private r5(Landroid/graphics/Typeface;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/core/provider/NS;->XF:Landroidx/core/provider/S$f;

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/core/provider/NS;->h:Landroid/os/Handler;

    const/4 v3, 0x3

    new-instance v2, Landroidx/core/provider/NS$NS;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v0, p1}, Landroidx/core/provider/NS$NS;-><init>(Landroidx/core/provider/NS;Landroidx/core/provider/S$f;Landroid/graphics/Typeface;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method h(Landroidx/core/provider/h6W$Mk;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/core/provider/h6W$Mk;->XF()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object p1, p1, Landroidx/core/provider/h6W$Mk;->XF:Landroid/graphics/Typeface;

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Landroidx/core/provider/NS;->r5(Landroid/graphics/Typeface;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget p1, p1, Landroidx/core/provider/h6W$Mk;->h:I

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Landroidx/core/provider/NS;->XF(I)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method
