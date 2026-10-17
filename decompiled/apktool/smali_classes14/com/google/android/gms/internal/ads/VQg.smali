.class public final Lcom/google/android/gms/internal/ads/VQg;
.super Ljava/lang/Object;

# interfaces
.implements Lkmq/h6W;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/si;

.field private final h:Lkmq/lf;

.field private final r5:LdR/GcS;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/si;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, ""

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    new-instance v1, LdR/GcS;

    const/4 v4, 0x3

    invoke-direct {v1}, LdR/GcS;-><init>()V

    const/4 v4, 0x3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/VQg;->r5:LdR/GcS;

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VQg;->XF:Lcom/google/android/gms/internal/ads/si;

    const/4 v4, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/si;->D3D()LLs4/NS;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v4, 0x7

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v4, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    new-instance v2, Lkmq/lf;

    const/4 v4, 0x2

    invoke-direct {v2, p1}, Lkmq/lf;-><init>(Landroid/content/Context;)V

    :try_start_1
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VQg;->XF:Lcom/google/android/gms/internal/ads/si;

    const/4 v4, 0x5

    invoke-static {v2}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/si;->C1d(LLs4/NS;)Z

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq v0, p1, :cond_0

    const/4 v4, 0x2

    goto :goto_2

    :cond_0
    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x6

    goto :goto_2

    :catch_2
    move-exception p1

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const/4 v4, 0x6

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/VQg;->h:Lkmq/lf;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VQg;->XF:Lcom/google/android/gms/internal/ads/si;

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/si;->BW()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/si;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VQg;->XF:Lcom/google/android/gms/internal/ads/si;

    const/4 v1, 0x4

    return-object v0
.end method
