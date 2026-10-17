.class final Lcom/applovin/exoplayer2/e/g/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/g/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/applovin/exoplayer2/l/y;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/g/a$b;Lcom/applovin/exoplayer2/v;)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/b$d;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x6

    const/16 v0, 0xc

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p2, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v2, "udswa/ira"

    const-string/jumbo v2, "audio/raw"

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget v1, p2, Lcom/applovin/exoplayer2/v;->A:I

    const/4 v3, 0x1

    iget p2, p2, Lcom/applovin/exoplayer2/v;->y:I

    const/4 v3, 0x4

    invoke-static {v1, p2}, Lcom/applovin/exoplayer2/l/ai;->c(II)I

    move-result p2

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    rem-int v1, v0, p2

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    :cond_0
    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v2, "spmmiems haot .um:p  lm itiaces ssidzdaslsez e"

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, " msso zase:se tpzi ,"

    const-string v2, ", stsz sample size: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v1, "retosbsmPaA"

    const-string v1, "AtomParsers"

    const/4 v3, 0x2

    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    move v0, p2

    move v0, p2

    :cond_1
    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    const/4 v3, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/b$d;->a:I

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result p1

    const/4 v3, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/e/g/b$d;->b:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/b$d;->b:I

    const/4 v1, 0x1

    return v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/b$d;->a:I

    const/4 v1, 0x2

    return v0
.end method

.method public c()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/b$d;->a:I

    const/4 v2, 0x5

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/b$d;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v0

    :cond_0
    const/4 v2, 0x3

    return v0
.end method
