.class final Lcom/google/android/gms/internal/ads/gaM;
.super LdR/f;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/internal/ads/Tg2;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Tg2;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gaM;->Z:Lcom/google/android/gms/internal/ads/Tg2;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gaM;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0}, LdR/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(LdR/z9;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gaM;->Z:Lcom/google/android/gms/internal/ads/Tg2;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Tg2;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gaM;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Tg2;->r5(Lcom/google/android/gms/internal/ads/Tg2;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method
