.class public final LHq/co;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/zxing/Mk;


# instance fields
.field private final XF:LHq/qR;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LHq/qR;

    const/4 v1, 0x1

    invoke-direct {v0}, LHq/qR;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, LHq/co;->XF:LHq/qR;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/String;Lcom/google/zxing/NS;IILjava/util/Map;)Lle/zxF;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/NS;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/f;",
            "*>;)",
            "Lle/zxF;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v7, 0x6

    sget-object v0, Lcom/google/zxing/NS;->CW:Lcom/google/zxing/NS;

    const/4 v7, 0x4

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LHq/co;->XF:LHq/qR;

    const/4 v7, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    const-string p2, "0"

    const-string p2, "0"

    const/4 v7, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    sget-object v3, Lcom/google/zxing/NS;->s:Lcom/google/zxing/NS;

    const/4 v7, 0x1

    move v4, p3

    move v4, p3

    const/4 v7, 0x5

    move v5, p4

    move v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v6}, LHq/qR;->XF(Ljava/lang/String;Lcom/google/zxing/NS;IILjava/util/Map;)Lle/zxF;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1

    :cond_0
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x5

    const-string p3, " lsu PcnCoae  Uob,eAyno-d ng tC"

    const-string p3, "Can only encode UPC-A, but got "

    const/4 v7, 0x7

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1
.end method
