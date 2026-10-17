.class LWC/f$Q8S;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWC/f;->Dmx(Landroid/view/ViewGroup;LWC/YRm;LWC/YRm;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BW:LWC/f;

.field final synthetic D3D:I

.field private XF:Z

.field final synthetic Z:I

.field final synthetic g:I

.field final synthetic h:Landroid/view/View;

.field final synthetic qu:I

.field final synthetic r5:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(LWC/f;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LWC/f$Q8S;->BW:LWC/f;

    const/4 v0, 0x6

    iput-object p2, p0, LWC/f$Q8S;->h:Landroid/view/View;

    iput-object p3, p0, LWC/f$Q8S;->r5:Landroid/graphics/Rect;

    const/4 v0, 0x6

    iput p4, p0, LWC/f$Q8S;->qu:I

    const/4 v0, 0x4

    iput p5, p0, LWC/f$Q8S;->Z:I

    const/4 v0, 0x3

    iput p6, p0, LWC/f$Q8S;->D3D:I

    iput p7, p0, LWC/f$Q8S;->g:I

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v0, 0x2

    iput-boolean p1, p0, LWC/f$Q8S;->XF:Z

    const/4 v0, 0x4

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const/4 v4, 0x1

    iget-boolean p1, p0, LWC/f$Q8S;->XF:Z

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x7

    iget-object p1, p0, LWC/f$Q8S;->h:Landroid/view/View;

    const/4 v4, 0x7

    iget-object v0, p0, LWC/f$Q8S;->r5:Landroid/graphics/Rect;

    const/4 v4, 0x5

    invoke-static {p1, v0}, Landroidx/core/view/q;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v4, 0x6

    iget-object p1, p0, LWC/f$Q8S;->h:Landroid/view/View;

    const/4 v4, 0x1

    iget v0, p0, LWC/f$Q8S;->qu:I

    const/4 v4, 0x7

    iget v1, p0, LWC/f$Q8S;->Z:I

    const/4 v4, 0x6

    iget v2, p0, LWC/f$Q8S;->D3D:I

    const/4 v4, 0x6

    iget v3, p0, LWC/f$Q8S;->g:I

    const/4 v4, 0x6

    invoke-static {p1, v0, v1, v2, v3}, LWC/mlu;->D3D(Landroid/view/View;IIII)V

    :cond_0
    const/4 v4, 0x6

    return-void
.end method
