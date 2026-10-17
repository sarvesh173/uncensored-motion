.class public final Lcom/google/android/gms/internal/ads/MjV;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/w0U;


# static fields
.field private static final BW:Ljava/util/regex/Pattern;


# instance fields
.field private final D3D:Lcom/google/android/gms/internal/ads/Hns;

.field private final XF:Lcom/google/android/gms/internal/ads/KBt;

.field private final Z:Lcom/google/android/gms/internal/ads/bmp;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/internal/ads/ytS;

.field private final qu:Ljava/util/concurrent/ScheduledExecutorService;

.field private final r5:Lcom/google/android/gms/internal/ads/WDq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "*oscdsrnd:P p.e c eHTeeor sviee)e RrroT"

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/MjV;->BW:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/WDq;Lcom/google/android/gms/internal/ads/KBt;Lcom/google/android/gms/internal/ads/ytS;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/bmp;Lcom/google/android/gms/internal/ads/Hns;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MjV;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/MjV;->r5:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/MjV;->XF:Lcom/google/android/gms/internal/ads/KBt;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/MjV;->h:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/MjV;->qu:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/MjV;->Z:Lcom/google/android/gms/internal/ads/bmp;

    const/4 v0, 0x4

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/MjV;->D3D:Lcom/google/android/gms/internal/ads/Hns;

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/MjV;)Lcom/google/android/gms/internal/ads/bmp;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/MjV;->Z:Lcom/google/android/gms/internal/ads/bmp;

    const/4 v0, 0x1

    return-object p0
.end method

.method static bridge synthetic qu()Ljava/util/regex/Pattern;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/MjV;->BW:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/aFb;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MjV;->XF:Lcom/google/android/gms/internal/ads/KBt;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/KBt;->h(Lcom/google/android/gms/internal/ads/aFb;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MjV;->g:Landroid/content/Context;

    const/4 v5, 0x0

    const/16 v1, 0xb

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/J6z;->XF(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/NHh;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Tqi;->qu(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/NHh;)V

    const/4 v5, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/WZ;

    const/4 v5, 0x7

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/WZ;-><init>(Lcom/google/android/gms/internal/ads/MjV;)V

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/MjV;->h:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v5, 0x1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/xf;->km(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->B15:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->XLs:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x4

    int-to-long v1, v1

    const/4 v5, 0x7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/MjV;->qu:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x5

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xf;->JrO(Lcom/google/android/gms/internal/ads/Qzv;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/nx;->XF:Lcom/google/android/gms/internal/ads/nx;

    const/4 v5, 0x7

    sget-object v2, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v5, 0x0

    const-class v3, Ljava/util/concurrent/TimeoutException;

    const-class v3, Ljava/util/concurrent/TimeoutException;

    const/4 v5, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/xf;->g(Lcom/google/android/gms/internal/ads/Qzv;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    :cond_0
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MjV;->D3D:Lcom/google/android/gms/internal/ads/Hns;

    const/4 v5, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Tqi;->XF(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Hns;Lcom/google/android/gms/internal/ads/NHh;)V

    const/4 v5, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/KVA;

    const/4 v5, 0x3

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/KVA;-><init>(Lcom/google/android/gms/internal/ads/MjV;)V

    const/4 v5, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xf;->I4t(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/GJM;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x6

    return-object p1
.end method

.method final synthetic r5(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/Gs;

    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/P2y;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/MjV;->r5:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/P2y;-><init>(Lcom/google/android/gms/internal/ads/WDq;)V

    const/4 v3, 0x6

    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v3, 0x2

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fp2;->XF(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/fp2;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Gs;-><init>(Lcom/google/android/gms/internal/ads/P2y;Lcom/google/android/gms/internal/ads/fp2;)V

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method
