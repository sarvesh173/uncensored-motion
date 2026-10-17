.class final LA6L/GcS;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic XF:LA6L/vdD;


# direct methods
.method constructor <init>(LA6L/vdD;)V
    .locals 1

    iput-object p1, p0, LA6L/GcS;->XF:LA6L/vdD;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private final XF(Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LA6L/GcS;->XF:LA6L/vdD;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x6

    iget-object v0, p0, LA6L/GcS;->XF:LA6L/vdD;

    const/4 v1, 0x7

    invoke-static {v0}, LA6L/vdD;->XF(LA6L/vdD;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LA6L/GcS;->XF(Z)V

    const/4 v0, 0x1

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LA6L/GcS;->XF(Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LA6L/GcS;->XF(Z)V

    const/4 v0, 0x4

    return-void
.end method
