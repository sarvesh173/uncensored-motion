.class Landroidx/vectordrawable/graphics/drawable/f$f;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field XF:I

.field Z:LZ/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/NS<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroidx/vectordrawable/graphics/drawable/J;

.field qu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field r5:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/f$f;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v2, 0x2

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    iget p1, p2, Landroidx/vectordrawable/graphics/drawable/f$f;->XF:I

    const/4 v2, 0x6

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->XF:I

    const/4 v2, 0x6

    iget-object p1, p2, Landroidx/vectordrawable/graphics/drawable/f$f;->h:Landroidx/vectordrawable/graphics/drawable/J;

    const/4 v0, 0x0

    move v2, v0

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/J;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Landroidx/vectordrawable/graphics/drawable/J;

    const/4 v2, 0x5

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->h:Landroidx/vectordrawable/graphics/drawable/J;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Landroidx/vectordrawable/graphics/drawable/J;

    const/4 v2, 0x2

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->h:Landroidx/vectordrawable/graphics/drawable/J;

    :goto_0
    const/4 v2, 0x5

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->h:Landroidx/vectordrawable/graphics/drawable/J;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/J;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Landroidx/vectordrawable/graphics/drawable/J;

    const/4 v2, 0x5

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->h:Landroidx/vectordrawable/graphics/drawable/J;

    const/4 v2, 0x1

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->h:Landroidx/vectordrawable/graphics/drawable/J;

    const/4 v2, 0x0

    iget-object p3, p2, Landroidx/vectordrawable/graphics/drawable/f$f;->h:Landroidx/vectordrawable/graphics/drawable/J;

    const/4 v2, 0x5

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    const/4 v2, 0x2

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v2, 0x2

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->h:Landroidx/vectordrawable/graphics/drawable/J;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroidx/vectordrawable/graphics/drawable/J;->BW(Z)V

    :cond_1
    iget-object p1, p2, Landroidx/vectordrawable/graphics/drawable/f$f;->qu:Ljava/util/ArrayList;

    const/4 v2, 0x3

    if-eqz p1, :cond_3

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x4

    new-instance p3, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x2

    iput-object p3, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->qu:Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-instance p3, LZ/NS;

    const/4 v2, 0x6

    invoke-direct {p3, p1}, LZ/NS;-><init>(I)V

    const/4 v2, 0x1

    iput-object p3, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->Z:LZ/NS;

    :goto_1
    const/4 v2, 0x6

    if-ge v0, p1, :cond_2

    const/4 v2, 0x5

    iget-object p3, p2, Landroidx/vectordrawable/graphics/drawable/f$f;->qu:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x4

    check-cast p3, Landroid/animation/Animator;

    invoke-virtual {p3}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p4

    const/4 v2, 0x6

    iget-object v1, p2, Landroidx/vectordrawable/graphics/drawable/f$f;->Z:LZ/NS;

    const/4 v2, 0x4

    invoke-virtual {v1, p3}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x3

    check-cast p3, Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->h:Landroidx/vectordrawable/graphics/drawable/J;

    const/4 v2, 0x1

    invoke-virtual {v1, p3}, Landroidx/vectordrawable/graphics/drawable/J;->qu(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p4, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->qu:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->Z:LZ/NS;

    const/4 v2, 0x3

    invoke-virtual {v1, p4, p3}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/f$f;->XF()V

    :cond_3
    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->r5:Landroid/animation/AnimatorSet;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Landroid/animation/AnimatorSet;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->r5:Landroid/animation/AnimatorSet;

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->r5:Landroid/animation/AnimatorSet;

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->qu:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/4 v2, 0x5

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->XF:I

    const/4 v1, 0x1

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, "assn2Nt tr  crn4pesoD.ua o< t SKotptf o"

    const-string v1, "No constant state support for SDK < 24."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    const-string v0, "asrmS a 2otopt4    tsspNeunorK. Dtcnt<o"

    const-string v0, "No constant state support for SDK < 24."

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method
