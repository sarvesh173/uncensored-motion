.class Landroidx/appcompat/widget/vdD$J$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/vdD$J;->f(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/appcompat/widget/vdD$J;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/vdD$J;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/appcompat/widget/vdD$J$lf;->h:Landroidx/appcompat/widget/vdD$J;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/vdD$J$lf;->h:Landroidx/appcompat/widget/vdD$J;

    const/4 v2, 0x5

    iget-object v1, v0, Landroidx/appcompat/widget/vdD$J;->MTY:Landroidx/appcompat/widget/vdD;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/vdD$J;->UO(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/vdD$J$lf;->h:Landroidx/appcompat/widget/vdD$J;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/auH;->dismiss()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/vdD$J$lf;->h:Landroidx/appcompat/widget/vdD$J;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/vdD$J;->mV()V

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/vdD$J$lf;->h:Landroidx/appcompat/widget/vdD$J;

    invoke-static {v0}, Landroidx/appcompat/widget/vdD$J;->At(Landroidx/appcompat/widget/vdD$J;)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method
