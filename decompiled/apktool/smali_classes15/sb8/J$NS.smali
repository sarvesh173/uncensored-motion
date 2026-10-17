.class Lsb8/J$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb8/J;->q()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "LmWa/f;",
        "Lcom/google/android/gms/tasks/Task<",
        "LmWa/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic XF:Lsb8/J;


# direct methods
.method constructor <init>(Lsb8/J;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lsb8/J$NS;->XF:Lsb8/J;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "LmWa/f;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "LmWa/f;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, LmWa/f;

    const/4 v3, 0x2

    iget-object v1, p0, Lsb8/J$NS;->XF:Lsb8/J;

    const/4 v3, 0x0

    invoke-static {v1, v0}, Lsb8/J;->J(Lsb8/J;LmWa/f;)V

    iget-object v1, p0, Lsb8/J$NS;->XF:Lsb8/J;

    const/4 v3, 0x3

    invoke-static {v1}, Lsb8/J;->f(Lsb8/J;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, LmWa/Mk$NS;

    const/4 v3, 0x1

    invoke-interface {v2, v0}, LmWa/Mk$NS;->XF(LmWa/f;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {v0}, Lsb8/f;->r5(LmWa/f;)Lsb8/f;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lsb8/J$NS;->XF:Lsb8/J;

    const/4 v3, 0x1

    invoke-static {v1}, Lsb8/J;->pdH(Lsb8/J;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lxf/Mk;

    invoke-interface {v2, v0}, Lxf/Mk;->XF(LmWa/Jl;)V

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    return-object p1
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lsb8/J$NS;->XF(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
