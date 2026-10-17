.class public final synthetic Lmt/co;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic XF:Lcom/google/firebase/remoteconfig/NS;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lmt/co;->XF:Lcom/google/firebase/remoteconfig/NS;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmt/co;->XF:Lcom/google/firebase/remoteconfig/NS;

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/NS;->qu(Lcom/google/firebase/remoteconfig/NS;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
