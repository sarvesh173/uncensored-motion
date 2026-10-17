.class public final Lcom/google/android/gms/internal/measurement/K;
.super Lcom/google/android/gms/internal/measurement/rLs;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/rLs;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Cj;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/JDF;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/Cj;->BW(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/Cj;->qu(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object v2

    const/4 v4, 0x4

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/qR;

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    check-cast v2, Lcom/google/android/gms/internal/measurement/qR;

    const/4 v4, 0x5

    invoke-virtual {v2, p2, p3}, Lcom/google/android/gms/internal/measurement/qR;->XF(Lcom/google/android/gms/internal/measurement/Cj;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :cond_0
    const/4 v4, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    new-array p3, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    aput-object p1, p3, v0

    const/4 v4, 0x3

    const-string p1, "Fessciedtnonnusd fio% tni "

    const-string p1, "Function %s is not defined"

    const/4 v4, 0x4

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    new-array p3, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object p1, p3, v0

    const/4 v4, 0x5

    const-string p1, "Command not found: %s"

    const/4 v4, 0x3

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p2
.end method
