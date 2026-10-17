.class Lcom/airbnb/lottie/LZn$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LZn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lcom/airbnb/lottie/LZn;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LZn;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/airbnb/lottie/LZn$NS;->XF:Lcom/airbnb/lottie/LZn;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/airbnb/lottie/LZn$NS;->XF:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/airbnb/lottie/LZn;->km(Lcom/airbnb/lottie/LZn;)LPJ/f;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/airbnb/lottie/LZn$NS;->XF:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/airbnb/lottie/LZn;->km(Lcom/airbnb/lottie/LZn;)LPJ/f;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LZn$NS;->XF:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/airbnb/lottie/LZn;->JrO(Lcom/airbnb/lottie/LZn;)LAZU/S;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, LAZU/S;->q()F

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, LPJ/f;->x(F)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
