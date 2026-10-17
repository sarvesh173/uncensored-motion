.class final LnHw/Mk$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnHw/Mk;->b(LqDh/Mk;LqDh/Q8S;)LqDh/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "headerId",
        "",
        "dataSize",
        "",
        "XF",
        "(IJ)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LqDh/Mk;


# direct methods
.method constructor <init>(LqDh/Mk;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqDh/Mk;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LnHw/Mk$f;->h:LqDh/Mk;

    const/4 v0, 0x1

    iput-object p2, p0, LnHw/Mk$f;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, LnHw/Mk$f;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x3

    iput-object p4, p0, LnHw/Mk$f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(IJ)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x5455

    if-ne p1, v0, :cond_a

    const/4 v9, 0x6

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v9, 0x4

    cmp-long p1, p2, v0

    const/4 v9, 0x5

    const-string v2, "e sias nt ideosx modpterpazt mhe:xtettodr a"

    const-string v2, "bad zip: extended timestamp extra too short"

    const/4 v9, 0x7

    if-ltz p1, :cond_9

    const/4 v9, 0x3

    iget-object p1, p0, LnHw/Mk$f;->h:LqDh/Mk;

    const/4 v9, 0x1

    invoke-interface {p1}, LqDh/Mk;->readByte()B

    move-result p1

    const/4 v9, 0x0

    and-int/lit16 p1, p1, 0xff

    const/4 v9, 0x1

    and-int/lit8 v3, p1, 0x1

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v9, 0x7

    const/4 v5, 0x1

    const/4 v9, 0x4

    if-ne v3, v5, :cond_0

    move v3, v5

    move v3, v5

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    move v3, v4

    move v3, v4

    :goto_0
    const/4 v9, 0x4

    and-int/lit8 v6, p1, 0x2

    const/4 v7, 0x2

    move v9, v7

    if-ne v6, v7, :cond_1

    const/4 v9, 0x1

    move v6, v5

    move v6, v5

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    move v6, v4

    move v6, v4

    :goto_1
    const/4 v9, 0x6

    const/4 v7, 0x4

    const/4 v9, 0x4

    and-int/2addr p1, v7

    const/4 v9, 0x1

    if-ne p1, v7, :cond_2

    const/4 v9, 0x4

    move v4, v5

    move v4, v5

    :cond_2
    const/4 v9, 0x0

    iget-object p1, p0, LnHw/Mk$f;->h:LqDh/Mk;

    const/4 v9, 0x2

    if-eqz v3, :cond_3

    const/4 v9, 0x0

    const-wide/16 v0, 0x5

    const-wide/16 v0, 0x5

    :cond_3
    const/4 v9, 0x5

    const-wide/16 v7, 0x4

    const-wide/16 v7, 0x4

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    const/4 v9, 0x7

    add-long/2addr v0, v7

    :cond_4
    const/4 v9, 0x3

    if-eqz v4, :cond_5

    const/4 v9, 0x0

    add-long/2addr v0, v7

    :cond_5
    cmp-long p2, p2, v0

    const/4 v9, 0x3

    if-ltz p2, :cond_8

    const/4 v9, 0x7

    const-wide/16 p2, 0x3e8

    const/4 v9, 0x7

    if-eqz v3, :cond_6

    const/4 v9, 0x6

    iget-object v0, p0, LnHw/Mk$f;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v9, 0x5

    invoke-interface {p1}, LqDh/Mk;->n()I

    move-result p1

    const/4 v9, 0x2

    int-to-long v1, p1

    const/4 v9, 0x5

    mul-long/2addr v1, p2

    const/4 v9, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v9, 0x3

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_6
    const/4 v9, 0x5

    if-eqz v6, :cond_7

    iget-object p1, p0, LnHw/Mk$f;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v9, 0x2

    iget-object v0, p0, LnHw/Mk$f;->h:LqDh/Mk;

    const/4 v9, 0x5

    invoke-interface {v0}, LqDh/Mk;->n()I

    move-result v0

    const/4 v9, 0x0

    int-to-long v0, v0

    const/4 v9, 0x2

    mul-long/2addr v0, p2

    const/4 v9, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x7

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_7
    const/4 v9, 0x0

    if-eqz v4, :cond_a

    const/4 v9, 0x3

    iget-object p1, p0, LnHw/Mk$f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, LnHw/Mk$f;->h:LqDh/Mk;

    const/4 v9, 0x2

    invoke-interface {v0}, LqDh/Mk;->n()I

    move-result v0

    const/4 v9, 0x3

    int-to-long v0, v0

    const/4 v9, 0x4

    mul-long/2addr v0, p2

    const/4 v9, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v9, 0x2

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    const/4 v9, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v9, 0x0

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/4 v9, 0x2

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    :cond_a
    :goto_2
    const/4 v9, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0, v1}, LnHw/Mk$f;->XF(IJ)V

    const/4 v2, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    return-object p1
.end method
