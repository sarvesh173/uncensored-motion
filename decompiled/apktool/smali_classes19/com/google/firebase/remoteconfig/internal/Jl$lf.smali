.class Lcom/google/firebase/remoteconfig/internal/Jl$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "TTResult;>;",
        "Lcom/google/android/gms/tasks/OnFailureListener;",
        "Lcom/google/android/gms/tasks/OnCanceledListener;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Jl$lf;->XF:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/Jl$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/Jl$lf;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Jl$lf;->XF:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public onCanceled()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Jl$lf;->XF:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v1, 0x4

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/Jl$lf;->XF:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x6

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/Jl$lf;->XF:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x7

    return-void
.end method
