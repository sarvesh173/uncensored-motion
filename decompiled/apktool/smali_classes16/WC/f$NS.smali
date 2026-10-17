.class LWC/f$NS;
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
.field final synthetic XF:Landroid/view/ViewGroup;

.field final synthetic Z:LWC/f;

.field final synthetic h:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic qu:F

.field final synthetic r5:Landroid/view/View;


# direct methods
.method constructor <init>(LWC/f;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LWC/f$NS;->Z:LWC/f;

    const/4 v0, 0x6

    iput-object p2, p0, LWC/f$NS;->XF:Landroid/view/ViewGroup;

    iput-object p3, p0, LWC/f$NS;->h:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x7

    iput-object p4, p0, LWC/f$NS;->r5:Landroid/view/View;

    const/4 v0, 0x2

    iput p5, p0, LWC/f$NS;->qu:F

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LWC/f$NS;->XF:Landroid/view/ViewGroup;

    const/4 v1, 0x5

    invoke-static {p1}, LWC/mlu;->h(Landroid/view/View;)LWC/kL;

    move-result-object p1

    const/4 v1, 0x7

    iget-object v0, p0, LWC/f$NS;->h:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x5

    invoke-interface {p1, v0}, LWC/kL;->h(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x7

    iget-object p1, p0, LWC/f$NS;->r5:Landroid/view/View;

    const/4 v1, 0x5

    iget v0, p0, LWC/f$NS;->qu:F

    const/4 v1, 0x3

    invoke-static {p1, v0}, LWC/mlu;->g(Landroid/view/View;F)V

    const/4 v1, 0x5

    return-void
.end method
