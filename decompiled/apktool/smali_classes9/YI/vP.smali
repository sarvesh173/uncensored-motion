.class public final LYI/vP;
.super Ljava/lang/Object;

# interfaces
.implements LdR/GK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/D54;

.field private final h:LdR/GcS;

.field private final r5:Lcom/google/android/gms/internal/ads/si;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/D54;Lcom/google/android/gms/internal/ads/si;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LdR/GcS;

    const/4 v1, 0x0

    invoke-direct {v0}, LdR/GcS;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, LYI/vP;->h:LdR/GcS;

    const/4 v1, 0x4

    iput-object p1, p0, LYI/vP;->XF:Lcom/google/android/gms/internal/ads/D54;

    const/4 v1, 0x1

    iput-object p2, p0, LYI/vP;->r5:Lcom/google/android/gms/internal/ads/si;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final XF()F
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYI/vP;->XF:Lcom/google/android/gms/internal/ads/D54;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/D54;->r5()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return v0

    :catch_0
    move-exception v0

    const/4 v2, 0x3

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, LYI/vP;->XF:Lcom/google/android/gms/internal/ads/D54;

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/D54;->BW()LLs4/NS;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    return-object v0
.end method

.method public final r5()Lcom/google/android/gms/internal/ads/D54;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LYI/vP;->XF:Lcom/google/android/gms/internal/ads/D54;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/si;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LYI/vP;->r5:Lcom/google/android/gms/internal/ads/si;

    const/4 v1, 0x1

    return-object v0
.end method
