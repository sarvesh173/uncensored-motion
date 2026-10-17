.class public Lcom/applovin/exoplayer2/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/aa;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/k/m;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:Z

.field private final h:J

.field private final i:Z

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v10, 0x2

    new-instance v1, Lcom/applovin/exoplayer2/k/m;

    const/4 v10, 0x4

    const/4 v0, 0x1

    const/4 v10, 0x4

    const/high16 v2, 0x10000

    const/4 v10, 0x6

    invoke-direct {v1, v0, v2}, Lcom/applovin/exoplayer2/k/m;-><init>(ZI)V

    const/4 v10, 0x1

    const v2, 0xc350

    const/4 v10, 0x6

    const v3, 0xc350

    const/4 v10, 0x4

    const/16 v4, 0x9c4

    const/4 v10, 0x2

    const/16 v5, 0x1388

    const/4 v10, 0x1

    const/4 v6, -0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v9, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v10, 0x6

    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/l;-><init>(Lcom/applovin/exoplayer2/k/m;IIIIIZIZ)V

    const/4 v10, 0x0

    return-void
.end method

.method protected constructor <init>(Lcom/applovin/exoplayer2/k/m;IIIIIZIZ)V
    .locals 6

    const/4 v5, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x1

    const-string/jumbo v1, "rbsPMocfFbfasyekula"

    const-string/jumbo v1, "bufferForPlaybackMs"

    const/4 v5, 0x4

    const-string v2, "0"

    const-string v2, "0"

    const/4 v5, 0x2

    invoke-static {p4, v0, v1, v2}, Lcom/applovin/exoplayer2/l;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string/jumbo v3, "ekMmbrferefcrfusfAtfPurRlaoFbeab"

    const-string/jumbo v3, "bufferForPlaybackAfterRebufferMs"

    const/4 v5, 0x7

    invoke-static {p5, v0, v3, v2}, Lcom/applovin/exoplayer2/l;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string/jumbo v4, "iuBnoreffMm"

    const-string/jumbo v4, "minBufferMs"

    const/4 v5, 0x2

    invoke-static {p2, p4, v4, v1}, Lcom/applovin/exoplayer2/l;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {p2, p5, v4, v3}, Lcom/applovin/exoplayer2/l;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string/jumbo v1, "maxBufferMs"

    const/4 v5, 0x5

    invoke-static {p3, p2, v1, v4}, Lcom/applovin/exoplayer2/l;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string/jumbo v1, "krDsfbbueanroMucftai"

    const-string/jumbo v1, "backBufferDurationMs"

    const/4 v5, 0x5

    invoke-static {p8, v0, v1, v2}, Lcom/applovin/exoplayer2/l;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/l;->a:Lcom/applovin/exoplayer2/k/m;

    const/4 v5, 0x4

    int-to-long p1, p2

    const/4 v5, 0x5

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide p1

    const/4 v5, 0x5

    iput-wide p1, p0, Lcom/applovin/exoplayer2/l;->b:J

    const/4 v5, 0x0

    int-to-long p1, p3

    const/4 v5, 0x4

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide p1

    const/4 v5, 0x5

    iput-wide p1, p0, Lcom/applovin/exoplayer2/l;->c:J

    int-to-long p1, p4

    const/4 v5, 0x3

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide p1

    const/4 v5, 0x3

    iput-wide p1, p0, Lcom/applovin/exoplayer2/l;->d:J

    const/4 v5, 0x6

    int-to-long p1, p5

    const/4 v5, 0x4

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide p1

    const/4 v5, 0x7

    iput-wide p1, p0, Lcom/applovin/exoplayer2/l;->e:J

    const/4 v5, 0x7

    iput p6, p0, Lcom/applovin/exoplayer2/l;->f:I

    const/4 v5, 0x5

    const/4 p1, -0x1

    const/4 v5, 0x7

    if-eq p6, p1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/high16 p6, 0xc80000

    :goto_0
    const/4 v5, 0x2

    iput p6, p0, Lcom/applovin/exoplayer2/l;->j:I

    const/4 v5, 0x4

    iput-boolean p7, p0, Lcom/applovin/exoplayer2/l;->g:Z

    const/4 v5, 0x7

    int-to-long p1, p8

    const/4 v5, 0x1

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide p1

    const/4 v5, 0x1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/l;->h:J

    iput-boolean p9, p0, Lcom/applovin/exoplayer2/l;->i:Z

    const/4 v5, 0x6

    return-void
.end method

