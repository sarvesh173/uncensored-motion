.class final Lcom/google/android/gms/internal/ads/ye;
.super Lcom/google/android/gms/internal/ads/cVm;


# instance fields
.field private D3D:Ljava/lang/String;

.field private XF:Landroid/os/IBinder;

.field private Z:I

.field private g:B

.field private h:Ljava/lang/String;

.field private qu:F

.field private r5:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cVm;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final BW(I)Lcom/google/android/gms/internal/ads/cVm;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lcom/google/android/gms/internal/ads/ye;->Z:I

    const/4 v0, 0x6

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/ye;->g:B

    const/4 v0, 0x1

    or-int/lit8 p1, p1, 0x10

    const/4 v0, 0x4

    int-to-byte p1, p1

    const/4 v0, 0x1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/ye;->g:B

    return-object p0
.end method

.method public final D3D(Z)Lcom/google/android/gms/internal/ads/cVm;
    .locals 1

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/ye;->g:B

    or-int/lit8 p1, p1, 0x1

    const/4 v0, 0x6

    int-to-byte p1, p1

    const/4 v0, 0x4

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/ye;->g:B

    const/4 v0, 0x2

    return-object p0
.end method

.method public final XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cVm;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye;->D3D:Ljava/lang/String;

    return-object p0
.end method

.method public final Z(F)Lcom/google/android/gms/internal/ads/cVm;
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/ye;->qu:F

    const/4 v0, 0x3

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/ye;->g:B

    const/4 v0, 0x3

    or-int/lit8 p1, p1, 0x4

    const/4 v0, 0x0

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/ye;->g:B

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/P5p;
    .locals 14

    const/4 v13, 0x4

    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/ye;->g:B

    const/4 v13, 0x2

    const/16 v1, 0x1f

    const/4 v13, 0x0

    if-ne v0, v1, :cond_1

    const/4 v13, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ye;->XF:Landroid/os/IBinder;

    const/4 v13, 0x7

    if-nez v3, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/kYW;

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ye;->h:Ljava/lang/String;

    const/4 v13, 0x5

    iget v6, p0, Lcom/google/android/gms/internal/ads/ye;->r5:I

    const/4 v13, 0x5

    iget v7, p0, Lcom/google/android/gms/internal/ads/ye;->qu:F

    const/4 v13, 0x4

    const/4 v8, 0x0

    const/4 v13, 0x2

    const/4 v9, 0x0

    const/4 v13, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/ye;->Z:I

    const/4 v13, 0x7

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/ye;->D3D:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v13, 0x7

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/kYW;-><init>(Landroid/os/IBinder;ZLjava/lang/String;IFILjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/SPd;)V

    const/4 v13, 0x5

    return-object v0

    :cond_1
    :goto_0
    const/4 v13, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ye;->XF:Landroid/os/IBinder;

    const/4 v13, 0x0

    if-nez v1, :cond_2

    const/4 v13, 0x0

    const-string/jumbo v1, "ndsioewnowT "

    const-string v1, " windowToken"

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/ye;->g:B

    const/4 v13, 0x0

    and-int/lit8 v1, v1, 0x1

    const/4 v13, 0x5

    if-nez v1, :cond_3

    const/4 v13, 0x2

    const-string/jumbo v1, "nl mSoaTiebsotneess"

    const-string v1, " stableSessionToken"

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v13, 0x1

    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/ye;->g:B

    const/4 v13, 0x3

    and-int/lit8 v1, v1, 0x2

    const/4 v13, 0x6

    if-nez v1, :cond_4

    const/4 v13, 0x5

    const-string/jumbo v1, "tta ouryGlyvoa"

    const-string v1, " layoutGravity"

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/ye;->g:B

    const/4 v13, 0x3

    and-int/lit8 v1, v1, 0x4

    const/4 v13, 0x3

    if-nez v1, :cond_5

    const/4 v13, 0x4

    const-string/jumbo v1, "yo cebtiugrntMaaVailr"

    const-string v1, " layoutVerticalMargin"

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v13, 0x6

    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/ye;->g:B

    const/4 v13, 0x5

    and-int/lit8 v1, v1, 0x8

    const/4 v13, 0x2

    if-nez v1, :cond_6

    const/4 v13, 0x2

    const-string v1, " diedpuasoyM"

    const-string v1, " displayMode"

    const/4 v13, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v13, 0x2

    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/ye;->g:B

    const/4 v13, 0x6

    and-int/lit8 v1, v1, 0x10

    const/4 v13, 0x3

    if-nez v1, :cond_7

    const/4 v13, 0x1

    const-string/jumbo v1, "ot hdiPpinWwdw"

    const-string v1, " windowWidthPx"

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v13, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x5

    const-string v2, "Missing required properties:"

    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x7

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw v1
.end method

.method public final g(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cVm;
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye;->XF:Landroid/os/IBinder;

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x5

    const-string v0, "Tloi nelqwokundw"

    const-string v0, "Null windowToken"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cVm;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye;->h:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public final qu(I)Lcom/google/android/gms/internal/ads/cVm;
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ye;->r5:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/ye;->g:B

    const/4 v0, 0x6

    or-int/lit8 p1, p1, 0x2

    const/4 v0, 0x6

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/ye;->g:B

    const/4 v0, 0x5

    return-object p0
.end method

.method public final r5(I)Lcom/google/android/gms/internal/ads/cVm;
    .locals 1

    const/4 v0, 0x0

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/ye;->g:B

    const/4 v0, 0x1

    or-int/lit8 p1, p1, 0x8

    const/4 v0, 0x0

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/ye;->g:B

    const/4 v0, 0x5

    return-object p0
.end method
