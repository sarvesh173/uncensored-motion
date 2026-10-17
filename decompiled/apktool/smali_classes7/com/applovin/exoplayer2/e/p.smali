.class public final Lcom/applovin/exoplayer2/e/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/p$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lcom/applovin/exoplayer2/e/p$a;

.field private final l:Lcom/applovin/exoplayer2/g/a;


# direct methods
.method private constructor <init>(IIIIIIIJLcom/applovin/exoplayer2/e/p$a;Lcom/applovin/exoplayer2/g/a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->a:I

    const/4 v0, 0x3

    iput p2, p0, Lcom/applovin/exoplayer2/e/p;->b:I

    const/4 v0, 0x7

    iput p3, p0, Lcom/applovin/exoplayer2/e/p;->c:I

    const/4 v0, 0x6

    iput p4, p0, Lcom/applovin/exoplayer2/e/p;->d:I

    const/4 v0, 0x2

    iput p5, p0, Lcom/applovin/exoplayer2/e/p;->e:I

    const/4 v0, 0x3

    invoke-static {p5}, Lcom/applovin/exoplayer2/e/p;->a(I)I

    move-result p1

    const/4 v0, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->f:I

    const/4 v0, 0x1

    iput p6, p0, Lcom/applovin/exoplayer2/e/p;->g:I

    const/4 v0, 0x2

    iput p7, p0, Lcom/applovin/exoplayer2/e/p;->h:I

    const/4 v0, 0x2

    invoke-static {p7}, Lcom/applovin/exoplayer2/e/p;->b(I)I

    move-result p1

    const/4 v0, 0x6

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->i:I

    iput-wide p8, p0, Lcom/applovin/exoplayer2/e/p;->j:J

    const/4 v0, 0x1

    iput-object p10, p0, Lcom/applovin/exoplayer2/e/p;->k:Lcom/applovin/exoplayer2/e/p$a;

    const/4 v0, 0x4

    iput-object p11, p0, Lcom/applovin/exoplayer2/e/p;->l:Lcom/applovin/exoplayer2/g/a;

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    const/4 v1, 0x1

    mul-int/lit8 p2, p2, 0x8

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/l/x;->a(I)V

    const/4 v1, 0x7

    const/16 p1, 0x10

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result p2

    const/4 v1, 0x5

    iput p2, p0, Lcom/applovin/exoplayer2/e/p;->a:I

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result p1

    const/4 v1, 0x7

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->b:I

    const/4 v1, 0x0

    const/16 p1, 0x18

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result p2

    const/4 v1, 0x2

    iput p2, p0, Lcom/applovin/exoplayer2/e/p;->c:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->d:I

    const/4 v1, 0x2

    const/16 p1, 0x14

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->e:I

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/p;->a(I)I

    move-result p1

    const/4 v1, 0x7

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->f:I

    const/4 v1, 0x3

    const/4 p1, 0x3

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result p1

    const/4 v1, 0x1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->g:I

    const/4 v1, 0x7

    const/4 p1, 0x5

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result p1

    const/4 v1, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->h:I

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/p;->b(I)I

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->i:I

    const/4 v1, 0x1

    const/16 p1, 0x24

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->d(I)J

    move-result-wide p1

    const/4 v1, 0x1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/p;->j:J

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/p;->k:Lcom/applovin/exoplayer2/e/p$a;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/p;->l:Lcom/applovin/exoplayer2/g/a;

    const/4 v1, 0x5

    return-void
.end method

.method private static a(I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x7

    const/4 p0, -0x1

    const/4 v0, 0x1

    return p0

    :sswitch_0
    const/4 v0, 0x2

    const/4 p0, 0x3

    const/4 v0, 0x5

    return p0

    :sswitch_1
    const/4 v0, 0x7

    const/4 p0, 0x2

    const/4 v0, 0x1

    return p0

    :sswitch_2
    const/16 p0, 0xb

    const/4 v0, 0x2

    return p0

    :sswitch_3
    const/4 v0, 0x5

    const/4 p0, 0x1

    const/4 v0, 0x4

    return p0

    :sswitch_4
    const/4 v0, 0x1

    const/16 p0, 0xa

    const/4 v0, 0x6

    return p0

    :sswitch_5
    const/4 v0, 0x2

    const/16 p0, 0x9

    const/4 v0, 0x5

    return p0

    :sswitch_6
    const/4 v0, 0x6

    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 v0, 0x1

    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 v0, 0x5

    const/4 p0, 0x6

    const/4 v0, 0x2

    return p0

    :sswitch_9
    const/4 v0, 0x0

    const/4 p0, 0x5

    const/4 v0, 0x7

    return p0

    :sswitch_a
    const/4 v0, 0x7

    const/4 p0, 0x4

    const/4 v0, 0x4

    return p0

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Lcom/applovin/exoplayer2/g/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/c/a;",
            ">;)",
            "Lcom/applovin/exoplayer2/g/a;"
        }
    .end annotation

    const/4 v8, 0x0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    return-object v1

    :cond_0
    const/4 v8, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x1

    if-ge v3, v4, :cond_2

    const/4 v8, 0x4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x4

    const-string v5, "="

    const-string v5, "="

    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/l/ai;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    array-length v6, v5

    const/4 v8, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eq v6, v7, :cond_1

    const/4 v8, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string/jumbo v6, "spsoari:eno  eiFcesmdt aVmblt or"

    const-string v6, "Failed to parse Vorbis comment: "

    const/4 v8, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    const-string v5, "emtmFaSeaardMacalt"

    const-string v5, "FlacStreamMetadata"

    const/4 v8, 0x5

    invoke-static {v5, v4}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    new-instance v4, Lcom/applovin/exoplayer2/g/c/b;

    const/4 v8, 0x3

    aget-object v6, v5, v2

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x5

    aget-object v5, v5, v7

    const/4 v8, 0x1

    invoke-direct {v4, v6, v5}, Lcom/applovin/exoplayer2/g/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v8, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v8, 0x4

    if-eqz p0, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x6

    new-instance v1, Lcom/applovin/exoplayer2/g/a;

    const/4 v8, 0x1

    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/g/a;-><init>(Ljava/util/List;)V

    :goto_2
    const/4 v8, 0x2

    return-object v1
.end method

.method private static b(I)I
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x3

    if-eq p0, v0, :cond_4

    const/4 v1, 0x0

    const/16 v0, 0xc

    const/4 v1, 0x4

    if-eq p0, v0, :cond_3

    const/4 v1, 0x5

    const/16 v0, 0x10

    const/4 v1, 0x5

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    const/16 v0, 0x14

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x18

    const/4 v1, 0x4

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x6

    const/4 v1, 0x4

    return p0

    :cond_1
    const/4 v1, 0x4

    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 v1, 0x0

    const/4 p0, 0x4

    const/4 v1, 0x3

    return p0

    :cond_3
    const/4 v1, 0x5

    const/4 p0, 0x2

    const/4 v1, 0x2

    return p0

    :cond_4
    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x0

    return p0
.end method


# virtual methods
.method public a()J
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/p;->j:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v2, v0, v2

    const/4 v4, 0x3

    if-nez v2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v4, 0x6

    mul-long/2addr v0, v2

    const/4 v4, 0x2

    iget v2, p0, Lcom/applovin/exoplayer2/e/p;->e:I

    const/4 v4, 0x7

    int-to-long v2, v2

    const/4 v4, 0x2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public a(J)J
    .locals 9

    const/4 v8, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/e/p;->e:I

    const/4 v8, 0x7

    int-to-long v0, v0

    const/4 v8, 0x1

    mul-long/2addr p1, v0

    const/4 v8, 0x4

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/p;->j:J

    const/4 v8, 0x4

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v8, 0x0

    sub-long v6, p1, v0

    const/4 v8, 0x7

    invoke-static/range {v2 .. v7}, Lcom/applovin/exoplayer2/l/ai;->a(JJJ)J

    move-result-wide p1

    const/4 v8, 0x5

    return-wide p1
.end method

.method public a(Lcom/applovin/exoplayer2/e/p$a;)Lcom/applovin/exoplayer2/e/p;
    .locals 14

    const/4 v13, 0x3

    new-instance v12, Lcom/applovin/exoplayer2/e/p;

    const/4 v13, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/e/p;->a:I

    const/4 v13, 0x1

    iget v2, p0, Lcom/applovin/exoplayer2/e/p;->b:I

    const/4 v13, 0x7

    iget v3, p0, Lcom/applovin/exoplayer2/e/p;->c:I

    const/4 v13, 0x4

    iget v4, p0, Lcom/applovin/exoplayer2/e/p;->d:I

    const/4 v13, 0x2

    iget v5, p0, Lcom/applovin/exoplayer2/e/p;->e:I

    const/4 v13, 0x3

    iget v6, p0, Lcom/applovin/exoplayer2/e/p;->g:I

    const/4 v13, 0x2

    iget v7, p0, Lcom/applovin/exoplayer2/e/p;->h:I

    const/4 v13, 0x6

    iget-wide v8, p0, Lcom/applovin/exoplayer2/e/p;->j:J

    const/4 v13, 0x2

    iget-object v11, p0, Lcom/applovin/exoplayer2/e/p;->l:Lcom/applovin/exoplayer2/g/a;

    move-object v0, v12

    move-object v0, v12

    move-object v10, p1

    move-object v10, p1

    const/4 v13, 0x5

    invoke-direct/range {v0 .. v11}, Lcom/applovin/exoplayer2/e/p;-><init>(IIIIIIIJLcom/applovin/exoplayer2/e/p$a;Lcom/applovin/exoplayer2/g/a;)V

    const/4 v13, 0x0

    return-object v12
.end method

.method public a(Ljava/util/List;)Lcom/applovin/exoplayer2/e/p;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/exoplayer2/e/p;"
        }
    .end annotation

    const/4 v12, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x6

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/e/p;->a(Ljava/util/List;Ljava/util/List;)Lcom/applovin/exoplayer2/g/a;

    move-result-object p1

    const/4 v12, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/e/p;->a(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/g/a;

    move-result-object v11

    const/4 v12, 0x0

    new-instance p1, Lcom/applovin/exoplayer2/e/p;

    const/4 v12, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/e/p;->a:I

    const/4 v12, 0x2

    iget v2, p0, Lcom/applovin/exoplayer2/e/p;->b:I

    const/4 v12, 0x6

    iget v3, p0, Lcom/applovin/exoplayer2/e/p;->c:I

    const/4 v12, 0x3

    iget v4, p0, Lcom/applovin/exoplayer2/e/p;->d:I

    const/4 v12, 0x1

    iget v5, p0, Lcom/applovin/exoplayer2/e/p;->e:I

    const/4 v12, 0x2

    iget v6, p0, Lcom/applovin/exoplayer2/e/p;->g:I

    const/4 v12, 0x5

    iget v7, p0, Lcom/applovin/exoplayer2/e/p;->h:I

    const/4 v12, 0x0

    iget-wide v8, p0, Lcom/applovin/exoplayer2/e/p;->j:J

    iget-object v10, p0, Lcom/applovin/exoplayer2/e/p;->k:Lcom/applovin/exoplayer2/e/p$a;

    move-object v0, p1

    move-object v0, p1

    const/4 v12, 0x2

    invoke-direct/range {v0 .. v11}, Lcom/applovin/exoplayer2/e/p;-><init>(IIIIIIIJLcom/applovin/exoplayer2/e/p$a;Lcom/applovin/exoplayer2/g/a;)V

    const/4 v12, 0x5

    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/g/a;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/p;->l:Lcom/applovin/exoplayer2/g/a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/g/a;->a(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/g/a;

    move-result-object p1

    :goto_0
    const/4 v1, 0x7

    return-object p1
.end method

.method public a([BLcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v;
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x4

    const/4 v3, 0x2

    const/16 v1, -0x80

    const/4 v3, 0x2

    aput-byte v1, p1, v0

    iget v0, p0, Lcom/applovin/exoplayer2/e/p;->d:I

    const/4 v3, 0x1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, -0x1

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/e/p;->a(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/g/a;

    move-result-object p2

    const/4 v3, 0x7

    new-instance v1, Lcom/applovin/exoplayer2/v$a;

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v2, "/ilaofucao"

    const-string/jumbo v2, "audio/flac"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/v$a;->f(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    const/4 v3, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/e/p;->g:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->k(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    const/4 v3, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/e/p;->e:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->l(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public b()J
    .locals 5

    iget v0, p0, Lcom/applovin/exoplayer2/e/p;->d:I

    const/4 v4, 0x5

    if-lez v0, :cond_0

    const/4 v4, 0x4

    int-to-long v0, v0

    const/4 v4, 0x1

    iget v2, p0, Lcom/applovin/exoplayer2/e/p;->c:I

    const/4 v4, 0x5

    int-to-long v2, v2

    const/4 v4, 0x4

    add-long/2addr v0, v2

    const/4 v4, 0x7

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x6

    div-long/2addr v0, v2

    const/4 v4, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    :goto_0
    const/4 v4, 0x3

    add-long/2addr v0, v2

    const/4 v4, 0x6

    goto :goto_2

    :cond_0
    const/4 v4, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/e/p;->a:I

    iget v1, p0, Lcom/applovin/exoplayer2/e/p;->b:I

    const/4 v4, 0x7

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    if-lez v0, :cond_1

    const/4 v4, 0x0

    int-to-long v0, v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1000

    const-wide/16 v0, 0x1000

    :goto_1
    const/4 v4, 0x2

    iget v2, p0, Lcom/applovin/exoplayer2/e/p;->g:I

    const/4 v4, 0x3

    int-to-long v2, v2

    const/4 v4, 0x0

    mul-long/2addr v0, v2

    const/4 v4, 0x2

    iget v2, p0, Lcom/applovin/exoplayer2/e/p;->h:I

    const/4 v4, 0x3

    int-to-long v2, v2

    const/4 v4, 0x1

    mul-long/2addr v0, v2

    const/4 v4, 0x6

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x2

    div-long/2addr v0, v2

    const/4 v4, 0x5

    const-wide/16 v2, 0x40

    const-wide/16 v2, 0x40

    const/4 v4, 0x1

    goto :goto_0

    :goto_2
    const/4 v4, 0x2

    return-wide v0
.end method

.method public b(Ljava/util/List;)Lcom/applovin/exoplayer2/e/p;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/c/a;",
            ">;)",
            "Lcom/applovin/exoplayer2/e/p;"
        }
    .end annotation

    const/4 v12, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x6

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/e/p;->a(Ljava/util/List;Ljava/util/List;)Lcom/applovin/exoplayer2/g/a;

    move-result-object p1

    const/4 v12, 0x4

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/e/p;->a(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/g/a;

    move-result-object v11

    const/4 v12, 0x2

    new-instance p1, Lcom/applovin/exoplayer2/e/p;

    const/4 v12, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/e/p;->a:I

    iget v2, p0, Lcom/applovin/exoplayer2/e/p;->b:I

    const/4 v12, 0x6

    iget v3, p0, Lcom/applovin/exoplayer2/e/p;->c:I

    const/4 v12, 0x0

    iget v4, p0, Lcom/applovin/exoplayer2/e/p;->d:I

    const/4 v12, 0x1

    iget v5, p0, Lcom/applovin/exoplayer2/e/p;->e:I

    const/4 v12, 0x5

    iget v6, p0, Lcom/applovin/exoplayer2/e/p;->g:I

    const/4 v12, 0x5

    iget v7, p0, Lcom/applovin/exoplayer2/e/p;->h:I

    const/4 v12, 0x2

    iget-wide v8, p0, Lcom/applovin/exoplayer2/e/p;->j:J

    const/4 v12, 0x5

    iget-object v10, p0, Lcom/applovin/exoplayer2/e/p;->k:Lcom/applovin/exoplayer2/e/p$a;

    move-object v0, p1

    const/4 v12, 0x3

    invoke-direct/range {v0 .. v11}, Lcom/applovin/exoplayer2/e/p;-><init>(IIIIIIIJLcom/applovin/exoplayer2/e/p$a;Lcom/applovin/exoplayer2/g/a;)V

    const/4 v12, 0x0

    return-object p1
.end method
