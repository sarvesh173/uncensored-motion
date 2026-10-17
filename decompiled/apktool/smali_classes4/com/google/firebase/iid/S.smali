.class final synthetic Lcom/google/firebase/iid/S;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field private final XF:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final h:Ljava/lang/String;

.field private final qu:Ljava/lang/String;

.field private final r5:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/S;->XF:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/firebase/iid/S;->h:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/firebase/iid/S;->r5:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/google/firebase/iid/S;->qu:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/iid/S;->XF:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/firebase/iid/S;->h:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/firebase/iid/S;->r5:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/firebase/iid/S;->qu:Ljava/lang/String;

    const/4 v4, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->pyv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method
