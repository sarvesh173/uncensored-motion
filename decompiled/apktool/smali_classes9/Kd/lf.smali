.class public final LKd/lf;
.super LvkX/lf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, LvkX/lf;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final Bq3()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/common/api/internal/JDF;->XF()Lcom/google/android/gms/common/api/internal/JDF$NS;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, LKd/qR;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, LKd/qR;-><init>(LKd/lf;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/JDF$NS;->h(Lcom/google/android/gms/common/api/internal/GK;)Lcom/google/android/gms/common/api/internal/JDF$NS;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x1

    new-array v1, v1, [LSYi/f;

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    sget-object v3, LKd/f;->r5:LSYi/f;

    const/4 v4, 0x5

    aput-object v3, v1, v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/JDF$NS;->qu([LSYi/f;)Lcom/google/android/gms/common/api/internal/JDF$NS;

    move-result-object v0

    const/4 v4, 0x5

    const/16 v1, 0x61f

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/JDF$NS;->Z(I)Lcom/google/android/gms/common/api/internal/JDF$NS;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/JDF$NS;->XF()Lcom/google/android/gms/common/api/internal/JDF;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/lf;->BW(Lcom/google/android/gms/common/api/internal/JDF;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method
