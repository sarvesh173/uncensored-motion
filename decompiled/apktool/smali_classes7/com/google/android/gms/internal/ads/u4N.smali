.class public final Lcom/google/android/gms/internal/ads/u4N;
.super Lcom/google/android/gms/internal/ads/TqP;


# instance fields
.field private final h:Lcom/google/android/gms/internal/ads/Yv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Yv;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/TqP;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u4N;->h:Lcom/google/android/gms/internal/ads/Yv;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string/jumbo v1, "t s piieiHignUplLnz tggbrRnLU:neri"

    const-string v1, "LeibnizHttpUrlPinger pinging URL: "

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "aod"

    const-string/jumbo v1, "oda"

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "mhLmght c/,i ttrmricolsndeacUnaookte/e  l Uol Rag :Hda sbnPnpf "

    const-string v0, "URL does not match oda:// scheme, falling back on HttpUrlPinger"

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/TqP;->g(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method
