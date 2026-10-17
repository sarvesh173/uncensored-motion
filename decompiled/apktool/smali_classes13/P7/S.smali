.class public final synthetic LP7/S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LP7/S;->XF:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x7

    iput-object p2, p0, LP7/S;->h:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LP7/S;->XF:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x6

    iget-object v1, p0, LP7/S;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->qu(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)LP7/rLs;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
