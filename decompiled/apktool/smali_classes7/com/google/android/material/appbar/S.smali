.class Lcom/google/android/material/appbar/S;
.super Ljava/lang/Object;


# static fields
.field private static final XF:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x7

    new-array v0, v0, [I

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const v2, 0x1010448

    const/4 v3, 0x5

    aput v2, v0, v1

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/material/appbar/S;->XF:[I

    const/4 v3, 0x0

    return-void
.end method

.method static XF(Landroid/view/View;F)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v11, 0x6

    sget v1, LgDM/J;->XF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v11, 0x4

    new-instance v1, Landroid/animation/StateListAnimator;

    const/4 v11, 0x5

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    const/4 v11, 0x6

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x4

    const v4, 0x101009e

    const/4 v11, 0x0

    aput v4, v2, v3

    const/4 v11, 0x4

    sget v5, LgDM/f;->Jv:I

    const/4 v11, 0x5

    const/4 v6, 0x1

    const/4 v11, 0x4

    aput v5, v2, v6

    const/4 v11, 0x4

    sget v5, LgDM/f;->kf:I

    const/4 v11, 0x6

    neg-int v5, v5

    const/4 v11, 0x2

    const/4 v7, 0x2

    const/4 v11, 0x4

    aput v5, v2, v7

    const/4 v11, 0x4

    new-array v5, v6, [F

    const/4 v7, 0x0

    move v11, v7

    aput v7, v5, v3

    const/4 v11, 0x4

    const-string/jumbo v8, "tosieenvl"

    const-string v8, "elevation"

    const/4 v11, 0x1

    invoke-static {p0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v11, 0x2

    int-to-long v9, v0

    const/4 v11, 0x1

    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v11, 0x1

    new-array v0, v6, [I

    aput v4, v0, v3

    new-array v2, v6, [F

    const/4 v11, 0x4

    aput p1, v2, v3

    invoke-static {p0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v11, 0x2

    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v11, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v11, 0x5

    new-array p1, v3, [I

    const/4 v11, 0x1

    new-array v0, v6, [F

    const/4 v11, 0x7

    aput v7, v0, v3

    const/4 v11, 0x4

    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v11, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {v1, p1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const/4 v11, 0x4

    return-void
.end method
