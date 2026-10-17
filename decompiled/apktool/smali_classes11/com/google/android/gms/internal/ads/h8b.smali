.class final Lcom/google/android/gms/internal/ads/h8b;
.super LdR/f;


# instance fields
.field final synthetic Z:LdR/J;

.field final synthetic b:Lcom/google/android/gms/internal/ads/Tg2;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Tg2;Ljava/lang/String;LdR/J;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h8b;->b:Lcom/google/android/gms/internal/ads/Tg2;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h8b;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h8b;->Z:LdR/J;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h8b;->g:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0}, LdR/f;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(LdR/z9;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8b;->b:Lcom/google/android/gms/internal/ads/Tg2;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Tg2;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h8b;->g:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Tg2;->r5(Lcom/google/android/gms/internal/ads/Tg2;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final onAdLoaded()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8b;->b:Lcom/google/android/gms/internal/ads/Tg2;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h8b;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h8b;->Z:LdR/J;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h8b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Tg2;->Z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method
