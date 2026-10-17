.class public final Lcom/applovin/exoplayer2/e/j/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/j/a$a;,
        Lcom/applovin/exoplayer2/e/j/a$c;,
        Lcom/applovin/exoplayer2/e/j/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field private b:Lcom/applovin/exoplayer2/e/j;

.field private c:Lcom/applovin/exoplayer2/e/x;

.field private d:Lcom/applovin/exoplayer2/e/j/a$b;

.field private e:I

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/e/j/NS;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/j/NS;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/applovin/exoplayer2/e/j/a;->a:Lcom/applovin/exoplayer2/e/l;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    const/4 v0, -0x1

    const/4 v2, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/e/j/a;->e:I

    const/4 v2, 0x5

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/j/a;->f:J

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic XF()[Lcom/applovin/exoplayer2/e/h;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/applovin/exoplayer2/e/j/a;->b()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method private a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/j/a;->c:Lcom/applovin/exoplayer2/e/x;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/j/a;->b:Lcom/applovin/exoplayer2/e/j;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method private static synthetic b()[Lcom/applovin/exoplayer2/e/h;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    new-instance v1, Lcom/applovin/exoplayer2/e/j/a;

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/j/a;-><init>()V

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/j/a;->a()V

    const/4 v6, 0x1

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/j/a;->d:Lcom/applovin/exoplayer2/e/j/a$b;

    const/4 v6, 0x7

    if-nez p2, :cond_5

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/j/c;->a(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/e/j/b;

    move-result-object v3

    const/4 v6, 0x5

    if-eqz v3, :cond_4

    const/4 v6, 0x7

    iget p2, v3, Lcom/applovin/exoplayer2/e/j/b;->a:I

    const/4 v6, 0x3

    const/16 v0, 0x11

    const/4 v6, 0x3

    if-ne p2, v0, :cond_0

    const/4 v6, 0x3

    new-instance p2, Lcom/applovin/exoplayer2/e/j/a$a;

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/j/a;->b:Lcom/applovin/exoplayer2/e/j;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/j/a;->c:Lcom/applovin/exoplayer2/e/x;

    const/4 v6, 0x7

    invoke-direct {p2, v0, v1, v3}, Lcom/applovin/exoplayer2/e/j/a$a;-><init>(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/j/b;)V

    :goto_0
    const/4 v6, 0x3

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/j/a;->d:Lcom/applovin/exoplayer2/e/j/a$b;

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x1

    const/4 v0, 0x6

    const/4 v6, 0x7

    if-ne p2, v0, :cond_1

    const/4 v6, 0x7

    new-instance p2, Lcom/applovin/exoplayer2/e/j/a$c;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/j/a;->b:Lcom/applovin/exoplayer2/e/j;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/j/a;->c:Lcom/applovin/exoplayer2/e/x;

    const/4 v6, 0x3

    const-string/jumbo v4, "uasdagl-a7/1io1"

    const-string/jumbo v4, "audio/g711-alaw"

    const/4 v6, 0x2

    const/4 v5, -0x1

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/j/a$c;-><init>(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/j/b;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const/4 v0, 0x7

    const/4 v6, 0x4

    if-ne p2, v0, :cond_2

    const/4 v6, 0x3

    new-instance p2, Lcom/applovin/exoplayer2/e/j/a$c;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/j/a;->b:Lcom/applovin/exoplayer2/e/j;

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/j/a;->c:Lcom/applovin/exoplayer2/e/x;

    const/4 v6, 0x7

    const-string/jumbo v4, "ugamlm1d-/aow17"

    const-string/jumbo v4, "audio/g711-mlaw"

    const/4 v6, 0x5

    const/4 v5, -0x1

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/j/a$c;-><init>(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/j/b;Ljava/lang/String;I)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    iget v0, v3, Lcom/applovin/exoplayer2/e/j/b;->f:I

    const/4 v6, 0x4

    invoke-static {p2, v0}, Lcom/applovin/exoplayer2/b/y;->a(II)I

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_3

    const/4 v6, 0x3

    new-instance p2, Lcom/applovin/exoplayer2/e/j/a$c;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/j/a;->b:Lcom/applovin/exoplayer2/e/j;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/j/a;->c:Lcom/applovin/exoplayer2/e/x;

    const/4 v6, 0x0

    const-string/jumbo v4, "idarow/uo"

    const-string/jumbo v4, "audio/raw"

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/j/a$c;-><init>(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/j/b;Ljava/lang/String;I)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "aU pnbtr duersVyeoA:t ofppmt "

    const-string p2, "Unsupported WAV format type: "

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget p2, v3, Lcom/applovin/exoplayer2/e/j/b;->a:I

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/ai;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v6, 0x5

    throw p1

    :cond_4
    const/4 v6, 0x3

    const-string p1, "deee.ruddeartngsrr ivuo ao  zwpoepnunUh"

    const-string p1, "Unsupported or unrecognized wav header."

    const/4 v6, 0x2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v6, 0x1

    throw p1

    :cond_5
    :goto_1
    const/4 v6, 0x6

    iget p2, p0, Lcom/applovin/exoplayer2/e/j/a;->e:I

    const/4 v6, 0x2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/j/c;->b(Lcom/applovin/exoplayer2/e/i;)Landroid/util/Pair;

    move-result-object p2

    const/4 v6, 0x0

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v1, Ljava/lang/Long;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    const/4 v6, 0x0

    iput v1, p0, Lcom/applovin/exoplayer2/e/j/a;->e:I

    const/4 v6, 0x3

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast p2, Ljava/lang/Long;

    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v6, 0x5

    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/j/a;->f:J

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/j/a;->d:Lcom/applovin/exoplayer2/e/j/a$b;

    const/4 v6, 0x6

    iget v3, p0, Lcom/applovin/exoplayer2/e/j/a;->e:I

    const/4 v6, 0x1

    invoke-interface {p2, v3, v1, v2}, Lcom/applovin/exoplayer2/e/j/a$b;->a(IJ)V

    goto :goto_2

    :cond_6
    const/4 v6, 0x7

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v1

    const/4 v6, 0x4

    const-wide/16 v3, 0x0

    const/4 v6, 0x2

    cmp-long p2, v1, v3

    const/4 v6, 0x0

    if-nez p2, :cond_7

    const/4 v6, 0x5

    iget p2, p0, Lcom/applovin/exoplayer2/e/j/a;->e:I

    const/4 v6, 0x0

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    :cond_7
    :goto_2
    const/4 v6, 0x0

    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/j/a;->f:J

    const/4 v6, 0x4

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v6, 0x5

    cmp-long p2, v1, v3

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eqz p2, :cond_8

    const/4 v6, 0x5

    const/4 p2, 0x1

    const/4 v6, 0x4

    goto :goto_3

    :cond_8
    const/4 v6, 0x1

    move p2, v1

    move p2, v1

    :goto_3
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v6, 0x4

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/j/a;->f:J

    const/4 v6, 0x2

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v4

    const/4 v6, 0x1

    sub-long/2addr v2, v4

    const/4 v6, 0x4

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/j/a;->d:Lcom/applovin/exoplayer2/e/j/a$b;

    const/4 v6, 0x0

    invoke-interface {p2, p1, v2, v3}, Lcom/applovin/exoplayer2/e/j/a$b;->a(Lcom/applovin/exoplayer2/e/i;J)Z

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_9

    const/4 v6, 0x7

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    move v0, v1

    :goto_4
    const/4 v6, 0x2

    return v0
.end method

.method public a(JJ)V
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/j/a;->d:Lcom/applovin/exoplayer2/e/j/a$b;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-interface {p1, p3, p4}, Lcom/applovin/exoplayer2/e/j/a$b;->a(J)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 3

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/j/a;->b:Lcom/applovin/exoplayer2/e/j;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/j/a;->c:Lcom/applovin/exoplayer2/e/x;

    const/4 v2, 0x7

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->a()V

    const/4 v2, 0x2

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/j/c;->a(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/e/j/b;

    move-result-object p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
