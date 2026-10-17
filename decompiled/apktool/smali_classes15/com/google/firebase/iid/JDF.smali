.class final synthetic Lcom/google/firebase/iid/JDF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final XF:Lcom/google/firebase/iid/Ikr;

.field private final h:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/Ikr;Landroid/util/Pair;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/firebase/iid/JDF;->XF:Lcom/google/firebase/iid/Ikr;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/firebase/iid/JDF;->h:Landroid/util/Pair;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/iid/JDF;->XF:Lcom/google/firebase/iid/Ikr;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/firebase/iid/JDF;->h:Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/Ikr;->h(Landroid/util/Pair;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x3

    return-object p1
.end method
