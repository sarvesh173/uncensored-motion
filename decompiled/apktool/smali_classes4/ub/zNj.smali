.class public Lub/zNj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/zNj$NS;
    }
.end annotation


# static fields
.field private static final XF:Lub/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lub/l;

    const/4 v1, 0x7

    invoke-direct {v0}, Lub/l;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lub/zNj;->XF:Lub/I;

    const/4 v1, 0x0

    return-void
.end method

.method public static XF(Lov/lf;Lov/Mk;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lov/h6W;",
            "T:",
            "Lov/Mk<",
            "TR;>;>(",
            "Lov/lf<",
            "TR;>;TT;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lub/Jf;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lub/Jf;-><init>(Lov/Mk;)V

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lub/zNj;->h(Lov/lf;Lub/zNj$NS;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static h(Lov/lf;Lub/zNj$NS;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lov/h6W;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lov/lf<",
            "TR;>;",
            "Lub/zNj$NS<",
            "TR;TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x4

    sget-object v0, Lub/zNj;->XF:Lub/I;

    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v3, 0x6

    new-instance v2, Lub/AY;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, p1, v0}, Lub/AY;-><init>(Lov/lf;Lcom/google/android/gms/tasks/TaskCompletionSource;Lub/zNj$NS;Lub/I;)V

    invoke-virtual {p0, v2}, Lov/lf;->h(Lov/lf$NS;)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method public static r5(Lov/lf;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lov/h6W;",
            ">(",
            "Lov/lf<",
            "TR;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lub/bB;

    const/4 v1, 0x4

    invoke-direct {v0}, Lub/bB;-><init>()V

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lub/zNj;->h(Lov/lf;Lub/zNj$NS;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method
