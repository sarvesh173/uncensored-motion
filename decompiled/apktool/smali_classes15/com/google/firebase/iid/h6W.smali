.class final synthetic Lcom/google/firebase/iid/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/iid/Ikr$NS;


# instance fields
.field private final XF:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final Z:Lcom/google/firebase/iid/Iz$NS;

.field private final h:Ljava/lang/String;

.field private final qu:Ljava/lang/String;

.field private final r5:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/Iz$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/firebase/iid/h6W;->XF:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/firebase/iid/h6W;->h:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/firebase/iid/h6W;->r5:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/google/firebase/iid/h6W;->qu:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/google/firebase/iid/h6W;->Z:Lcom/google/firebase/iid/Iz$NS;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public start()Lcom/google/android/gms/tasks/Task;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/iid/h6W;->XF:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/firebase/iid/h6W;->h:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/google/firebase/iid/h6W;->r5:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/google/firebase/iid/h6W;->qu:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/google/firebase/iid/h6W;->Z:Lcom/google/firebase/iid/Iz$NS;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->GK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/Iz$NS;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method
