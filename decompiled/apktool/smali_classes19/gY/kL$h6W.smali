.class LgY/kL$h6W;
.super Ljava/lang/Object;

# interfaces
.implements LgY/kL$qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgY/kL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h6W"
.end annotation


# instance fields
.field private final XF:LgY/kL$S;


# direct methods
.method constructor <init>(LgY/kL$S;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LgY/kL$h6W;->XF:LgY/kL$S;

    return-void
.end method


# virtual methods
.method public XF(LgY/kL$f;J)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LgY/kL$h6W;->XF:LgY/kL$S;

    const/4 v6, 0x5

    iget-object v0, v0, LgY/kL$S;->D3D:LgY/kL$S$lf;

    const/4 v6, 0x3

    iget-object v0, v0, LgY/kL$S$lf;->qu:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x3

    invoke-static {p1, v0}, LgY/kL;->pdH(LgY/kL$f;I)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x6

    iget-object v2, p0, LgY/kL$h6W;->XF:LgY/kL$S;

    const/4 v6, 0x6

    iget-object v2, v2, LgY/kL$S;->D3D:LgY/kL$S$lf;

    const/4 v6, 0x6

    iget-object v2, v2, LgY/kL$S$lf;->r5:Ljava/lang/Integer;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x3

    if-lt v1, v2, :cond_4

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_0

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_4

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, LgY/kL$lf;

    const/4 v6, 0x4

    invoke-virtual {p1}, LgY/kL$f;->s()D

    move-result-wide v2

    const/4 v6, 0x5

    iget-object v4, p0, LgY/kL$h6W;->XF:LgY/kL$S;

    const/4 v6, 0x0

    iget-object v4, v4, LgY/kL$S;->qu:Ljava/lang/Integer;

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x0

    int-to-double v4, v4

    const/4 v6, 0x5

    cmpl-double v2, v2, v4

    const/4 v6, 0x2

    if-ltz v2, :cond_2

    return-void

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v1}, LgY/kL$lf;->D3D()J

    move-result-wide v2

    const/4 v6, 0x0

    iget-object v4, p0, LgY/kL$h6W;->XF:LgY/kL$S;

    const/4 v6, 0x0

    iget-object v4, v4, LgY/kL$S;->D3D:LgY/kL$S$lf;

    const/4 v6, 0x6

    iget-object v4, v4, LgY/kL$S$lf;->qu:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x0

    int-to-long v4, v4

    const/4 v6, 0x3

    cmp-long v2, v2, v4

    const/4 v6, 0x0

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    iget-object v2, p0, LgY/kL$h6W;->XF:LgY/kL$S;

    iget-object v2, v2, LgY/kL$S;->D3D:LgY/kL$S$lf;

    const/4 v6, 0x6

    iget-object v2, v2, LgY/kL$S$lf;->XF:Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x2

    int-to-double v2, v2

    const/4 v6, 0x6

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const/4 v6, 0x5

    div-double/2addr v2, v4

    invoke-virtual {v1}, LgY/kL$lf;->Z()D

    move-result-wide v4

    const/4 v6, 0x7

    cmpl-double v2, v4, v2

    const/4 v6, 0x5

    if-lez v2, :cond_1

    const/4 v6, 0x1

    new-instance v2, Ljava/util/Random;

    const/4 v6, 0x0

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v6, 0x6

    const/16 v3, 0x64

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/4 v6, 0x1

    iget-object v3, p0, LgY/kL$h6W;->XF:LgY/kL$S;

    const/4 v6, 0x5

    iget-object v3, v3, LgY/kL$S;->D3D:LgY/kL$S$lf;

    const/4 v6, 0x4

    iget-object v3, v3, LgY/kL$S$lf;->h:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x2

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, p2, p3}, LgY/kL$lf;->qu(J)V

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_4
    :goto_1
    const/4 v6, 0x6

    return-void
.end method
