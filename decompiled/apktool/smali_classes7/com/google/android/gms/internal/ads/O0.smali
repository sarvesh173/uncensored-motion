.class public final Lcom/google/android/gms/internal/ads/O0;
.super Lcom/google/android/gms/internal/ads/QqU;


# instance fields
.field private Z:Lcom/google/android/gms/internal/ads/jkQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/jkQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/net/HttpURLConnection;

.field private g:Lcom/google/android/gms/internal/ads/C6x;

.field private h:Lcom/google/android/gms/internal/ads/jkQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/jkQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/u57;->h:Lcom/google/android/gms/internal/ads/u57;

    const/4 v3, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/cJp;->h:Lcom/google/android/gms/internal/ads/cJp;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/O0;-><init>(Lcom/google/android/gms/internal/ads/jkQ;Lcom/google/android/gms/internal/ads/jkQ;Lcom/google/android/gms/internal/ads/C6x;)V

    const/4 v3, 0x4

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/jkQ;Lcom/google/android/gms/internal/ads/jkQ;Lcom/google/android/gms/internal/ads/C6x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/jkQ<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/jkQ<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/C6x;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/QqU;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0;->h:Lcom/google/android/gms/internal/ads/jkQ;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O0;->Z:Lcom/google/android/gms/internal/ads/jkQ;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/O0;->g:Lcom/google/android/gms/internal/ads/C6x;

    return-void
.end method

.method static synthetic BW(I)Ljava/lang/Integer;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic D3D()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic g(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static pdH(Ljava/net/HttpURLConnection;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/VUi;->XF()V

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method static synthetic qu()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public J()Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0;->h:Lcom/google/android/gms/internal/ads/jkQ;

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jkQ;->zza()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0;->Z:Lcom/google/android/gms/internal/ads/jkQ;

    const/4 v2, 0x7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jkQ;->zza()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/VUi;->h(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0;->g:Lcom/google/android/gms/internal/ads/C6x;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/C6x;->zza()Ljava/net/URLConnection;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/O0;->b:Ljava/net/HttpURLConnection;

    const/4 v2, 0x5

    return-object v0
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0;->b:Ljava/net/HttpURLConnection;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/O0;->pdH(Ljava/net/HttpURLConnection;)V

    const/4 v1, 0x5

    return-void
.end method

.method public f(Lcom/google/android/gms/internal/ads/C6x;II)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/Xfn;

    const/4 v1, 0x5

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/Xfn;-><init>(I)V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/O0;->h:Lcom/google/android/gms/internal/ads/jkQ;

    const/4 v1, 0x5

    new-instance p2, Lcom/google/android/gms/internal/ads/aQR;

    const/4 v1, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/aQR;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O0;->Z:Lcom/google/android/gms/internal/ads/jkQ;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0;->g:Lcom/google/android/gms/internal/ads/C6x;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/O0;->J()Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
