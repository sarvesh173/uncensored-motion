.class LWC/vME;
.super Ljava/lang/Object;

# interfaces
.implements LWC/kL;


# instance fields
.field private final XF:Landroid/view/ViewOverlay;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, LWC/vME;->XF:Landroid/view/ViewOverlay;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWC/vME;->XF:Landroid/view/ViewOverlay;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LWC/vME;->XF:Landroid/view/ViewOverlay;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x3

    return-void
.end method
