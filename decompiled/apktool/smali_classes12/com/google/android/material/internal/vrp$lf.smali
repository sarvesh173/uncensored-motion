.class Lcom/google/android/material/internal/vrp$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lf"
.end annotation


# instance fields
.field final XF:[I

.field final h:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>([ILandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/material/internal/vrp$lf;->XF:[I

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/material/internal/vrp$lf;->h:Landroid/animation/ValueAnimator;

    const/4 v0, 0x7

    return-void
.end method
