.class final Lcom/applovin/exoplayer2/i/g/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/i/f;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/i/g/d;

.field private final b:[J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/g/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/i/g/d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/i/g/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/g/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/g/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/h;->a:Lcom/applovin/exoplayer2/i/g/d;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/applovin/exoplayer2/i/g/h;->d:Ljava/util/Map;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/applovin/exoplayer2/i/g/h;->e:Ljava/util/Map;

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    const/4 v0, 0x2

    iput-object p2, p0, Lcom/applovin/exoplayer2/i/g/h;->c:Ljava/util/Map;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/g/d;->b()[J

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/h;->b:[J

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/h;->b:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/exoplayer2/l/ai;->b([JJZZ)I

    move-result p1

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/applovin/exoplayer2/i/g/h;->b:[J

    array-length p2, p2

    const/4 v2, 0x4

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(I)J
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/h;->b:[J

    aget-wide v1, v0, p1

    const/4 v3, 0x1

    return-wide v1
.end method

.method public b(J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/h;->a:Lcom/applovin/exoplayer2/i/g/d;

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/applovin/exoplayer2/i/g/h;->c:Ljava/util/Map;

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/applovin/exoplayer2/i/g/h;->d:Ljava/util/Map;

    const/4 v6, 0x4

    iget-object v5, p0, Lcom/applovin/exoplayer2/i/g/h;->e:Ljava/util/Map;

    move-wide v1, p1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/i/g/d;->a(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1
.end method

.method public f_()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/h;->b:[J

    const/4 v1, 0x7

    array-length v0, v0

    const/4 v1, 0x1

    return v0
.end method
