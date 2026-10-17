.class public abstract Landroidx/core/content/res/J$Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Mk"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic D3D(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Landroidx/core/content/res/J$Mk;->BW(I)V

    return-void
.end method

.method public static synthetic XF(Landroidx/core/content/res/J$Mk;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Landroidx/core/content/res/J$Mk;->D3D(I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static Z(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 2

    const/4 v1, 0x3

    if-nez p0, :cond_0

    const/4 v1, 0x7

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    const/4 v1, 0x0

    return-object p0
.end method

.method private synthetic g(Landroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/core/content/res/J$Mk;->b(Landroid/graphics/Typeface;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic h(Landroidx/core/content/res/J$Mk;Landroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroidx/core/content/res/J$Mk;->g(Landroid/graphics/Typeface;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public abstract BW(I)V
.end method

.method public abstract b(Landroid/graphics/Typeface;)V
.end method

.method public final qu(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p2}, Landroidx/core/content/res/J$Mk;->Z(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    const/4 v1, 0x1

    new-instance v0, Landroidx/core/content/res/Q8S;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Landroidx/core/content/res/Q8S;-><init>(Landroidx/core/content/res/J$Mk;Landroid/graphics/Typeface;)V

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public final r5(ILandroid/os/Handler;)V
    .locals 2

    invoke-static {p2}, Landroidx/core/content/res/J$Mk;->Z(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    const/4 v1, 0x2

    new-instance v0, Landroidx/core/content/res/qR;

    invoke-direct {v0, p0, p1}, Landroidx/core/content/res/qR;-><init>(Landroidx/core/content/res/J$Mk;I)V

    const/4 v1, 0x2

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x7

    return-void
.end method
