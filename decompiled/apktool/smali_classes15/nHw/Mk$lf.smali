.class final LnHw/Mk$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnHw/Mk;->Z(LqDh/Mk;)LnHw/Jl;
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
.field final synthetic J:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic Z:J

.field final synthetic b:LqDh/Mk;

.field final synthetic f:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic g:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic h:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;LqDh/Mk;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LnHw/Mk$lf;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    iput-wide p2, p0, LnHw/Mk$lf;->Z:J

    const/4 v0, 0x6

    iput-object p4, p0, LnHw/Mk$lf;->g:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v0, 0x5

    iput-object p5, p0, LnHw/Mk$lf;->b:LqDh/Mk;

    const/4 v0, 0x1

    iput-object p6, p0, LnHw/Mk$lf;->J:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v0, 0x6

    iput-object p7, p0, LnHw/Mk$lf;->f:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(IJ)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p1, v0, :cond_5

    const/4 v4, 0x0

    iget-object p1, p0, LnHw/Mk$lf;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_4

    const/4 v4, 0x4

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v4, 0x2

    iget-wide v0, p0, LnHw/Mk$lf;->Z:J

    const/4 v4, 0x6

    cmp-long p1, p2, v0

    const/4 v4, 0x4

    if-ltz p1, :cond_3

    const/4 v4, 0x6

    iget-object p1, p0, LnHw/Mk$lf;->g:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v4, 0x1

    iget-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v4, 0x4

    const-wide v0, 0xffffffffL

    const-wide v0, 0xffffffffL

    const/4 v4, 0x0

    cmp-long v2, p2, v0

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/4 v4, 0x0

    iget-object p2, p0, LnHw/Mk$lf;->b:LqDh/Mk;

    const/4 v4, 0x6

    invoke-interface {p2}, LqDh/Mk;->e()J

    move-result-wide p2

    :cond_0
    const/4 v4, 0x3

    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v4, 0x2

    iget-object p1, p0, LnHw/Mk$lf;->J:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v4, 0x2

    iget-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v4, 0x3

    cmp-long p2, p2, v0

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    if-nez p2, :cond_1

    const/4 v4, 0x7

    iget-object p2, p0, LnHw/Mk$lf;->b:LqDh/Mk;

    const/4 v4, 0x7

    invoke-interface {p2}, LqDh/Mk;->e()J

    move-result-wide p2

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    move-wide p2, v2

    :goto_0
    const/4 v4, 0x2

    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v4, 0x0

    iget-object p1, p0, LnHw/Mk$lf;->f:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v4, 0x2

    iget-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v4, 0x3

    cmp-long p2, p2, v0

    const/4 v4, 0x1

    if-nez p2, :cond_2

    const/4 v4, 0x5

    iget-object p2, p0, LnHw/Mk$lf;->b:LqDh/Mk;

    const/4 v4, 0x7

    invoke-interface {p2}, LqDh/Mk;->e()J

    move-result-wide v2

    :cond_2
    const/4 v4, 0x7

    iput-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const/4 v4, 0x0

    const-string/jumbo p2, "s sz ip6 r httt:oeo daxir4azob"

    const-string p2, "bad zip: zip64 extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    :cond_4
    const/4 v4, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v4, 0x6

    const-string/jumbo p2, "zpeme6 ebdparx:tz4ita  adpeir"

    const-string p2, "bad zip: zip64 extra repeated"

    const/4 v4, 0x2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0, v1}, LnHw/Mk$lf;->XF(IJ)V

    const/4 v2, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x1

    return-object p1
.end method
