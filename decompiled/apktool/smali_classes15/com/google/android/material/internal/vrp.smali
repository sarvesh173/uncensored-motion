.class public final Lcom/google/android/material/internal/vrp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/vrp$lf;
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/internal/vrp$lf;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/material/internal/vrp$lf;

.field private final qu:Landroid/animation/Animator$AnimatorListener;

.field r5:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/material/internal/vrp;->XF:Ljava/util/ArrayList;

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/material/internal/vrp;->h:Lcom/google/android/material/internal/vrp$lf;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/material/internal/vrp;->r5:Landroid/animation/ValueAnimator;

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/material/internal/vrp$NS;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/vrp$NS;-><init>(Lcom/google/android/material/internal/vrp;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/material/internal/vrp;->qu:Landroid/animation/Animator$AnimatorListener;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public XF([ILandroid/animation/ValueAnimator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/material/internal/vrp$lf;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/internal/vrp$lf;-><init>([ILandroid/animation/ValueAnimator;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/material/internal/vrp;->qu:Landroid/animation/Animator$AnimatorListener;

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/material/internal/vrp;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method
