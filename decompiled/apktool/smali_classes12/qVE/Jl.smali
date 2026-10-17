.class public final synthetic LqVE/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic h:LqVE/Mk;


# direct methods
.method public synthetic constructor <init>(LqVE/Mk;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LqVE/Jl;->h:LqVE/Mk;

    const/4 v0, 0x6

    iput-object p2, p0, LqVE/Jl;->Z:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LqVE/Jl;->h:LqVE/Mk;

    const/4 v2, 0x0

    iget-object v1, p0, LqVE/Jl;->Z:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x3

    invoke-static {v0, v1}, LqVE/Mk;->h(LqVE/Mk;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v2, 0x2

    return-void
.end method
