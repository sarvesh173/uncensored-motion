.class final Lcom/applovin/exoplayer2/b/n$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/b/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/b/n;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/b/n;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n$g;->a:Lcom/applovin/exoplayer2/b/n;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/b/n;Lcom/applovin/exoplayer2/b/n$1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/n$g;-><init>(Lcom/applovin/exoplayer2/b/n;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$g;->a:Lcom/applovin/exoplayer2/b/n;

    const/4 v10, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/n;->c(Lcom/applovin/exoplayer2/b/n;)Lcom/applovin/exoplayer2/b/h$c;

    move-result-object v0

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v10, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/n$g;->a:Lcom/applovin/exoplayer2/b/n;

    const/4 v10, 0x7

    invoke-static {v2}, Lcom/applovin/exoplayer2/b/n;->g(Lcom/applovin/exoplayer2/b/n;)J

    move-result-wide v2

    const/4 v10, 0x6

    sub-long v8, v0, v2

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$g;->a:Lcom/applovin/exoplayer2/b/n;

    const/4 v10, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/n;->c(Lcom/applovin/exoplayer2/b/n;)Lcom/applovin/exoplayer2/b/h$c;

    move-result-object v4

    const/4 v10, 0x7

    move v5, p1

    move v5, p1

    move-wide v6, p2

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v9}, Lcom/applovin/exoplayer2/b/h$c;->a(IJJ)V

    :cond_0
    const/4 v10, 0x2

    return-void
.end method

.method public a(J)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$g;->a:Lcom/applovin/exoplayer2/b/n;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/n;->c(Lcom/applovin/exoplayer2/b/n;)Lcom/applovin/exoplayer2/b/h$c;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$g;->a:Lcom/applovin/exoplayer2/b/n;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/n;->c(Lcom/applovin/exoplayer2/b/n;)Lcom/applovin/exoplayer2/b/h$c;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/b/h$c;->a(J)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public a(JJJJ)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "mtsmaieioimicopsoptpu asunr iS(shs uara) t dmtei m:o"

    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p1, ", "

    const-string p1, ", "

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/applovin/exoplayer2/b/n$g;->a:Lcom/applovin/exoplayer2/b/n;

    const/4 v2, 0x4

    invoke-static {p2}, Lcom/applovin/exoplayer2/b/n;->e(Lcom/applovin/exoplayer2/b/n;)J

    move-result-wide p2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n$g;->a:Lcom/applovin/exoplayer2/b/n;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/b/n;->f(Lcom/applovin/exoplayer2/b/n;)J

    move-result-wide p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    sget-boolean p2, Lcom/applovin/exoplayer2/b/n;->a:Z

    const/4 v2, 0x6

    if-nez p2, :cond_0

    const/4 v2, 0x2

    const-string p2, "eSnmifilkuaudDAo"

    const-string p2, "DefaultAudioSink"

    const/4 v2, 0x1

    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance p2, Lcom/applovin/exoplayer2/b/n$d;

    const/4 v2, 0x1

    const/4 p3, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, p3}, Lcom/applovin/exoplayer2/b/n$d;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/b/n$1;)V

    const/4 v2, 0x7

    throw p2
.end method

.method public b(J)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, " aioot eo rirsp uinmncigsllangybagde:yIlo"

    const-string v1, "Ignoring impossibly large audio latency: "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const-string/jumbo p2, "toDnebliSiuduAkf"

    const-string p2, "DefaultAudioSink"

    const/4 v2, 0x4

    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public b(JJJJ)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, " ap ttusiceiuammtdp:ei)m amhcyrlsc (smooitSo uuks "

    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    const-string p1, ", "

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/applovin/exoplayer2/b/n$g;->a:Lcom/applovin/exoplayer2/b/n;

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/applovin/exoplayer2/b/n;->e(Lcom/applovin/exoplayer2/b/n;)J

    move-result-wide p2

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n$g;->a:Lcom/applovin/exoplayer2/b/n;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/b/n;->f(Lcom/applovin/exoplayer2/b/n;)J

    move-result-wide p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    sget-boolean p2, Lcom/applovin/exoplayer2/b/n;->a:Z

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const/4 v2, 0x2

    const-string p2, "DefaultAudioSink"

    const/4 v2, 0x4

    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p2, Lcom/applovin/exoplayer2/b/n$d;

    const/4 v2, 0x6

    const/4 p3, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, p3}, Lcom/applovin/exoplayer2/b/n$d;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/b/n$1;)V

    const/4 v2, 0x5

    throw p2
.end method
