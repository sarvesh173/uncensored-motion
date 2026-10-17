.class Landroidx/appcompat/widget/vdD$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/vdD;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/appcompat/widget/vdD;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/vdD;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/appcompat/widget/vdD$lf;->h:Landroidx/appcompat/widget/vdD;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/vdD$lf;->h:Landroidx/appcompat/widget/vdD;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/vdD;->getInternalPopup()Landroidx/appcompat/widget/vdD$qR;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Landroidx/appcompat/widget/vdD$qR;->XF()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/vdD$lf;->h:Landroidx/appcompat/widget/vdD;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/vdD;->h()V

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/vdD$lf;->h:Landroidx/appcompat/widget/vdD;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-static {v0, p0}, Landroidx/appcompat/widget/vdD$f;->XF(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method
