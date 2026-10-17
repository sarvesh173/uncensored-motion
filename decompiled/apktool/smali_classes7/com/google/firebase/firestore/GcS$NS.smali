.class Lcom/google/firebase/firestore/GcS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/GcS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/firebase/firestore/Iz;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/google/firebase/firestore/GcS;

.field private final h:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "LMM4/Q8S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/GcS;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "LMM4/Q8S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/firebase/firestore/GcS$NS;->Z:Lcom/google/firebase/firestore/GcS;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/firebase/firestore/GcS$NS;->h:Ljava/util/Iterator;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF()Lcom/google/firebase/firestore/Iz;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/firestore/GcS$NS;->Z:Lcom/google/firebase/firestore/GcS;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/firebase/firestore/GcS$NS;->h:Ljava/util/Iterator;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, LMM4/Q8S;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/GcS;->h(Lcom/google/firebase/firestore/GcS;LMM4/Q8S;)Lcom/google/firebase/firestore/Iz;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    return-void
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/firestore/GcS$NS;->h:Ljava/util/Iterator;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/GcS$NS;->XF()Lcom/google/firebase/firestore/Iz;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    const-string v1, "epsuurs dS)e(rpnsrvtosto.hnym Qoeoto epa"

    const-string v1, "QuerySnapshot does not support remove()."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method
