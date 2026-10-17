.class LmQQ/J;
.super Ljava/lang/Object;


# static fields
.field private static final XF:LLK/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "ty"

    const-string/jumbo v0, "ty"

    const/4 v2, 0x0

    const-string v1, "d"

    const-string v1, "d"

    const/4 v2, 0x0

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, LmQQ/J;->XF:LLK/f$NS;

    const/4 v2, 0x7

    return-void
.end method

.method static XF(LLK/f;LP7/J;)LzIp/f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLK/f;->D3D()V

    const/4 v7, 0x7

    const/4 v0, 0x2

    const/4 v7, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {p0}, LLK/f;->J()Z

    move-result v2

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x5

    if-eqz v2, :cond_2

    const/4 v7, 0x7

    sget-object v2, LmQQ/J;->XF:LLK/f$NS;

    const/4 v7, 0x0

    invoke-virtual {p0, v2}, LLK/f;->D(LLK/f$NS;)I

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    if-eq v2, v3, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p0}, LLK/f;->P()V

    invoke-virtual {p0}, LLK/f;->V9h()V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p0}, LLK/f;->q()I

    move-result v1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p0}, LLK/f;->JrO()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    move-object v2, v4

    move-object v2, v4

    :goto_1
    const/4 v7, 0x2

    if-nez v2, :cond_3

    const/4 v7, 0x5

    return-object v4

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v7, 0x4

    const/4 v6, -0x1

    const/4 v7, 0x7

    sparse-switch v5, :sswitch_data_0

    :goto_2
    const/4 v7, 0x2

    move v0, v6

    move v0, v6

    const/4 v7, 0x3

    goto/16 :goto_3

    :sswitch_0
    const/4 v7, 0x0

    const-string/jumbo v0, "rt"

    const-string/jumbo v0, "tr"

    const/4 v7, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    const/16 v0, 0xd

    const/4 v7, 0x4

    goto/16 :goto_3

    :sswitch_1
    const/4 v7, 0x1

    const-string/jumbo v0, "mt"

    const-string/jumbo v0, "tm"

    const/4 v7, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_5

    const/4 v7, 0x3

    goto :goto_2

    :cond_5
    const/4 v7, 0x3

    const/16 v0, 0xc

    const/4 v7, 0x5

    goto/16 :goto_3

    :sswitch_2
    const/4 v7, 0x3

    const-string/jumbo v0, "ts"

    const-string/jumbo v0, "st"

    const/4 v7, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v7, 0x2

    goto :goto_2

    :cond_6
    const/16 v0, 0xb

    const/4 v7, 0x5

    goto/16 :goto_3

    :sswitch_3
    const/4 v7, 0x2

    const-string/jumbo v0, "rs"

    const-string/jumbo v0, "sr"

    const/4 v7, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_7

    const/4 v7, 0x6

    goto :goto_2

    :cond_7
    const/16 v0, 0xa

    const/4 v7, 0x5

    goto/16 :goto_3

    :sswitch_4
    const/4 v7, 0x3

    const-string/jumbo v0, "sh"

    const-string/jumbo v0, "sh"

    const/4 v7, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_8

    const/4 v7, 0x6

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    const/16 v0, 0x9

    const/4 v7, 0x2

    goto/16 :goto_3

    :sswitch_5
    const/4 v7, 0x6

    const-string/jumbo v0, "pr"

    const-string/jumbo v0, "rp"

    const/4 v7, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_9

    const/4 v7, 0x4

    goto/16 :goto_2

    :cond_9
    const/4 v7, 0x1

    const/16 v0, 0x8

    const/4 v7, 0x5

    goto/16 :goto_3

    :sswitch_6
    const/4 v7, 0x5

    const-string/jumbo v0, "rd"

    const-string/jumbo v0, "rd"

    const/4 v7, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_a

    const/4 v7, 0x7

    goto/16 :goto_2

    :cond_a
    const/4 v7, 0x6

    const/4 v0, 0x7

    const/4 v7, 0x2

    goto/16 :goto_3

    :sswitch_7
    const/4 v7, 0x5

    const-string/jumbo v0, "rc"

    const/4 v7, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_b

    const/4 v7, 0x7

    goto/16 :goto_2

    :cond_b
    const/4 v7, 0x0

    const/4 v0, 0x6

    const/4 v7, 0x7

    goto :goto_3

    :sswitch_8
    const/4 v7, 0x3

    const-string/jumbo v0, "mm"

    const-string/jumbo v0, "mm"

    const/4 v7, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_c

    const/4 v7, 0x7

    goto/16 :goto_2

    :cond_c
    const/4 v7, 0x5

    const/4 v0, 0x5

    const/4 v7, 0x3

    goto :goto_3

    :sswitch_9
    const/4 v7, 0x5

    const-string/jumbo v0, "gs"

    const/4 v7, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_d

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_d
    const/4 v7, 0x6

    const/4 v0, 0x4

    const/4 v7, 0x0

    goto :goto_3

    :sswitch_a
    const/4 v7, 0x5

    const-string/jumbo v0, "rg"

    const-string/jumbo v0, "gr"

    const/4 v7, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_e

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v7, 0x7

    const/4 v0, 0x3

    const/4 v7, 0x3

    goto :goto_3

    :sswitch_b
    const/4 v7, 0x4

    const-string/jumbo v3, "gf"

    const-string/jumbo v3, "gf"

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x6

    if-nez v3, :cond_11

    const/4 v7, 0x6

    goto/16 :goto_2

    :sswitch_c
    const/4 v7, 0x0

    const-string/jumbo v0, "lf"

    const-string v0, "fl"

    const/4 v7, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_f

    const/4 v7, 0x4

    goto/16 :goto_2

    :cond_f
    const/4 v7, 0x7

    move v0, v3

    const/4 v7, 0x6

    goto :goto_3

    :sswitch_d
    const/4 v7, 0x4

    const-string v0, "el"

    const-string v0, "el"

    const/4 v7, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_10

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_10
    const/4 v7, 0x2

    const/4 v0, 0x0

    :cond_11
    :goto_3
    const/4 v7, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "ypsoUteaenkhpsn   w"

    const-string v0, "Unknown shape type "

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {p1}, LAZU/h6W;->r5(Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_4

    :pswitch_0
    invoke-static {p0, p1}, LmQQ/f;->g(LLK/f;LP7/J;)Le5/z9;

    move-result-object v4

    const/4 v7, 0x4

    goto :goto_4

    :pswitch_1
    const/4 v7, 0x4

    invoke-static {p0, p1}, LmQQ/FlD;->XF(LLK/f;LP7/J;)LzIp/YRm;

    move-result-object v4

    const/4 v7, 0x7

    goto :goto_4

    :pswitch_2
    const/4 v7, 0x7

    invoke-static {p0, p1}, LmQQ/K;->XF(LLK/f;LP7/J;)LzIp/Ikr;

    move-result-object v4

    const/4 v7, 0x0

    goto :goto_4

    :pswitch_3
    const/4 v7, 0x7

    invoke-static {p0, p1, v1}, LmQQ/mVo;->XF(LLK/f;LP7/J;I)LzIp/qR;

    move-result-object v4

    const/4 v7, 0x4

    goto :goto_4

    :pswitch_4
    invoke-static {p0, p1}, LmQQ/C;->XF(LLK/f;LP7/J;)LzIp/JDF;

    move-result-object v4

    const/4 v7, 0x4

    goto :goto_4

    :pswitch_5
    const/4 v7, 0x7

    invoke-static {p0, p1}, LmQQ/ck;->XF(LLK/f;LP7/J;)LzIp/z9;

    move-result-object v4

    const/4 v7, 0x0

    goto :goto_4

    :pswitch_6
    const/4 v7, 0x3

    invoke-static {p0, p1}, LmQQ/z4A;->XF(LLK/f;LP7/J;)LzIp/GK;

    move-result-object v4

    const/4 v7, 0x0

    goto :goto_4

    :pswitch_7
    const/4 v7, 0x1

    invoke-static {p0, p1}, LmQQ/y;->XF(LLK/f;LP7/J;)LzIp/D;

    move-result-object v4

    const/4 v7, 0x0

    goto :goto_4

    :pswitch_8
    const/4 v7, 0x6

    invoke-static {p0}, LmQQ/vME;->XF(LLK/f;)LzIp/Q8S;

    move-result-object v4

    const/4 v7, 0x7

    const-string v0, "MgFm.(deumlreapoctAnadobnMeauvanys itentrb AnipaeiK  nlKattctnoae+gnabuarhPbrgesoost  ioroalK ipKg e m Asn abytd  m ledaeeil her.syn ttpemst l)e hlann"

    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, LP7/J;->XF(Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_4

    :pswitch_9
    const/4 v7, 0x0

    invoke-static {p0, p1}, LmQQ/JDF;->XF(LLK/f;LP7/J;)LzIp/h6W;

    move-result-object v4

    const/4 v7, 0x6

    goto :goto_4

    :pswitch_a
    const/4 v7, 0x0

    invoke-static {p0, p1}, LmQQ/peO;->XF(LLK/f;LP7/J;)LzIp/vrp;

    move-result-object v4

    const/4 v7, 0x5

    goto :goto_4

    :pswitch_b
    const/4 v7, 0x6

    invoke-static {p0, p1}, LmQQ/vrp;->XF(LLK/f;LP7/J;)LzIp/Mk;

    move-result-object v4

    const/4 v7, 0x5

    goto :goto_4

    :pswitch_c
    const/4 v7, 0x5

    invoke-static {p0, p1}, LmQQ/JNU;->XF(LLK/f;LP7/J;)LzIp/co;

    move-result-object v4

    const/4 v7, 0x7

    goto :goto_4

    :pswitch_d
    const/4 v7, 0x1

    invoke-static {p0, p1, v1}, LmQQ/h6W;->XF(LLK/f;LP7/J;I)LzIp/lf;

    move-result-object v4

    :goto_4
    const/4 v7, 0x6

    invoke-virtual {p0}, LLK/f;->J()Z

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_12

    const/4 v7, 0x3

    invoke-virtual {p0}, LLK/f;->V9h()V

    const/4 v7, 0x3

    goto :goto_4

    :cond_12
    invoke-virtual {p0}, LLK/f;->BW()V

    const/4 v7, 0x1

    return-object v4

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
