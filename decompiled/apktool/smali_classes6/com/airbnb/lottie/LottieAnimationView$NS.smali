.class Lcom/airbnb/lottie/LottieAnimationView$NS;
.super Ljava/lang/Object;

# interfaces
.implements LP7/Iz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LP7/Iz<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XF:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$NS;->XF:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/Throwable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$NS;->XF:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/airbnb/lottie/LottieAnimationView;->D3D(Lcom/airbnb/lottie/LottieAnimationView;)I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$NS;->XF:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/airbnb/lottie/LottieAnimationView;->D3D(Lcom/airbnb/lottie/LottieAnimationView;)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$NS;->XF:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Lcom/airbnb/lottie/LottieAnimationView;)LP7/Iz;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x3

    invoke-static {}, Lcom/airbnb/lottie/LottieAnimationView;->BW()LP7/Iz;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$NS;->XF:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Lcom/airbnb/lottie/LottieAnimationView;)LP7/Iz;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0, p1}, LP7/Iz;->onResult(Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$NS;->XF(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-void
.end method
