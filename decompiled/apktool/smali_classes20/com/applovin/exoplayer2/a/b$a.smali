.class public final Lcom/applovin/exoplayer2/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/applovin/exoplayer2/ba;

.field public final c:I

.field public final d:Lcom/applovin/exoplayer2/h/p$a;

.field public final e:J

.field public final f:Lcom/applovin/exoplayer2/ba;

.field public final g:I

.field public final h:Lcom/applovin/exoplayer2/h/p$a;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLcom/applovin/exoplayer2/ba;ILcom/applovin/exoplayer2/h/p$a;JLcom/applovin/exoplayer2/ba;ILcom/applovin/exoplayer2/h/p$a;JJ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-wide p1, p0, Lcom/applovin/exoplayer2/a/b$a;->a:J

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/applovin/exoplayer2/a/b$a;->b:Lcom/applovin/exoplayer2/ba;

    const/4 v0, 0x0

    iput p4, p0, Lcom/applovin/exoplayer2/a/b$a;->c:I

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/applovin/exoplayer2/a/b$a;->d:Lcom/applovin/exoplayer2/h/p$a;

    iput-wide p6, p0, Lcom/applovin/exoplayer2/a/b$a;->e:J

    const/4 v0, 0x2

    iput-object p8, p0, Lcom/applovin/exoplayer2/a/b$a;->f:Lcom/applovin/exoplayer2/ba;

    const/4 v0, 0x0

    iput p9, p0, Lcom/applovin/exoplayer2/a/b$a;->g:I

    const/4 v0, 0x1

    iput-object p10, p0, Lcom/applovin/exoplayer2/a/b$a;->h:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v0, 0x2

    iput-wide p11, p0, Lcom/applovin/exoplayer2/a/b$a;->i:J

    const/4 v0, 0x7

    iput-wide p13, p0, Lcom/applovin/exoplayer2/a/b$a;->j:J

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v6, 0x3

    if-ne p0, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-eqz p1, :cond_3

    const-class v2, Lcom/applovin/exoplayer2/a/b$a;

    const-class v2, Lcom/applovin/exoplayer2/a/b$a;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x5

    if-eq v2, v3, :cond_1

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lcom/applovin/exoplayer2/a/b$a;

    iget-wide v2, p0, Lcom/applovin/exoplayer2/a/b$a;->a:J

    const/4 v6, 0x6

    iget-wide v4, p1, Lcom/applovin/exoplayer2/a/b$a;->a:J

    cmp-long v2, v2, v4

    const/4 v6, 0x1

    if-nez v2, :cond_2

    const/4 v6, 0x6

    iget v2, p0, Lcom/applovin/exoplayer2/a/b$a;->c:I

    const/4 v6, 0x2

    iget v3, p1, Lcom/applovin/exoplayer2/a/b$a;->c:I

    const/4 v6, 0x6

    if-ne v2, v3, :cond_2

    const/4 v6, 0x4

    iget-wide v2, p0, Lcom/applovin/exoplayer2/a/b$a;->e:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/a/b$a;->e:J

    const/4 v6, 0x7

    cmp-long v2, v2, v4

    const/4 v6, 0x0

    if-nez v2, :cond_2

    const/4 v6, 0x0

    iget v2, p0, Lcom/applovin/exoplayer2/a/b$a;->g:I

    const/4 v6, 0x5

    iget v3, p1, Lcom/applovin/exoplayer2/a/b$a;->g:I

    const/4 v6, 0x7

    if-ne v2, v3, :cond_2

    const/4 v6, 0x1

    iget-wide v2, p0, Lcom/applovin/exoplayer2/a/b$a;->i:J

    const/4 v6, 0x1

    iget-wide v4, p1, Lcom/applovin/exoplayer2/a/b$a;->i:J

    const/4 v6, 0x1

    cmp-long v2, v2, v4

    const/4 v6, 0x2

    if-nez v2, :cond_2

    const/4 v6, 0x2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/a/b$a;->j:J

    const/4 v6, 0x2

    iget-wide v4, p1, Lcom/applovin/exoplayer2/a/b$a;->j:J

    const/4 v6, 0x1

    cmp-long v2, v2, v4

    const/4 v6, 0x5

    if-nez v2, :cond_2

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/b$a;->b:Lcom/applovin/exoplayer2/ba;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/applovin/exoplayer2/a/b$a;->b:Lcom/applovin/exoplayer2/ba;

    const/4 v6, 0x6

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/b$a;->d:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/applovin/exoplayer2/a/b$a;->d:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v6, 0x7

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/b$a;->f:Lcom/applovin/exoplayer2/ba;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/applovin/exoplayer2/a/b$a;->f:Lcom/applovin/exoplayer2/ba;

    const/4 v6, 0x3

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/b$a;->h:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v6, 0x4

    iget-object p1, p1, Lcom/applovin/exoplayer2/a/b$a;->h:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v6, 0x4

    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 v6, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0xa

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/applovin/exoplayer2/a/b$a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/b$a;->b:Lcom/applovin/exoplayer2/ba;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/a/b$a;->c:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/b$a;->d:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x4

    iget-wide v1, p0, Lcom/applovin/exoplayer2/a/b$a;->e:J

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x6

    const/4 v1, 0x5

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/b$a;->f:Lcom/applovin/exoplayer2/ba;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x5

    iget v1, p0, Lcom/applovin/exoplayer2/a/b$a;->g:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x3

    const/4 v1, 0x7

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/b$a;->h:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x6

    iget-wide v1, p0, Lcom/applovin/exoplayer2/a/b$a;->i:J

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/applovin/exoplayer2/a/b$a;->j:J

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x7

    const/16 v2, 0x9

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x6

    return v0
.end method
