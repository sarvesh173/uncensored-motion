.class LgY/kL$D;
.super Ljava/lang/Object;

# interfaces
.implements LgY/kL$qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgY/kL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "D"
.end annotation


# instance fields
.field private final XF:LgY/kL$S;


# direct methods
.method constructor <init>(LgY/kL$S;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iget-object v0, p1, LgY/kL$S;->Z:LgY/kL$S$f;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    const-string/jumbo v1, "r seu insoilcgl jctefsnecnsueostic a"

    const-string/jumbo v1, "success rate ejection config is null"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LOcr/co;->Z(ZLjava/lang/Object;)V

    const/4 v2, 0x3

    iput-object p1, p0, LgY/kL$D;->XF:LgY/kL$S;

    const/4 v2, 0x4

    return-void
.end method

.method static h(Ljava/util/Collection;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v5, 0x0

    add-double/2addr v1, v3

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v5, 0x4

    int-to-double v3, p0

    const/4 v5, 0x4

    div-double/2addr v1, v3

    const/4 v5, 0x5

    return-wide v1
.end method

.method static r5(Ljava/util/Collection;D)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Double;",
            ">;D)D"
        }
    .end annotation

    const/4 v5, 0x1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Ljava/lang/Double;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v5, 0x0

    sub-double/2addr v3, p1

    const/4 v5, 0x5

    mul-double/2addr v3, v3

    const/4 v5, 0x7

    add-double/2addr v1, v3

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v5, 0x7

    int-to-double p0, p0

    const/4 v5, 0x2

    div-double/2addr v1, p0

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const/4 v5, 0x3

    return-wide p0
.end method


# virtual methods
.method public XF(LgY/kL$f;J)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, LgY/kL$D;->XF:LgY/kL$S;

    const/4 v8, 0x7

    iget-object v0, v0, LgY/kL$S;->Z:LgY/kL$S$f;

    const/4 v8, 0x0

    iget-object v0, v0, LgY/kL$S$f;->qu:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v8, 0x2

    invoke-static {p1, v0}, LgY/kL;->pdH(LgY/kL$f;I)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x1

    iget-object v2, p0, LgY/kL$D;->XF:LgY/kL$S;

    const/4 v8, 0x4

    iget-object v2, v2, LgY/kL$S;->Z:LgY/kL$S$f;

    const/4 v8, 0x7

    iget-object v2, v2, LgY/kL$S$f;->r5:Ljava/lang/Integer;

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v8, 0x2

    if-lt v1, v2, :cond_4

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x2

    if-nez v1, :cond_0

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v8, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_1

    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    check-cast v3, LgY/kL$lf;

    const/4 v8, 0x2

    invoke-virtual {v3}, LgY/kL$lf;->km()D

    move-result-wide v3

    const/4 v8, 0x7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v8, 0x4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LgY/kL$D;->h(Ljava/util/Collection;)D

    move-result-wide v2

    const/4 v8, 0x1

    invoke-static {v1, v2, v3}, LgY/kL$D;->r5(Ljava/util/Collection;D)D

    move-result-wide v4

    const/4 v8, 0x2

    iget-object v1, p0, LgY/kL$D;->XF:LgY/kL$S;

    const/4 v8, 0x1

    iget-object v1, v1, LgY/kL$S;->Z:LgY/kL$S$f;

    const/4 v8, 0x6

    iget-object v1, v1, LgY/kL$S$f;->XF:Ljava/lang/Integer;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v8, 0x1

    int-to-float v1, v1

    const/4 v8, 0x6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v1, v6

    const/4 v8, 0x5

    float-to-double v6, v1

    const/4 v8, 0x0

    mul-double/2addr v4, v6

    const/4 v8, 0x0

    sub-double/2addr v2, v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    check-cast v1, LgY/kL$lf;

    const/4 v8, 0x3

    invoke-virtual {p1}, LgY/kL$f;->s()D

    move-result-wide v4

    const/4 v8, 0x0

    iget-object v6, p0, LgY/kL$D;->XF:LgY/kL$S;

    const/4 v8, 0x0

    iget-object v6, v6, LgY/kL$S;->qu:Ljava/lang/Integer;

    const/4 v8, 0x7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x0

    int-to-double v6, v6

    const/4 v8, 0x2

    cmpl-double v4, v4, v6

    const/4 v8, 0x6

    if-ltz v4, :cond_3

    const/4 v8, 0x4

    return-void

    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v1}, LgY/kL$lf;->km()D

    move-result-wide v4

    const/4 v8, 0x6

    cmpg-double v4, v4, v2

    const/4 v8, 0x6

    if-gez v4, :cond_2

    new-instance v4, Ljava/util/Random;

    const/4 v8, 0x0

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/4 v8, 0x6

    const/16 v5, 0x64

    const/4 v8, 0x7

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/4 v8, 0x7

    iget-object v5, p0, LgY/kL$D;->XF:LgY/kL$S;

    const/4 v8, 0x7

    iget-object v5, v5, LgY/kL$S;->Z:LgY/kL$S$f;

    const/4 v8, 0x1

    iget-object v5, v5, LgY/kL$S$f;->h:Ljava/lang/Integer;

    const/4 v8, 0x3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x7

    if-ge v4, v5, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v1, p2, p3}, LgY/kL$lf;->qu(J)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
