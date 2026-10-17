.class LmQQ/rLs;
.super Ljava/lang/Object;


# direct methods
.method static XF(LLK/f;LP7/J;)LzIp/J;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLK/f;->D3D()V

    const/4 v11, 0x4

    const/4 v0, 0x0

    const/4 v11, 0x1

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v3, v2

    const/4 v11, 0x6

    move v4, v1

    :goto_0
    const/4 v11, 0x4

    invoke-virtual {p0}, LLK/f;->J()Z

    move-result v5

    const/4 v11, 0x3

    if-eqz v5, :cond_8

    const/4 v11, 0x6

    invoke-virtual {p0}, LLK/f;->km()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v11, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v11, 0x0

    const/4 v7, 0x3

    const/4 v11, 0x6

    const/4 v8, 0x2

    const/4 v11, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x7

    const/4 v10, -0x1

    const/4 v11, 0x6

    sparse-switch v6, :sswitch_data_0

    :goto_1
    const/4 v11, 0x0

    move v6, v10

    move v6, v10

    const/4 v11, 0x1

    goto :goto_2

    :sswitch_0
    const/4 v11, 0x6

    const-string/jumbo v6, "medo"

    const-string/jumbo v6, "mode"

    const/4 v11, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x7

    if-nez v6, :cond_0

    const/4 v11, 0x5

    goto :goto_1

    :cond_0
    const/4 v11, 0x6

    move v6, v7

    move v6, v7

    const/4 v11, 0x3

    goto :goto_2

    :sswitch_1
    const/4 v11, 0x6

    const-string/jumbo v6, "nvi"

    const-string/jumbo v6, "inv"

    const/4 v11, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x7

    if-nez v6, :cond_1

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    move v6, v8

    move v6, v8

    const/4 v11, 0x1

    goto :goto_2

    :sswitch_2
    const/4 v11, 0x5

    const-string/jumbo v6, "pt"

    const-string/jumbo v6, "pt"

    const/4 v11, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x5

    if-nez v6, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    const/4 v11, 0x4

    move v6, v9

    move v6, v9

    const/4 v11, 0x7

    goto :goto_2

    :sswitch_3
    const/4 v11, 0x6

    const-string/jumbo v6, "o"

    const-string/jumbo v6, "o"

    const/4 v11, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x6

    if-nez v6, :cond_3

    const/4 v11, 0x6

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    move v6, v1

    move v6, v1

    :goto_2
    const/4 v11, 0x1

    packed-switch v6, :pswitch_data_0

    const/4 v11, 0x6

    invoke-virtual {p0}, LLK/f;->V9h()V

    const/4 v11, 0x1

    goto/16 :goto_0

    :pswitch_0
    const/4 v11, 0x1

    invoke-virtual {p0}, LLK/f;->JrO()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v11, 0x5

    sparse-switch v6, :sswitch_data_1

    :goto_3
    const/4 v11, 0x2

    move v7, v10

    move v7, v10

    const/4 v11, 0x2

    goto :goto_4

    :sswitch_4
    const/4 v11, 0x3

    const-string/jumbo v6, "s"

    const-string/jumbo v6, "s"

    const/4 v11, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x5

    if-nez v0, :cond_7

    const/4 v11, 0x1

    goto :goto_3

    :sswitch_5
    const/4 v11, 0x4

    const-string/jumbo v6, "n"

    const-string/jumbo v6, "n"

    const/4 v11, 0x2

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    if-nez v0, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x4

    move v7, v8

    move v7, v8

    const/4 v11, 0x6

    goto :goto_4

    :sswitch_6
    const-string/jumbo v6, "i"

    const-string/jumbo v6, "i"

    const/4 v11, 0x4

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_5

    const/4 v11, 0x5

    goto :goto_3

    :cond_5
    const/4 v11, 0x4

    move v7, v9

    move v7, v9

    const/4 v11, 0x4

    goto :goto_4

    :sswitch_7
    const/4 v11, 0x7

    const-string v6, "a"

    const-string v6, "a"

    const/4 v11, 0x5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x6

    if-nez v0, :cond_6

    const/4 v11, 0x3

    goto :goto_3

    :cond_6
    const/4 v11, 0x5

    move v7, v1

    move v7, v1

    :cond_7
    :goto_4
    const/4 v11, 0x5

    packed-switch v7, :pswitch_data_1

    const/4 v11, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    const-string/jumbo v6, "kns nomaUk ewnod m"

    const-string v6, "Unknown mask mode "

    const/4 v11, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const-string v5, "dolmnAega .udttfi  D"

    const-string v5, ". Defaulting to Add."

    const/4 v11, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0}, LAZU/h6W;->r5(Ljava/lang/String;)V

    const/4 v11, 0x1

    sget-object v0, LzIp/J$NS;->h:LzIp/J$NS;

    goto/16 :goto_0

    :pswitch_1
    const/4 v11, 0x5

    sget-object v0, LzIp/J$NS;->Z:LzIp/J$NS;

    goto/16 :goto_0

    :pswitch_2
    const/4 v11, 0x5

    sget-object v0, LzIp/J$NS;->b:LzIp/J$NS;

    const/4 v11, 0x2

    goto/16 :goto_0

    :pswitch_3
    const/4 v11, 0x7

    const-string/jumbo v0, "i idobiuta o ittkomotwmkat   asncemlid ut kedthenndnbrrTeine y.r aaeeasAstcs. l rtsep olapes s"

    const-string v0, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    const/4 v11, 0x1

    invoke-virtual {p1, v0}, LP7/J;->XF(Ljava/lang/String;)V

    const/4 v11, 0x4

    sget-object v0, LzIp/J$NS;->g:LzIp/J$NS;

    const/4 v11, 0x1

    goto/16 :goto_0

    :pswitch_4
    const/4 v11, 0x0

    sget-object v0, LzIp/J$NS;->h:LzIp/J$NS;

    const/4 v11, 0x0

    goto/16 :goto_0

    :pswitch_5
    const/4 v11, 0x3

    invoke-virtual {p0}, LLK/f;->f()Z

    move-result v4

    const/4 v11, 0x7

    goto/16 :goto_0

    :pswitch_6
    const/4 v11, 0x2

    invoke-static {p0, p1}, LmQQ/Jl;->f(LLK/f;LP7/J;)Le5/J;

    move-result-object v2

    const/4 v11, 0x3

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p0, p1}, LmQQ/Jl;->BW(LLK/f;LP7/J;)Le5/Jl;

    move-result-object v3

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_8
    const/4 v11, 0x3

    invoke-virtual {p0}, LLK/f;->BW()V

    const/4 v11, 0x5

    new-instance p0, LzIp/J;

    const/4 v11, 0x4

    invoke-direct {p0, v0, v2, v3, v4}, LzIp/J;-><init>(LzIp/J$NS;Le5/J;Le5/Jl;Z)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_3
        0xe04 -> :sswitch_2
        0x197f1 -> :sswitch_1
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_7
        0x69 -> :sswitch_6
        0x6e -> :sswitch_5
        0x73 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
