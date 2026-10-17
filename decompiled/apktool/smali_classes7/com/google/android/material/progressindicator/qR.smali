.class abstract Lcom/google/android/material/progressindicator/qR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/animation/Animator;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected XF:Lcom/google/android/material/progressindicator/D;

.field protected final h:[F

.field protected final r5:[I


# direct methods
.method protected constructor <init>(I)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    new-array v0, v0, [F

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/material/progressindicator/qR;->h:[F

    const/4 v1, 0x1

    new-array p1, p1, [I

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/material/progressindicator/qR;->r5:[I

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public abstract BW()V
.end method

.method abstract D3D()V
.end method

.method abstract XF()V
.end method

.method protected Z(Lcom/google/android/material/progressindicator/D;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/google/android/material/progressindicator/qR;->XF:Lcom/google/android/material/progressindicator/D;

    return-void
.end method

.method abstract g()V
.end method

.method protected h(III)F
    .locals 1

    const/4 v0, 0x5

    sub-int/2addr p1, p2

    const/4 v0, 0x1

    int-to-float p1, p1

    const/4 v0, 0x5

    int-to-float p2, p3

    const/4 v0, 0x6

    div-float/2addr p1, p2

    const/4 v0, 0x0

    return p1
.end method

.method public abstract qu(Landroidx/vectordrawable/graphics/drawable/lf;)V
.end method

.method public abstract r5()V
.end method
