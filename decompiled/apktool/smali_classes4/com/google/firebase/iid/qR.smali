.class final synthetic Lcom/google/firebase/iid/qR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final XF:Lcom/google/firebase/iid/D;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/D;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/qR;->XF:Lcom/google/firebase/iid/D;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/iid/qR;->XF:Lcom/google/firebase/iid/D;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/D;->g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
