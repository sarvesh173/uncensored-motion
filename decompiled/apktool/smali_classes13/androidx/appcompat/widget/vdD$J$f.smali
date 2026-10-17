.class Landroidx/appcompat/widget/vdD$J$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/vdD$J;->f(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Landroidx/appcompat/widget/vdD$J;

.field final synthetic h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/vdD$J;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/vdD$J$f;->Z:Landroidx/appcompat/widget/vdD$J;

    const/4 v0, 0x4

    iput-object p2, p0, Landroidx/appcompat/widget/vdD$J$f;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/vdD$J$f;->Z:Landroidx/appcompat/widget/vdD$J;

    const/4 v2, 0x7

    iget-object v0, v0, Landroidx/appcompat/widget/vdD$J;->MTY:Landroidx/appcompat/widget/vdD;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/vdD$J$f;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
