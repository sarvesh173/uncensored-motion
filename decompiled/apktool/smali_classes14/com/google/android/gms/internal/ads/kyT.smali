.class public final Lcom/google/android/gms/internal/ads/kyT;
.super Lkmq/Jl;


# instance fields
.field private final D3D:I

.field private final XF:Lcom/google/android/gms/internal/ads/G6a;

.field private final Z:I

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final qu:D

.field private final r5:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/G6a;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, ""

    const/4 v3, 0x4

    invoke-direct {p0}, Lkmq/Jl;-><init>()V

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kyT;->XF:Lcom/google/android/gms/internal/ads/G6a;

    const/4 v3, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/G6a;->qu()LLs4/NS;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object p1, v1

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kyT;->h:Landroid/graphics/drawable/Drawable;

    :try_start_1
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kyT;->XF:Lcom/google/android/gms/internal/ads/G6a;

    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/G6a;->r5()Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x2

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v3, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kyT;->r5:Landroid/net/Uri;

    :try_start_2
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kyT;->XF:Lcom/google/android/gms/internal/ads/G6a;

    const/4 v3, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/G6a;->XF()D

    move-result-wide v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v3, 0x6

    goto :goto_2

    :catch_2
    move-exception p1

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :goto_2
    const/4 v3, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/kyT;->qu:D

    const/4 v3, 0x4

    const/4 p1, -0x1

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kyT;->XF:Lcom/google/android/gms/internal/ads/G6a;

    const/4 v3, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/G6a;->Z()I

    move-result v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v3, 0x7

    goto :goto_3

    :catch_3
    move-exception v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    move v1, p1

    move v1, p1

    :goto_3
    const/4 v3, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/ads/kyT;->Z:I

    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kyT;->XF:Lcom/google/android/gms/internal/ads/G6a;

    const/4 v3, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/G6a;->zzc()I

    move-result p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v3, 0x0

    goto :goto_4

    :catch_4
    move-exception v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v3, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/kyT;->D3D:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kyT;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final Z()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/kyT;->Z:I

    return v0
.end method

.method public final h()D
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kyT;->qu:D

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final qu()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/kyT;->D3D:I

    const/4 v1, 0x2

    return v0
.end method

.method public final r5()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kyT;->r5:Landroid/net/Uri;

    const/4 v1, 0x0

    return-object v0
.end method
