.class final synthetic Lcom/google/firebase/iid/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final XF:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final h:Lcom/google/firebase/iid/Iz$NS;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/Iz$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/firebase/iid/Q8S;->XF:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/firebase/iid/Q8S;->h:Lcom/google/firebase/iid/Iz$NS;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/iid/Q8S;->XF:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/firebase/iid/Q8S;->h:Lcom/google/firebase/iid/Iz$NS;

    const/4 v2, 0x0

    check-cast p1, Lcom/google/firebase/iid/z9;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->D(Lcom/google/firebase/iid/Iz$NS;Lcom/google/firebase/iid/z9;)V

    const/4 v2, 0x2

    return-void
.end method
