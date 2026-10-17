.class public LnS/Mk;
.super Lcom/google/android/gms/common/api/lf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/lf<",
        "Lcom/google/android/gms/common/api/NS$Jl$f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x2

    sget-object v0, LnS/f;->r5:Lcom/google/android/gms/common/api/NS;

    const/4 v3, 0x5

    new-instance v1, Lcom/google/android/gms/common/api/internal/NS;

    const/4 v3, 0x0

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/NS;-><init>()V

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/lf;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/NS;Lcom/google/android/gms/common/api/NS$Jl;Lcom/google/android/gms/common/api/internal/co;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public Bq3([BLjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LnS/Jl$NS;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/lf;->h()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, LzH/GK;->XF(Lcom/google/android/gms/common/api/f;[BLjava/lang/String;)Lov/lf;

    move-result-object p1

    const/4 v1, 0x7

    new-instance p2, LnS/Jl$NS;

    const/4 v1, 0x4

    invoke-direct {p2}, LnS/Jl$NS;-><init>()V

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lub/zNj;->XF(Lov/lf;Lov/Mk;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
