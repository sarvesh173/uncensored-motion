.class public final Lcom/google/android/gms/internal/ads/LZv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/IEf;


# instance fields
.field private D3D:Z

.field private final XF:Lcom/google/android/gms/internal/ads/IcJ;

.field private Z:I

.field private h:Lcom/google/android/gms/internal/ads/qpd;

.field private qu:I

.field private r5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/IcJ;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/IcJ;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/LZv;->XF:Lcom/google/android/gms/internal/ads/IcJ;

    const/4 v1, 0x4

    const/16 v0, 0x1f40

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/LZv;->qu:I

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/LZv;->Z:I

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final D3D()Lcom/google/android/gms/internal/ads/iEX;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v9, Lcom/google/android/gms/internal/ads/iEX;

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LZv;->r5:Ljava/lang/String;

    const/4 v10, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/LZv;->qu:I

    const/4 v10, 0x6

    iget v3, p0, Lcom/google/android/gms/internal/ads/LZv;->Z:I

    const/4 v10, 0x3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/LZv;->D3D:Z

    const/4 v10, 0x7

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/LZv;->XF:Lcom/google/android/gms/internal/ads/IcJ;

    const/4 v6, 0x0

    move v10, v6

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v8, 0x0

    move-object v0, v9

    move-object v0, v9

    const/4 v10, 0x3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/iEX;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/IcJ;Lcom/google/android/gms/internal/ads/kHO;ZLcom/google/android/gms/internal/ads/BIZ;)V

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LZv;->h:Lcom/google/android/gms/internal/ads/qpd;

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/R45;->b(Lcom/google/android/gms/internal/ads/qpd;)V

    :cond_0
    const/4 v10, 0x0

    return-object v9
.end method

.method public final XF(Z)Lcom/google/android/gms/internal/ads/LZv;
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/LZv;->D3D:Z

    const/4 v0, 0x2

    return-object p0
.end method

.method public final Z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/LZv;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LZv;->r5:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public final h(I)Lcom/google/android/gms/internal/ads/LZv;
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/LZv;->qu:I

    const/4 v0, 0x7

    return-object p0
.end method

.method public final qu(Lcom/google/android/gms/internal/ads/qpd;)Lcom/google/android/gms/internal/ads/LZv;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LZv;->h:Lcom/google/android/gms/internal/ads/qpd;

    const/4 v0, 0x4

    return-object p0
.end method

.method public final r5(I)Lcom/google/android/gms/internal/ads/LZv;
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/LZv;->Z:I

    const/4 v0, 0x3

    return-object p0
.end method

.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/u4A;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LZv;->D3D()Lcom/google/android/gms/internal/ads/iEX;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
