.class public final synthetic LEjK/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/AXR;


# instance fields
.field public final synthetic Z:Ljava/lang/Runnable;

.field public final synthetic h:LEjK/lf;


# direct methods
.method public synthetic constructor <init>(LEjK/lf;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LEjK/NS;->h:LEjK/lf;

    const/4 v0, 0x4

    iput-object p2, p0, LEjK/NS;->Z:Ljava/lang/Runnable;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LEjK/NS;->h:LEjK/lf;

    const/4 v2, 0x3

    iget-object v1, p0, LEjK/NS;->Z:Ljava/lang/Runnable;

    const/4 v2, 0x5

    invoke-static {v0, v1}, LEjK/lf;->RlU(LEjK/lf;Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method
