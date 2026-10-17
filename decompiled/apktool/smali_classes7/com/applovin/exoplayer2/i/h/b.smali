.class final Lcom/applovin/exoplayer2/i/h/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/i/f;


# static fields
.field public static final a:Lcom/applovin/exoplayer2/i/h/b;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/i/h/b;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/h/b;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/applovin/exoplayer2/i/h/b;->a:Lcom/applovin/exoplayer2/i/h/b;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/h/b;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/i/a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/h/b;->b:Ljava/util/List;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    cmp-long p1, p1, v0

    const/4 v2, 0x4

    if-gez p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, -0x1

    :goto_0
    const/4 v2, 0x2

    return p1
.end method

.method public a(I)J
    .locals 3

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    cmp-long p1, p1, v0

    const/4 v2, 0x3

    if-ltz p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/h/b;->b:Ljava/util/List;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v2, 0x2

    return-object p1
.end method

.method public f_()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    return v0
.end method
