.class Landroidx/appcompat/widget/mlu$NS;
.super Landroidx/core/content/res/J$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/mlu;->uD(Landroid/content/Context;Landroidx/appcompat/widget/cfs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:I

.field final synthetic h:I

.field final synthetic qu:Landroidx/appcompat/widget/mlu;

.field final synthetic r5:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/mlu;IILjava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/appcompat/widget/mlu$NS;->qu:Landroidx/appcompat/widget/mlu;

    const/4 v0, 0x1

    iput p2, p0, Landroidx/appcompat/widget/mlu$NS;->XF:I

    const/4 v0, 0x0

    iput p3, p0, Landroidx/appcompat/widget/mlu$NS;->h:I

    const/4 v0, 0x5

    iput-object p4, p0, Landroidx/appcompat/widget/mlu$NS;->r5:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x4

    invoke-direct {p0}, Landroidx/core/content/res/J$Mk;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public BW(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 3

    const/4 v2, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    const/4 v2, 0x6

    iget v0, p0, Landroidx/appcompat/widget/mlu$NS;->XF:I

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    iget v1, p0, Landroidx/appcompat/widget/mlu$NS;->h:I

    const/4 v2, 0x3

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/mlu$S;->XF(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/mlu$NS;->qu:Landroidx/appcompat/widget/mlu;

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/appcompat/widget/mlu$NS;->r5:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/mlu;->km(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    const/4 v2, 0x5

    return-void
.end method
