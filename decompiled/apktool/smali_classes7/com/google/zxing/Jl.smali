.class public final Lcom/google/zxing/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/zxing/Mk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

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

    const/4 v7, 0x0

    sget-object v0, Lcom/google/zxing/Jl$NS;->XF:[I

    const/4 v7, 0x7

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aget v0, v0, v1

    const/4 v7, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x6

    const-string p3, " asmrvd oiat en acefbaorfN elool"

    const-string p3, "No encoder available for format "

    const/4 v7, 0x5

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1

    :pswitch_0
    const/4 v7, 0x6

    new-instance v0, LmBU/NS;

    const/4 v7, 0x4

    invoke-direct {v0}, LmBU/NS;-><init>()V

    const/4 v7, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x2

    new-instance v0, LYRk/NS;

    const/4 v7, 0x0

    invoke-direct {v0}, LYRk/NS;-><init>()V

    const/4 v7, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x6

    new-instance v0, LHq/lf;

    const/4 v7, 0x2

    invoke-direct {v0}, LHq/lf;-><init>()V

    const/4 v7, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v7, 0x6

    new-instance v0, LsHM/NS;

    const/4 v7, 0x1

    invoke-direct {v0}, LsHM/NS;-><init>()V

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v7, 0x2

    new-instance v0, LHq/z9;

    const/4 v7, 0x3

    invoke-direct {v0}, LHq/z9;-><init>()V

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v7, 0x5

    new-instance v0, LHq/Jl;

    const/4 v7, 0x0

    invoke-direct {v0}, LHq/Jl;-><init>()V

    goto :goto_0

    :pswitch_6
    const/4 v7, 0x7

    new-instance v0, LHq/J;

    const/4 v7, 0x4

    invoke-direct {v0}, LHq/J;-><init>()V

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v7, 0x2

    new-instance v0, LHq/h6W;

    const/4 v7, 0x1

    invoke-direct {v0}, LHq/h6W;-><init>()V

    const/4 v7, 0x7

    goto :goto_0

    :pswitch_8
    const/4 v7, 0x4

    new-instance v0, LrVu/NS;

    invoke-direct {v0}, LrVu/NS;-><init>()V

    const/4 v7, 0x3

    goto :goto_0

    :pswitch_9
    const/4 v7, 0x1

    new-instance v0, LHq/co;

    const/4 v7, 0x5

    invoke-direct {v0}, LHq/co;-><init>()V

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_a
    const/4 v7, 0x0

    new-instance v0, LHq/qR;

    const/4 v7, 0x5

    invoke-direct {v0}, LHq/qR;-><init>()V

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_b
    const/4 v7, 0x7

    new-instance v0, LHq/YRm;

    const/4 v7, 0x7

    invoke-direct {v0}, LHq/YRm;-><init>()V

    goto :goto_0

    :pswitch_c
    const/4 v7, 0x5

    new-instance v0, LHq/D;

    const/4 v7, 0x6

    invoke-direct {v0}, LHq/D;-><init>()V

    :goto_0
    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x4

    move v4, p3

    move v4, p3

    const/4 v7, 0x5

    move v5, p4

    move v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x4

    invoke-interface/range {v1 .. v6}, Lcom/google/zxing/Mk;->XF(Ljava/lang/String;Lcom/google/zxing/NS;IILjava/util/Map;)Lle/zxF;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
