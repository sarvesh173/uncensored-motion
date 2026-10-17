.class public final LKi/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0006\u001a\u00020\u0003*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lwku/Jl;",
        "",
        "useDarkIcons",
        "",
        "h",
        "(Lwku/Jl;ZLhN/Composer;II)V",
        "XF",
        "(Lwku/Jl;LhN/Composer;I)V",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSystemUIExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemUIExtensions.kt\ncom/alightcreative/common/compose/extensions/SystemUIExtensionsKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,29:1\n50#2:30\n49#2:31\n67#2,3:38\n66#2:41\n1114#3,6:32\n1114#3,6:42\n*S KotlinDebug\n*F\n+ 1 SystemUIExtensions.kt\ncom/alightcreative/common/compose/extensions/SystemUIExtensionsKt\n*L\n10#1:30\n10#1:31\n22#1:38,3\n22#1:41\n10#1:32,6\n22#1:42,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Lwku/Jl;LhN/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v1, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "8ms!8;"

    const-string/jumbo v2, "r;88!m"

    goto :goto_0

    :cond_0
    const-string v2, "5;0m4"

    const-string v2, "0;495"

    const/16 v3, 0x18

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, -0x12

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7de92731

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x4

    rem-int/2addr v5, v4

    if-nez v5, :cond_1

    const-string/jumbo v4, "xrv0oxG{x-U{bAf7apqh2|/0Zgi[tshurcu"

    const-string v4, "G-Ub|ZsxxhcAqg{tua\u007fxv[{i_rrp2h"

    goto :goto_1

    :cond_1
    const-string v4, "\u0008=i)$! +o%?r\u0017;8v\u0006-0933)~:.a1\"d()5&,j-#!\'*~"

    const/16 v5, 0x47

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/16 v5, 0xa4

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    and-int/lit8 v4, v1, 0xe

    const/4 v5, 0x2

    if-nez v4, :cond_3

    invoke-interface {v3, v0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    move v4, v5

    move v4, v5

    :goto_2
    or-int/2addr v4, v1

    goto :goto_3

    :cond_3
    move v4, v1

    move v4, v1

    :goto_3
    and-int/lit8 v6, v4, 0xb

    if-ne v6, v5, :cond_5

    invoke-interface {v3}, LhN/Composer;->J()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v3}, LhN/Composer;->qr()V

    goto/16 :goto_12

    :cond_5
    :goto_4
    invoke-static {}, LhN/peO;->BB()Z

    move-result v5

    const/16 v6, 0x39

    const/16 v7, 0xd

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "0"

    const-string v10, "0"

    if-eqz v5, :cond_9

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v11, 0x8

    if-eqz v5, :cond_6

    move v13, v7

    move v4, v8

    move v4, v8

    move v5, v4

    move v5, v4

    move v12, v9

    move v12, v9

    goto :goto_5

    :cond_6
    const/4 v5, -0x1

    const/16 v12, 0x3d

    move v13, v11

    move v13, v11

    :goto_5
    if-eqz v13, :cond_7

    mul-int/2addr v12, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v13

    goto :goto_6

    :cond_7
    move v12, v8

    move v12, v8

    move v13, v12

    :goto_6
    mul-int/lit8 v14, v13, 0x2

    rem-int/2addr v14, v13

    if-nez v14, :cond_8

    const-string/jumbo v11, "67uznbrc0u0o07;/7-|1tv4/$m|u0/<u:2|9/000u/1d/;/q00u01fu%{1uw0lu3/?0!fn}fx0c8/v/7su,00y//6.c&0r6v(k)b/&u00006/000c10c2bj/<04f%#g/pgrf0!duo1q 91/)/`7m0050?fu0u/~%=6"

    const-string/jumbo v11, "vyz6xvr{uj|rdcwmsc)kfgfcc l\u007f|b|gp8r`m\u007fuotqq3o\u0011&0\u0016?4<,\'\u0005-;\'(1%;<:\u00177%\u001b664.}v\u000c926&)\u0010\u000f\u00020=/%?$!!#\u007f9\'ndn~"

    goto :goto_7

    :cond_8
    const-string v13, "?= !$0u9);%6"

    const-string v13, "908%=;6!)?$ "

    invoke-static {v13, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :goto_7
    invoke-static {v12, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v4, v5, v11}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v5, "31"

    const-string v5, "31"

    if-eqz v2, :cond_a

    const/16 v2, 0xf

    const-wide/16 v11, 0x0

    move-object v13, v10

    move-object v13, v10

    goto :goto_8

    :cond_a
    sget-object v2, LtLQ/cq;->h:LtLQ/cq$NS;

    invoke-virtual {v2}, LtLQ/cq$NS;->XF()J

    move-result-wide v11

    move-object v13, v5

    move-object v13, v5

    const/4 v2, 0x3

    :goto_8
    const/4 v14, 0x0

    if-eqz v2, :cond_b

    invoke-static {v11, v12}, LtLQ/cq;->b(J)LtLQ/cq;

    move-result-object v2

    move-object v13, v2

    move-object v13, v2

    move v2, v9

    move v2, v9

    move-object v15, v10

    move-object v15, v10

    goto :goto_9

    :cond_b
    add-int/lit8 v2, v2, 0x9

    move-object v15, v13

    move-object v15, v13

    move-object v13, v14

    move-object v13, v14

    :goto_9
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_c

    add-int/lit8 v2, v2, 0xa

    move-object v4, v14

    move-object v4, v14

    goto :goto_a

    :cond_c
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    add-int/lit8 v2, v2, 0xa

    move-object v4, v15

    move-object v4, v15

    move-object v15, v5

    move-object v15, v5

    :goto_a
    if-eqz v2, :cond_d

    move-object v15, v10

    move-object v15, v10

    :cond_d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v2, 0x607fb4c4

    invoke-interface {v3, v2}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v15, v2, 0x2

    rem-int/2addr v15, v2

    if-nez v15, :cond_e

    const-string v2, "\u000c\u0013y 690;5=+s\u000btlrm,2+9Gjkwgzki`h}!{e1*}r|ph"

    goto :goto_b

    :cond_e
    const-string/jumbo v2, "yu/a0v/pu%~x}t-af/=x/<<7t~p0/fily/vb7mxd/3+/0ak;|j0d"

    const-string/jumbo v2, "\u007f~~-\'|\'y%x\'tvp}y/xxvt+\u007fakadm3ld<;baji=<"

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_b
    const/16 v6, 0x6f

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-interface {v3, v0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_f

    move v6, v9

    move v6, v9

    move-object v5, v10

    move-object v5, v10

    goto :goto_c

    :cond_f
    invoke-interface {v3, v13}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x3

    :goto_c
    if-eqz v7, :cond_10

    or-int/2addr v2, v6

    invoke-interface {v3, v4}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v4

    move v7, v9

    move-object v5, v10

    move-object v5, v10

    goto :goto_d

    :cond_10
    add-int/lit8 v7, v7, 0x5

    move v2, v8

    move v2, v8

    move v4, v9

    move v4, v9

    :goto_d
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_11

    add-int/lit8 v7, v7, 0x6

    goto :goto_e

    :cond_11
    or-int v8, v2, v4

    add-int/lit8 v7, v7, 0x9

    :goto_e
    if-eqz v7, :cond_12

    invoke-interface {v3}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v2

    goto :goto_f

    :cond_12
    move-object v2, v14

    move-object v2, v14

    :goto_f
    if-nez v8, :cond_13

    sget-object v4, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v4}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_15

    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_14

    move-object v2, v14

    move-object v2, v14

    goto :goto_10

    :cond_14
    new-instance v2, LKi/f$NS;

    invoke-direct {v2, v0, v11, v12, v9}, LKi/f$NS;-><init>(Lwku/Jl;JZ)V

    :goto_10
    invoke-interface {v3, v2}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_11

    :cond_16
    invoke-interface {v3}, LhN/Composer;->BB()V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function0;

    :goto_11
    invoke-static {v14, v3, v9}, LhN/OVU;->g(Lkotlin/jvm/functions/Function0;LhN/Composer;I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, LhN/peO;->kf()V

    :cond_17
    :goto_12
    invoke-interface {v3}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_13

    :cond_18
    new-instance v3, LKi/f$lf;

    invoke-direct {v3, v0, v1}, LKi/f$lf;-><init>(Lwku/Jl;I)V

    invoke-interface {v2, v3}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_13
    return-void
.end method

.method public static final h(Lwku/Jl;ZLhN/Composer;II)V
    .locals 10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "{dhurp{vqz{m{"

    const-string/jumbo v0, "prmurhv{{dz{{"

    const/16 v1, 0x61

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "o4sraz"

    const-string v0, "9roaz4"

    :goto_0
    const/4 v1, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1f1fb59a

    invoke-interface {p2, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_1

    const-string v2, "//0m09b/  09/u013 03u003)00//ul+#08v/005a1/7u0!30*00u01/96u1"

    const-string v2, "\u0000l\u0016#3\u001b09?) \u001a  \u00133!\u0000\'79+5/893*v"

    goto :goto_1

    :cond_1
    const/16 v2, 0x6b

    const-string/jumbo v3, "zt~{.5da~b7fgum?=?pff84/bbdcai>io=lo"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/16 v3, 0x6e3

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v3, v4

    move v3, v4

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, p3

    move v5, p3

    move v3, p4

    move v3, p4

    :goto_2
    const/high16 v6, -0x80000000

    and-int/2addr v3, v6

    if-eqz v3, :cond_3

    or-int/lit8 v5, v5, 0x6

    goto :goto_4

    :cond_3
    and-int/lit8 v3, p3, 0xe

    if-nez v3, :cond_5

    invoke-interface {p2, p0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    goto :goto_3

    :cond_4
    const/4 v3, 0x2

    :goto_3
    or-int/2addr v5, v3

    :cond_5
    :goto_4
    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_6

    or-int/lit8 v5, v5, 0x30

    goto :goto_6

    :cond_6
    and-int/lit8 v6, p3, 0x70

    if-nez v6, :cond_8

    invoke-interface {p2, p1}, LhN/Composer;->XF(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x20

    goto :goto_5

    :cond_7
    const/16 v6, 0x10

    :goto_5
    or-int/2addr v5, v6

    :cond_8
    :goto_6
    and-int/lit8 v6, v5, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_a

    invoke-interface {p2}, LhN/Composer;->J()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p2}, LhN/Composer;->qr()V

    goto/16 :goto_10

    :cond_a
    :goto_7
    const/4 v6, 0x0

    if-eqz v3, :cond_b

    move p1, v6

    move p1, v6

    :cond_b
    invoke-static {}, LhN/peO;->BB()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    const/4 v1, 0x7

    const/16 v3, 0x100

    move v5, v4

    move v5, v4

    move v7, v5

    move v7, v5

    goto :goto_8

    :cond_c
    const/4 v3, -0x1

    const/16 v7, 0x261

    move v9, v5

    move v9, v5

    move v5, v3

    move v5, v3

    move v3, v7

    move v3, v7

    move v7, v9

    :goto_8
    if-eqz v1, :cond_d

    div-int/lit16 v3, v3, 0xc4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    goto :goto_9

    :cond_d
    move v1, v4

    move v1, v4

    move v3, v1

    move v3, v1

    :goto_9
    mul-int/lit8 v8, v1, 0x3

    rem-int/2addr v8, v1

    if-eqz v8, :cond_e

    const-string/jumbo v1, "63duo8f/d/fu"

    const-string/jumbo v1, "\ud86f\udf37"

    const/16 v8, 0x52

    invoke-static {v1, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_e
    const-string/jumbo v1, "{uk/zbfK23|&@tj*0C0npuuyq11uaf/`un%tl 0uqcchxf2q*{muf4kdp4<1-20=r!6e40fb/m;s|(x1/,2buecm0.00}/g0^j`r/0`Mu/~7;u05/q=~j(c"

    const-string v1, "`kh(fd`mcxn|jqe{eq;uxutuu2~qrpnqf*`~smgybcc}!Ctf@mfbruMuk^|lK2 ,0(0%\"&=jc\u001f4=;5<\u0007\u001a\u0011-\"26*342.p44{zj"

    :goto_a
    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v5, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    move-object v0, v3

    move-object v0, v3

    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v1, 0x1e7b2b64

    invoke-interface {p2, v1}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v5, v1, 0x4

    rem-int/2addr v5, v1

    if-eqz v5, :cond_11

    const/16 v1, 0x69

    const-string v5, "6?n~cxu3ly2?<m/0?.;f21mo9a5hf=-l=l47wh`"

    const-string v5, "/.-xw~y64h`2aomllh9f?fj0;3257<cnl=1m?=?"

    invoke-static {v1, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_11
    const-string v1, "VU?j|w~q\u007f{m)Q*2(7/=Kfg{c~om|ta=\u007fa5.q~p|l"

    :goto_b
    const/16 v5, 0xd95

    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-interface {p2, p0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_12

    const/16 v0, 0x9

    move-object v7, v2

    move-object v7, v2

    move v5, v6

    move v5, v6

    goto :goto_c

    :cond_12
    invoke-interface {p2, v0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    const-string v7, "31"

    const-string v7, "31"

    move v9, v5

    move v9, v5

    move v5, v0

    move v5, v0

    move v0, v9

    move v0, v9

    :goto_c
    if-eqz v0, :cond_13

    or-int v4, v1, v5

    move-object v7, v2

    move-object v7, v2

    :cond_13
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, v3

    move-object v0, v3

    goto :goto_d

    :cond_14
    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v0

    :goto_d
    if-nez v4, :cond_15

    sget-object v1, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v1}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_17

    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    move-object v0, v3

    move-object v0, v3

    goto :goto_e

    :cond_16
    new-instance v0, LKi/f$f;

    invoke-direct {v0, p0, p1}, LKi/f$f;-><init>(Lwku/Jl;Z)V

    :goto_e
    invoke-interface {p2, v0}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_f

    :cond_18
    invoke-interface {p2}, LhN/Composer;->BB()V

    move-object v3, v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    :goto_f
    invoke-static {v3, p2, v6}, LhN/OVU;->g(Lkotlin/jvm/functions/Function0;LhN/Composer;I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LhN/peO;->kf()V

    :cond_19
    :goto_10
    invoke-interface {p2}, LhN/Composer;->q()LhN/kKZ;

    move-result-object p2

    if-nez p2, :cond_1a

    goto :goto_11

    :cond_1a
    new-instance v0, LKi/f$Jl;

    invoke-direct {v0, p0, p1, p3, p4}, LKi/f$Jl;-><init>(Lwku/Jl;ZII)V

    invoke-interface {p2, v0}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_11
    return-void
.end method
