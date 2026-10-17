.class public final synthetic Lkotlinx/coroutines/TzC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lkotlinx/coroutines/TzC;->h:I

    const/4 v0, 0x2

    iput-object p2, p0, Lkotlinx/coroutines/TzC;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lkotlinx/coroutines/TzC;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lkotlinx/coroutines/TzC;->h:I

    const/4 v3, 0x4

    iget-object v1, p0, Lkotlinx/coroutines/TzC;->Z:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v2, p0, Lkotlinx/coroutines/TzC;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/ol;->XF(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method
