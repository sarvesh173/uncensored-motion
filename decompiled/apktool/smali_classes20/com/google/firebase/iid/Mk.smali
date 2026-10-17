.class final synthetic Lcom/google/firebase/iid/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final XF:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/firebase/iid/Mk;->XF:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/iid/Mk;->XF:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->Lpi(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/Task;)V

    const/4 v1, 0x5

    return-void
.end method
