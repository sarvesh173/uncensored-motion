.class final Lcom/google/android/gms/internal/ads/GBX;
.super Lcom/google/android/gms/internal/ads/kKH;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/YsP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kKH;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GBX;->XF:Ljava/lang/String;

    const/4 v0, 0x4

    iput p2, p0, Lcom/google/android/gms/internal/ads/GBX;->h:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v4, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/GBX;->XF:Ljava/lang/String;

    const/4 v4, 0x5

    aput-object v3, v1, v2

    const/4 v4, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/ads/GBX;->h:I

    const/4 v4, 0x2

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x1

    move v4, v3

    if-eq v2, v3, :cond_3

    const/4 v4, 0x6

    if-eq v2, v0, :cond_2

    const/4 v4, 0x1

    const/4 v0, 0x3

    const/4 v4, 0x4

    if-eq v2, v0, :cond_1

    const/4 v4, 0x2

    const/4 v0, 0x4

    const/4 v4, 0x5

    if-eq v2, v0, :cond_0

    const/4 v4, 0x7

    const-string v0, "OUsNKNW"

    const-string v0, "UNKNOWN"

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string v0, "CYUmRCH"

    const-string v0, "CRUNCHY"

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const-string v0, "WRA"

    const-string v0, "RAW"

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const-string v0, "LYAGoC"

    const-string v0, "LEGACY"

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    const-string v0, "NTIK"

    const-string v0, "TINK"

    :goto_0
    aput-object v0, v1, v3

    const/4 v4, 0x6

    const-string/jumbo v0, "le,Prbsp r%=%tueUe(=ptyfpixyots)T"

    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
