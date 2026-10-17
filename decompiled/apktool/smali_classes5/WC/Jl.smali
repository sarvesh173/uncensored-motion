.class public LWC/Jl;
.super LWC/FlD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWC/Jl$lf;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LWC/FlD;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LWC/FlD;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LWC/FlD;->Q(I)V

    return-void
.end method

.method private KHL(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x6

    invoke-static {p1, p2}, LWC/mlu;->g(Landroid/view/View;F)V

    const/4 v2, 0x5

    sget-object p2, LWC/mlu;->h:Landroid/util/Property;

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x6

    new-array v0, v0, [F

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput p3, v0, v1

    const/4 v2, 0x5

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const/4 v2, 0x7

    new-instance p3, LWC/Jl$lf;

    const/4 v2, 0x7

    invoke-direct {p3, p1}, LWC/Jl$lf;-><init>(Landroid/view/View;)V

    const/4 v2, 0x4

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v2, 0x0

    new-instance p3, LWC/Jl$NS;

    const/4 v2, 0x3

    invoke-direct {p3, p0, p1}, LWC/Jl$NS;-><init>(LWC/Jl;Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {p0, p3}, LWC/z9;->XF(LWC/z9$h6W;)LWC/z9;

    const/4 v2, 0x4

    return-object p2
.end method

.method private static e5m(LWC/YRm;F)F
    .locals 2

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    iget-object p0, p0, LWC/YRm;->XF:Ljava/util/Map;

    const/4 v1, 0x7

    const-string/jumbo v0, "tosfrs:naidi:ahepantAaidroln"

    const-string v0, "android:fade:transitionAlpha"

    const/4 v1, 0x5

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Ljava/lang/Float;

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    const/4 v1, 0x6

    return p1
.end method


# virtual methods
.method public MTY(Landroid/view/ViewGroup;Landroid/view/View;LWC/YRm;LWC/YRm;)Landroid/animation/Animator;
    .locals 2

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-static {p3, p1}, LWC/Jl;->e5m(LWC/YRm;F)F

    move-result p3

    const/4 v1, 0x6

    const/high16 p4, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    move p1, p3

    move p1, p3

    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p4}, LWC/Jl;->KHL(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public R9(Landroid/view/ViewGroup;Landroid/view/View;LWC/YRm;LWC/YRm;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p2}, LWC/mlu;->Z(Landroid/view/View;)V

    const/4 v0, 0x6

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p3, p1}, LWC/Jl;->e5m(LWC/YRm;F)F

    move-result p1

    const/4 v0, 0x6

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, p3}, LWC/Jl;->KHL(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public f(LWC/YRm;)V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1}, LWC/FlD;->f(LWC/YRm;)V

    const/4 v2, 0x1

    iget-object v0, p1, LWC/YRm;->XF:Ljava/util/Map;

    const/4 v2, 0x6

    iget-object p1, p1, LWC/YRm;->h:Landroid/view/View;

    const/4 v2, 0x3

    invoke-static {p1}, LWC/mlu;->r5(Landroid/view/View;)F

    move-result p1

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x5

    const-string v1, "eoamoiiitd:arpAalrntasddfnhn"

    const-string v1, "android:fade:transitionAlpha"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method
