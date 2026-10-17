.class public final LrOa/f;
.super Ljava/lang/Object;

# interfaces
.implements LrOa/Jl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/String;LrOa/NS;IILjava/util/Map;)LmEP/lf;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LrOa/NS;",
            "II",
            "Ljava/util/Map<",
            "LrOa/lf;",
            "*>;)",
            "LmEP/lf;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/googleac/zxing/WriterException;
        }
    .end annotation

    const/4 v8, 0x3

    sget-object v0, LrOa/f$NS;->XF:[I

    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x6

    aget v0, v0, v1

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x4

    if-ne v0, v1, :cond_0

    const/4 v8, 0x4

    new-instance v2, LzB/NS;

    const/4 v8, 0x1

    invoke-direct {v2}, LzB/NS;-><init>()V

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v8, 0x4

    move v5, p3

    move v5, p3

    const/4 v8, 0x7

    move v6, p4

    move v6, p4

    move-object v7, p5

    move-object v7, p5

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v7}, LrOa/Jl;->XF(Ljava/lang/String;LrOa/NS;IILjava/util/Map;)LmEP/lf;

    move-result-object p1

    const/4 v8, 0x7

    return-object p1

    :cond_0
    const/4 v8, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string p4, "efsdoNmol r raae liavobnrfoec  t"

    const-string p4, "No encoder available for format "

    const/4 v8, 0x3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1
.end method
