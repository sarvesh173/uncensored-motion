.class final synthetic Lcom/google/firebase/iid/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final XF:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final h:Ljava/lang/String;

.field private final r5:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/firebase/iid/f;->XF:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/firebase/iid/f;->h:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/firebase/iid/f;->r5:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/iid/f;->XF:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/firebase/iid/f;->h:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/firebase/iid/f;->r5:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->P(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method
