.class public final LTJ9/LZn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "progress",
        "Lsc/Modifier;",
        "modifier",
        "",
        "XF",
        "(FLsc/Modifier;LhN/Composer;II)V",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(FLsc/Modifier;LhN/Composer;II)V
    .locals 11

    const v0, -0x45c3d1bd

    invoke-interface {p2, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x53

    const-string v2, "0es/0au/u000.1/00u01c10u00/0/0u00/c1/u/"

    const-string v2, "\u001e\u0000\u0010.\u001a\u000c\u001c\""

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "7u0m#a10/3000)/0u:u10d/u/0/u9u00/00,r4#|u07,/10b/6f01./30{/?$ 80/8"

    const-string v1, "\u001ar\u000311\u000b/,.#\'\u00147) :,98\u0008$/#?6{\u0003|d\u007f"

    :goto_0
    const/16 v2, 0xd9

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v1, p3, 0x6

    goto :goto_2

    :cond_1
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_3

    invoke-interface {p2, p0}, LhN/Composer;->h(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, p3

    goto :goto_2

    :cond_3
    move v1, p3

    move v1, p3

    :goto_2
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_6

    invoke-interface {p2, p1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_3

    :cond_5
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_6
    :goto_4
    and-int/lit8 v3, v1, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_8

    invoke-interface {p2}, LhN/Composer;->J()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {p2}, LhN/Composer;->qr()V

    goto/16 :goto_a

    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    sget-object p1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    :cond_9
    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "0"

    const-string v4, "0"

    const/4 v5, 0x3

    if-eqz v2, :cond_d

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_a

    const/16 v2, 0xf

    move v8, v3

    move v8, v3

    move v7, v6

    move v7, v6

    move v9, v7

    move v9, v7

    goto :goto_6

    :cond_a
    const/4 v2, -0x1

    const/16 v7, 0x13

    move v9, v1

    move v9, v1

    move v8, v7

    move v8, v7

    move v7, v2

    move v7, v2

    move v2, v5

    move v2, v5

    :goto_6
    if-eqz v2, :cond_b

    mul-int/lit8 v6, v8, 0x2b

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v10, v6

    move v10, v6

    move v6, v2

    move v2, v10

    move v2, v10

    goto :goto_7

    :cond_b
    move v2, v6

    move v2, v6

    :goto_7
    mul-int/lit8 v8, v6, 0x2

    rem-int/2addr v8, v6

    if-nez v8, :cond_c

    const-string/jumbo v6, "s0i%o8qH2y0?itw)q/~5Z/3/0g!/Wud9:597g#//7!fvh7qn%f!22xKak#}6</b5//04xk0v3o};u},.77}/=u;>`/&!0i8/7.7%uTlcn:20fzn0f/x!c+:/[nm4x4p#%(niCw~/lxu1h`tz+x<%or)~&Pb*/z`7%"

    const-string/jumbo v6, "r}~:tz~\u007fqnxnx\u007fk)7\'m%56i%&>\"##`.3%;%=!?2+w7:53p2!(,7%\'5i8;%!).:#9\"&}!<x474*4280+s/ZnhPvkghn[~bi}ubaW}tzx\u007f92CqqKolncgTwi`zlyxHdoc\u007fv<x`/\'!1"

    goto :goto_8

    :cond_c
    const-string v6, "Bf}fgb}9p~<kqf`%\'0i/\u0085\u00e7h:\u00a8\u20e7\u216e( o5?4?1\'v:9y8>8<71%m"

    const/16 v8, 0x32

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_8
    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v7, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    const v0, 0x7f140009

    invoke-static {v0, p2, v3}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    shl-int/2addr v1, v5

    and-int/lit8 v2, v1, 0x70

    and-int/lit16 v1, v1, 0x380

    or-int v5, v2, v1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    move v2, p0

    move v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LNvb/YRm;->h(Ljava/lang/String;FLsc/Modifier;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LhN/peO;->kf()V

    :cond_f
    :goto_a
    invoke-interface {p2}, LhN/Composer;->q()LhN/kKZ;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_b

    :cond_10
    new-instance v0, LTJ9/LZn$NS;

    invoke-direct {v0, p0, p1, p3, p4}, LTJ9/LZn$NS;-><init>(FLsc/Modifier;II)V

    invoke-interface {p2, v0}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_b
    return-void
.end method
