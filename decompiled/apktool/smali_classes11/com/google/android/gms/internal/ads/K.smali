.class final Lcom/google/android/gms/internal/ads/K;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/mlu;


# instance fields
.field public final XF:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K;->XF:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public static XF(Lcom/google/android/gms/internal/ads/Vw5;)Lcom/google/android/gms/internal/ads/K;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/K;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v1

    const/4 v3, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/ETB;->r5:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/Vw5;->XHC(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/K;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 2

    const/4 v1, 0x5

    const v0, 0x6e727473

    const/4 v1, 0x3

    return v0
.end method
