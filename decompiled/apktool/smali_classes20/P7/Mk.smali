.class public final synthetic LP7/Mk;
.super Ljava/lang/Object;

# interfaces
.implements LP7/Iz;


# instance fields
.field public final synthetic XF:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LP7/Mk;->XF:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LP7/Mk;->XF:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    check-cast p1, LP7/J;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LP7/J;)V

    const/4 v1, 0x7

    return-void
.end method
