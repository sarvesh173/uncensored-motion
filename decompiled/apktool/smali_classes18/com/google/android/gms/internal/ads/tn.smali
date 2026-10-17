.class public final Lcom/google/android/gms/internal/ads/tn;
.super Lcom/google/android/gms/internal/ads/iK;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V
    .locals 8

    const/4 v7, 0x5

    const-string/jumbo v2, "uBsdZR6UrmiRRdl6qqi5mjbliKm/N9fySvwQOFDUCDeZp3YNbS3AgNjlk0zT3Jty"

    const-string v2, "AZwRbSS9Tjg/vY6NNyDfd3mU35mZBbQduzRpliDRt3qUNjlKylmreq0JkiCiO6dF"

    const/4 v7, 0x6

    const-string/jumbo v3, "tQEmMWBl4ANdssoPtj8XHBaUzZXI6WEYQNjRU8s4=Ll4"

    const-string/jumbo v3, "lsjUo68NMWNsPUz4dBIEYtWAZHRXaEljQLBgt48XQs4="

    const/4 v7, 0x7

    const/16 v6, 0x4c

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v4, p4

    move-object v4, p4

    const/4 v7, 0x2

    move v5, p5

    move v5, p5

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iK;-><init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method protected final XF()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->D3D:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iK;->h:Lcom/google/android/gms/internal/ads/rb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rb;->h()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v5, 0x5

    if-eq v1, v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v1, 0x2

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tYn;->uQd(I)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v5, 0x7

    return-void
.end method