.method private static a(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/high16 v0, 0x20000

    const/4 v1, 0x4

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x2

    throw p0

    :pswitch_1
    return v0

    :pswitch_2
    const/4 v1, 0x4

    const/high16 p0, 0x7d00000

    return p0

    :pswitch_3
    const/4 v1, 0x7

    const/high16 p0, 0xc80000

    const/4 v1, 0x4

    return p0

    :pswitch_4
    const/4 v1, 0x4

    const/high16 p0, 0x89a0000

    const/4 v1, 0x6

    return p0

    :pswitch_5
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x1

    return p0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    if-lt p0, p1, :cond_0

    const/4 p0, 0x2

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    const-string p2, " snoalu t b ae nhsnte"

    const-string p2, " cannot be less than "

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l/a;->a(ZLjava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/l;->f:I

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/high16 v0, 0xc80000

    :cond_0
    const/4 v2, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/l;->j:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/l;->k:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/l;->a:Lcom/applovin/exoplayer2/k/m;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k/m;->d()V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method protected a([Lcom/applovin/exoplayer2/ar;[Lcom/applovin/exoplayer2/j/d;)I
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    move v1, v0

    :goto_0
    const/4 v3, 0x7

    array-length v2, p1

    const/4 v3, 0x2

    if-ge v0, v2, :cond_1

    const/4 v3, 0x5

    aget-object v2, p2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    aget-object v2, p1, v0

    const/4 v3, 0x5

    invoke-interface {v2}, Lcom/applovin/exoplayer2/ar;->a()I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v2}, Lcom/applovin/exoplayer2/l;->a(I)I

    move-result v2

    const/4 v3, 0x5

    add-int/2addr v1, v2

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/high16 p1, 0xc80000

    const/4 v3, 0x5

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v3, 0x0

    return p1
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/l;->a(Z)V

    return-void
.end method

.method public a([Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/h/ad;[Lcom/applovin/exoplayer2/j/d;)V
    .locals 2

    const/4 v1, 0x2

    iget p2, p0, Lcom/applovin/exoplayer2/l;->f:I

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p3}, Lcom/applovin/exoplayer2/l;->a([Lcom/applovin/exoplayer2/ar;[Lcom/applovin/exoplayer2/j/d;)I

    move-result p2

    :cond_0
    const/4 v1, 0x0

    iput p2, p0, Lcom/applovin/exoplayer2/l;->j:I

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/l;->a:Lcom/applovin/exoplayer2/k/m;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/k/m;->a(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public a(JFZJ)Z
    .locals 3

    const/4 v2, 0x4

    invoke-static {p1, p2, p3}, Lcom/applovin/exoplayer2/l/ai;->b(JF)J

    move-result-wide p1

    const/4 v2, 0x2

    if-eqz p4, :cond_0

    iget-wide p3, p0, Lcom/applovin/exoplayer2/l;->e:J

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-wide p3, p0, Lcom/applovin/exoplayer2/l;->d:J

    :goto_0
    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    cmp-long v0, p5, v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    const/4 v2, 0x3

    div-long/2addr p5, v0

    const/4 v2, 0x0

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_1
    const/4 v2, 0x7

    const-wide/16 p5, 0x0

    const-wide/16 p5, 0x0

    const/4 v2, 0x7

    cmp-long p5, p3, p5

    const/4 v2, 0x2

    if-lez p5, :cond_3

    const/4 v2, 0x2

    cmp-long p1, p1, p3

    const/4 v2, 0x5

    if-gez p1, :cond_3

    const/4 v2, 0x4

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/l;->g:Z

    const/4 v2, 0x7

    if-nez p1, :cond_2

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/l;->a:Lcom/applovin/exoplayer2/k/m;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k/m;->e()I

    move-result p1

    const/4 v2, 0x6

    iget p2, p0, Lcom/applovin/exoplayer2/l;->j:I

    const/4 v2, 0x1

    if-lt p1, p2, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x2

    const/4 p1, 0x1

    :goto_2
    const/4 v2, 0x2

    return p1
.end method

.method public a(JJF)Z
    .locals 7

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/applovin/exoplayer2/l;->a:Lcom/applovin/exoplayer2/k/m;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k/m;->e()I

    move-result p1

    const/4 v6, 0x4

    iget p2, p0, Lcom/applovin/exoplayer2/l;->j:I

    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-lt p1, p2, :cond_0

    const/4 v6, 0x4

    move p1, v0

    move p1, v0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v6, 0x5

    iget-wide v2, p0, Lcom/applovin/exoplayer2/l;->b:J

    const/4 v6, 0x3

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    cmpl-float p2, p5, p2

    const/4 v6, 0x7

    if-lez p2, :cond_1

    const/4 v6, 0x2

    invoke-static {v2, v3, p5}, Lcom/applovin/exoplayer2/l/ai;->a(JF)J

    move-result-wide v2

    const/4 v6, 0x1

    iget-wide v4, p0, Lcom/applovin/exoplayer2/l;->c:J

    const/4 v6, 0x3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    const/4 v6, 0x2

    const-wide/32 v4, 0x7a120

    const-wide/32 v4, 0x7a120

    const/4 v6, 0x5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v6, 0x5

    cmp-long p2, p3, v2

    const/4 v6, 0x7

    if-gez p2, :cond_4

    iget-boolean p2, p0, Lcom/applovin/exoplayer2/l;->g:Z

    const/4 v6, 0x1

    if-nez p2, :cond_3

    if-nez p1, :cond_2

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    move v0, v1

    move v0, v1

    :cond_3
    :goto_1
    const/4 v6, 0x4

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/l;->k:Z

    const/4 v6, 0x1

    if-nez v0, :cond_6

    const/4 v6, 0x2

    cmp-long p1, p3, v4

    const/4 v6, 0x4

    if-gez p1, :cond_6

    const/4 v6, 0x2

    const-string p1, "DefaultLoadControl"

    const/4 v6, 0x5

    const-string/jumbo p2, "nfhsef pht.f  euf smezsdbtm0oTehe0iua ra  few5a dcalsdei  eibtar trrgea"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    const/4 v6, 0x6

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    const/4 v6, 0x6

    iget-wide v2, p0, Lcom/applovin/exoplayer2/l;->c:J

    const/4 v6, 0x2

    cmp-long p2, p3, v2

    const/4 v6, 0x7

    if-gez p2, :cond_5

    const/4 v6, 0x6

    if-eqz p1, :cond_6

    :cond_5
    const/4 v6, 0x4

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/l;->k:Z

    :cond_6
    :goto_2
    const/4 v6, 0x7

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/l;->k:Z

    const/4 v6, 0x4

    return p1
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/l;->a(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/l;->a(Z)V

    return-void
.end method

.method public d()Lcom/applovin/exoplayer2/k/b;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l;->a:Lcom/applovin/exoplayer2/k/m;

    const/4 v1, 0x5

    return-object v0
.end method

.method public e()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/applovin/exoplayer2/l;->h:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l;->i:Z

    const/4 v1, 0x0

    return v0
.end method
