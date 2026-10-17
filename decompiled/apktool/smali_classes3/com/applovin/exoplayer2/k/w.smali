.class public final Lcom/applovin/exoplayer2/k/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k/w$f;,
        Lcom/applovin/exoplayer2/k/w$c;,
        Lcom/applovin/exoplayer2/k/w$b;,
        Lcom/applovin/exoplayer2/k/w$e;,
        Lcom/applovin/exoplayer2/k/w$a;,
        Lcom/applovin/exoplayer2/k/w$d;,
        Lcom/applovin/exoplayer2/k/w$g;
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/k/w$b;

.field public static final b:Lcom/applovin/exoplayer2/k/w$b;

.field public static final c:Lcom/applovin/exoplayer2/k/w$b;

.field public static final d:Lcom/applovin/exoplayer2/k/w$b;


# instance fields
.field private final e:Ljava/util/concurrent/ExecutorService;

.field private f:Lcom/applovin/exoplayer2/k/w$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/k/w$c<",
            "+",
            "Lcom/applovin/exoplayer2/k/w$d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x3

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/k/w;->a(ZJ)Lcom/applovin/exoplayer2/k/w$b;

    move-result-object v0

    const/4 v5, 0x6

    sput-object v0, Lcom/applovin/exoplayer2/k/w;->a:Lcom/applovin/exoplayer2/k/w$b;

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x5

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/k/w;->a(ZJ)Lcom/applovin/exoplayer2/k/w$b;

    move-result-object v0

    const/4 v5, 0x4

    sput-object v0, Lcom/applovin/exoplayer2/k/w;->b:Lcom/applovin/exoplayer2/k/w$b;

    const/4 v5, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/k/w$b;

    const/4 v5, 0x7

    const/4 v3, 0x2

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/applovin/exoplayer2/k/w$b;-><init>(IJLcom/applovin/exoplayer2/k/w$1;)V

    const/4 v5, 0x0

    sput-object v0, Lcom/applovin/exoplayer2/k/w;->c:Lcom/applovin/exoplayer2/k/w$b;

    const/4 v5, 0x7

    new-instance v0, Lcom/applovin/exoplayer2/k/w$b;

    const/4 v5, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x1

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/applovin/exoplayer2/k/w$b;-><init>(IJLcom/applovin/exoplayer2/k/w$1;)V

    sput-object v0, Lcom/applovin/exoplayer2/k/w;->d:Lcom/applovin/exoplayer2/k/w$b;

    const/4 v5, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "aaslLoe::PEroeyrx"

    const-string v1, "ExoPlayer:Loader:"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/w;->e:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    return-void
.end method

.method public static a(ZJ)Lcom/applovin/exoplayer2/k/w$b;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/applovin/exoplayer2/k/w$b;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/applovin/exoplayer2/k/w$b;-><init>(IJLcom/applovin/exoplayer2/k/w$1;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/k/w;)Lcom/applovin/exoplayer2/k/w$c;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/exoplayer2/k/w;->f:Lcom/applovin/exoplayer2/k/w$c;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/k/w;Lcom/applovin/exoplayer2/k/w$c;)Lcom/applovin/exoplayer2/k/w$c;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/w;->f:Lcom/applovin/exoplayer2/k/w$c;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/k/w;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/w;->g:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/k/w;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/applovin/exoplayer2/k/w;->e:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/k/w$d;Lcom/applovin/exoplayer2/k/w$a;I)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/applovin/exoplayer2/k/w$d;",
            ">(TT;",
            "Lcom/applovin/exoplayer2/k/w$a<",
            "TT;>;I)J"
        }
    .end annotation

    const/4 v11, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x2

    check-cast v3, Landroid/os/Looper;

    const/4 v11, 0x6

    const/4 v0, 0x0

    const/4 v11, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/w;->g:Ljava/io/IOException;

    const/4 v11, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/4 v11, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/k/w$c;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v11, 0x7

    move v6, p3

    move v6, p3

    move-wide v7, v9

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/applovin/exoplayer2/k/w$c;-><init>(Lcom/applovin/exoplayer2/k/w;Landroid/os/Looper;Lcom/applovin/exoplayer2/k/w$d;Lcom/applovin/exoplayer2/k/w$a;IJ)V

    const/4 v11, 0x3

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/k/w$c;->a(J)V

    const/4 v11, 0x2

    return-wide v9
.end method

.method public a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w;->g:Ljava/io/IOException;

    const/4 v2, 0x6

    if-nez v0, :cond_2

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w;->f:Lcom/applovin/exoplayer2/k/w$c;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    const/4 v2, 0x4

    if-ne p1, v1, :cond_0

    const/4 v2, 0x5

    iget p1, v0, Lcom/applovin/exoplayer2/k/w$c;->a:I

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/k/w$c;->a(I)V

    :cond_1
    const/4 v2, 0x2

    return-void

    :cond_2
    const/4 v2, 0x3

    throw v0
.end method

.method public a(Lcom/applovin/exoplayer2/k/w$e;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w;->f:Lcom/applovin/exoplayer2/k/w$c;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/k/w$c;->a(Z)V

    :cond_0
    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w;->e:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-instance v1, Lcom/applovin/exoplayer2/k/w$f;

    const/4 v2, 0x6

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/k/w$f;-><init>(Lcom/applovin/exoplayer2/k/w$e;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/k/w;->e:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v2, 0x4

    return-void
.end method

.method public a()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w;->g:Ljava/io/IOException;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/w;->g:Ljava/io/IOException;

    return-void
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w;->f:Lcom/applovin/exoplayer2/k/w$c;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w;->f:Lcom/applovin/exoplayer2/k/w$c;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/applovin/exoplayer2/k/w$c;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/k/w$c;->a(Z)V

    const/4 v2, 0x7

    return-void
.end method
