.class final Lcom/google/android/gms/internal/ads/BOV;
.super Lcom/google/android/gms/internal/ads/plA;


# instance fields
.field final synthetic h:LrJ/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ZiB;LrJ/f;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/BOV;->h:LrJ/f;

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/plA;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final Zym(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LrJ/lf;

    const/4 v2, 0x4

    new-instance v1, LYI/htm;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p3, p2}, LYI/htm;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {v0, v1}, LrJ/lf;-><init>(LYI/htm;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BOV;->h:LrJ/f;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, LrJ/f;->onSuccess(LrJ/lf;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BOV;->h:LrJ/f;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LrJ/f;->onFailure(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method
