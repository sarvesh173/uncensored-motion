.class public final Lcom/applovin/exoplayer2/ab$d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ab$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Landroid/net/Uri;

.field private c:Lcom/applovin/exoplayer2/common/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/u<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:[B


# direct methods
.method private constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/u;->a()Lcom/applovin/exoplayer2/common/a/u;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$d$a;->c:Lcom/applovin/exoplayer2/common/a/u;

    const/4 v1, 0x6

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$d$a;->g:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v1, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/ab$1;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ab$d$a;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/ab$d;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$d;->a:Ljava/util/UUID;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$d$a;->a:Ljava/util/UUID;

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$d;->b:Landroid/net/Uri;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$d$a;->b:Landroid/net/Uri;

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$d;->c:Lcom/applovin/exoplayer2/common/a/u;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$d$a;->c:Lcom/applovin/exoplayer2/common/a/u;

    const/4 v1, 0x2

    iget-boolean v0, p1, Lcom/applovin/exoplayer2/ab$d;->d:Z

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ab$d$a;->d:Z

    const/4 v1, 0x0

    iget-boolean v0, p1, Lcom/applovin/exoplayer2/ab$d;->e:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ab$d$a;->e:Z

    const/4 v1, 0x7

    iget-boolean v0, p1, Lcom/applovin/exoplayer2/ab$d;->f:Z

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ab$d$a;->f:Z

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$d;->g:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$d$a;->g:Lcom/applovin/exoplayer2/common/a/s;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d;->a(Lcom/applovin/exoplayer2/ab$d;)[B

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/ab$d$a;->h:[B

    const/4 v1, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/ab$d;Lcom/applovin/exoplayer2/ab$1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ab$d$a;-><init>(Lcom/applovin/exoplayer2/ab$d;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ab$d$a;)Landroid/net/Uri;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/exoplayer2/ab$d$a;->b:Landroid/net/Uri;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/ab$d$a;)Ljava/util/UUID;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/exoplayer2/ab$d$a;->a:Ljava/util/UUID;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/ab$d$a;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/ab$d$a;->f:Z

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/ab$d$a;)Lcom/applovin/exoplayer2/common/a/u;
    .locals 1

    iget-object p0, p0, Lcom/applovin/exoplayer2/ab$d$a;->c:Lcom/applovin/exoplayer2/common/a/u;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/ab$d$a;)Z
    .locals 1

    const/4 v0, 0x6

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/ab$d$a;->d:Z

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic f(Lcom/applovin/exoplayer2/ab$d$a;)Z
    .locals 1

    const/4 v0, 0x7

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/ab$d$a;->e:Z

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic g(Lcom/applovin/exoplayer2/ab$d$a;)Lcom/applovin/exoplayer2/common/a/s;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ab$d$a;->g:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/exoplayer2/ab$d$a;)[B
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/applovin/exoplayer2/ab$d$a;->h:[B

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/exoplayer2/ab$d;
    .locals 3

    new-instance v0, Lcom/applovin/exoplayer2/ab$d;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/ab$d;-><init>(Lcom/applovin/exoplayer2/ab$d$a;Lcom/applovin/exoplayer2/ab$1;)V

    const/4 v2, 0x2

    return-object v0
.end method
