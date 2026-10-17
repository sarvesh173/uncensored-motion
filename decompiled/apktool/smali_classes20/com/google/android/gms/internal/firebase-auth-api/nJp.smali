.class final Lcom/google/android/gms/internal/firebase-auth-api/nJp;
.super Lcom/google/android/gms/internal/firebase-auth-api/WL;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/internal/firebase-auth-api/yuX;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/yuX;Lcom/google/android/gms/internal/firebase-auth-api/zxF;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/WL;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/nJp;->XF:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/nJp;->h:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v4, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/nJp;->XF:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/nJp;->h:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    const/4 v4, 0x1

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/NF;->Z:Lcom/google/android/gms/internal/firebase-auth-api/NF;

    const/4 v4, 0x5

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->Z:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v2, v3, :cond_3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    or-int/2addr v4, v0

    if-eq v2, v0, :cond_1

    const/4 v4, 0x1

    const/4 v0, 0x4

    const/4 v4, 0x3

    if-eq v2, v0, :cond_0

    const/4 v4, 0x2

    const-string v0, "NNsUKON"

    const-string v0, "UNKNOWN"

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string v0, "CRUNCHY"

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const-string v0, "WRA"

    const-string v0, "RAW"

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    const-string v0, "GYEmLA"

    const-string v0, "LEGACY"

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    const-string v0, "NIKT"

    const-string v0, "TINK"

    :goto_0
    const/4 v4, 0x1

    aput-object v0, v1, v3

    const/4 v4, 0x2

    const-string v0, "fpyuo)T=ytpPst=ole% rriex(,sUpeut"

    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
