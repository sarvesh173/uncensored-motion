.class LWC/GcS;
.super Ljava/lang/Object;

# interfaces
.implements LWC/zNj;


# instance fields
.field private final XF:Landroid/view/ViewGroupOverlay;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, LWC/GcS;->XF:Landroid/view/ViewGroupOverlay;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWC/GcS;->XF:Landroid/view/ViewGroupOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LWC/GcS;->XF:Landroid/view/ViewGroupOverlay;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public qu(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LWC/GcS;->XF:Landroid/view/ViewGroupOverlay;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 v1, 0x4

    return-void
.end method

.method public r5(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LWC/GcS;->XF:Landroid/view/ViewGroupOverlay;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 v1, 0x1

    return-void
.end method
