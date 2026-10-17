.class public final synthetic LP7/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LP7/Jl;->XF:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    iput p2, p0, LP7/Jl;->h:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LP7/Jl;->XF:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x4

    iget v1, p0, LP7/Jl;->h:I

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->Z(Lcom/airbnb/lottie/LottieAnimationView;I)LP7/rLs;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
