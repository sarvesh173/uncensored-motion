.class public LmQQ/D;
.super Ljava/lang/Object;


# static fields
.field private static final D3D:LLK/f$NS;

.field private static final g:LLK/f$NS;


# instance fields
.field private XF:Le5/NS;

.field private Z:Le5/lf;

.field private h:Le5/lf;

.field private qu:Le5/lf;

.field private r5:Le5/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "fe"

    const-string v0, "ef"

    const/4 v2, 0x1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, LmQQ/D;->D3D:LLK/f$NS;

    const/4 v2, 0x2

    const-string/jumbo v0, "mn"

    const-string/jumbo v0, "nm"

    const/4 v2, 0x7

    const-string/jumbo v1, "v"

    const-string/jumbo v1, "v"

    const/4 v2, 0x7

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, LmQQ/D;->g:LLK/f$NS;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method private XF(LLK/f;LP7/J;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LLK/f;->D3D()V

    const/4 v5, 0x6

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {p1}, LLK/f;->J()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_7

    const/4 v5, 0x0

    sget-object v1, LmQQ/D;->g:LLK/f$NS;

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, LLK/f;->D(LLK/f$NS;)I

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_6

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x7

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, LLK/f;->P()V

    const/4 v5, 0x0

    invoke-virtual {p1}, LLK/f;->V9h()V

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x4

    sparse-switch v1, :sswitch_data_0

    :goto_1
    const/4 v5, 0x2

    move v2, v4

    move v2, v4

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_0
    const-string/jumbo v1, "oestsfns"

    const-string v1, "Softness"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    const/4 v2, 0x4

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_1
    const/4 v5, 0x5

    const-string v1, "dwomro Chlao"

    const-string v1, "Shadow Color"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    const/4 v2, 0x3

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_2
    const/4 v5, 0x0

    const-string/jumbo v1, "oiDeoirtc"

    const-string v1, "Direction"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_3

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_3
    const/4 v5, 0x0

    const-string/jumbo v1, "iycpabO"

    const-string v1, "Opacity"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v5, 0x6

    goto :goto_1

    :sswitch_4
    const/4 v5, 0x5

    const-string v1, "eiDasnut"

    const-string v1, "Distance"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_4

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    move v2, v3

    move v2, v3

    :cond_5
    :goto_2
    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x0

    invoke-virtual {p1}, LLK/f;->V9h()V

    const/4 v5, 0x2

    goto/16 :goto_0

    :pswitch_0
    const/4 v5, 0x6

    invoke-static {p1, p2}, LmQQ/Jl;->Z(LLK/f;LP7/J;)Le5/lf;

    move-result-object v1

    const/4 v5, 0x3

    iput-object v1, p0, LmQQ/D;->Z:Le5/lf;

    const/4 v5, 0x1

    goto/16 :goto_0

    :pswitch_1
    const/4 v5, 0x0

    invoke-static {p1, p2}, LmQQ/Jl;->r5(LLK/f;LP7/J;)Le5/NS;

    move-result-object v1

    const/4 v5, 0x5

    iput-object v1, p0, LmQQ/D;->XF:Le5/NS;

    const/4 v5, 0x6

    goto/16 :goto_0

    :pswitch_2
    const/4 v5, 0x4

    invoke-static {p1, p2, v3}, LmQQ/Jl;->D3D(LLK/f;LP7/J;Z)Le5/lf;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v1, p0, LmQQ/D;->r5:Le5/lf;

    const/4 v5, 0x3

    goto/16 :goto_0

    :pswitch_3
    const/4 v5, 0x3

    invoke-static {p1, p2, v3}, LmQQ/Jl;->D3D(LLK/f;LP7/J;Z)Le5/lf;

    move-result-object v1

    const/4 v5, 0x4

    iput-object v1, p0, LmQQ/D;->h:Le5/lf;

    const/4 v5, 0x4

    goto/16 :goto_0

    :pswitch_4
    const/4 v5, 0x5

    invoke-static {p1, p2}, LmQQ/Jl;->Z(LLK/f;LP7/J;)Le5/lf;

    move-result-object v1

    const/4 v5, 0x4

    iput-object v1, p0, LmQQ/D;->qu:Le5/lf;

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x4

    invoke-virtual {p1}, LLK/f;->JrO()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, LLK/f;->BW()V

    const/4 v5, 0x6

    return-void

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method h(LLK/f;LP7/J;)LmQQ/qR;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v7, 0x1

    invoke-virtual {p1}, LLK/f;->J()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    sget-object v0, LmQQ/D;->D3D:LLK/f$NS;

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, LLK/f;->D(LLK/f$NS;)I

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p1}, LLK/f;->P()V

    const/4 v7, 0x2

    invoke-virtual {p1}, LLK/f;->V9h()V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p1}, LLK/f;->qu()V

    :goto_1
    const/4 v7, 0x1

    invoke-virtual {p1}, LLK/f;->J()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, LmQQ/D;->XF(LLK/f;LP7/J;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {p1}, LLK/f;->g()V

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    iget-object v2, p0, LmQQ/D;->XF:Le5/NS;

    const/4 v7, 0x7

    if-eqz v2, :cond_3

    const/4 v7, 0x3

    iget-object v3, p0, LmQQ/D;->h:Le5/lf;

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    const/4 v7, 0x5

    iget-object v4, p0, LmQQ/D;->r5:Le5/lf;

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    const/4 v7, 0x6

    iget-object v5, p0, LmQQ/D;->qu:Le5/lf;

    const/4 v7, 0x7

    if-eqz v5, :cond_3

    iget-object v6, p0, LmQQ/D;->Z:Le5/lf;

    const/4 v7, 0x2

    if-eqz v6, :cond_3

    const/4 v7, 0x2

    new-instance p1, LmQQ/qR;

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v6}, LmQQ/qR;-><init>(Le5/NS;Le5/lf;Le5/lf;Le5/lf;Le5/lf;)V

    const/4 v7, 0x2

    return-object p1

    :cond_3
    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v7, 0x4

    return-object p1
.end method
