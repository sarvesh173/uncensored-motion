.class final Lcom/google/android/gms/internal/ads/KDI;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dN;


# instance fields
.field private final XF:I

.field private final h:I

.field private final r5:Lcom/google/android/gms/internal/ads/Vw5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/JJt;Lcom/google/android/gms/internal/ads/ev8;)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/JJt;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KDI;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v3, 0x6

    const/16 v0, 0xc

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->Lpi()I

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "aosiruda/"

    const-string v2, "audio/raw"

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    iget v1, p2, Lcom/google/android/gms/internal/ads/ev8;->V9h:I

    const/4 v3, 0x2

    iget p2, p2, Lcom/google/android/gms/internal/ads/ev8;->GK:I

    const/4 v3, 0x5

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/FBD;->kf(II)I

    move-result p2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    rem-int v1, v0, p2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v2, "zs misteesm  e  Ahe s:auidismlptaslozsdp mca.i"

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, "  sso mit:elzzsepsa "

    const-string v2, ", stsz sample size: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v0, "srrstbPmAoe"

    const-string v0, "AtomParsers"

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    move v0, p2

    :cond_1
    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v0, -0x3

    const/4 v0, -0x1

    :cond_2
    const/4 v3, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/KDI;->XF:I

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->Lpi()I

    move-result p1

    const/4 v3, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/KDI;->h:I

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/KDI;->h:I

    const/4 v1, 0x3

    return v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/KDI;->XF:I

    const/4 v1, 0x3

    return v0
.end method

.method public final zzc()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/KDI;->XF:I

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KDI;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->Lpi()I

    move-result v0

    :cond_0
    const/4 v2, 0x2

    return v0
.end method
