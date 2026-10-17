.class Landroidx/appcompat/widget/Bsn;
.super Landroidx/appcompat/widget/EM;


# instance fields
.field private final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/EM;-><init>(Landroid/content/res/Resources;)V

    const/4 v0, 0x1

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/appcompat/widget/Bsn;->h:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/EM;->XF(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/Bsn;->h:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-static {}, Landroidx/appcompat/widget/GMo;->BW()Landroidx/appcompat/widget/GMo;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v1, p1, v0}, Landroidx/appcompat/widget/GMo;->D(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method
