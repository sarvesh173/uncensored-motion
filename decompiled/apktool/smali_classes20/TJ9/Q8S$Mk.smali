.class final LTJ9/Q8S$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTJ9/Q8S;->h(Lsc/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/util/List;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProjectMenuChoices.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectMenuChoices.kt\ncom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/components/ProjectMenuChoicesKt$ProjectMenuChoices$3\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,229:1\n73#2,7:230\n80#2:263\n84#2:280\n75#3:237\n76#3,11:239\n89#3:279\n76#4:238\n460#5,13:250\n50#5:267\n49#5:268\n473#5,3:276\n1864#6,2:264\n1866#6:275\n154#7:266\n1114#8,6:269\n*S KotlinDebug\n*F\n+ 1 ProjectMenuChoices.kt\ncom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/components/ProjectMenuChoicesKt$ProjectMenuChoices$3\n*L\n121#1:230,7\n121#1:263\n121#1:280\n121#1:237\n121#1:239,11\n121#1:279\n121#1:238\n121#1:250,13\n136#1:267\n136#1:268\n121#1:276,3\n122#1:264,2\n122#1:275\n128#1:266\n136#1:269,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Z

.field final synthetic b:I

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LTJ9/qR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LTJ9/qR;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LTJ9/Q8S$Mk;->h:Ljava/util/List;

    iput-boolean p2, p0, LTJ9/Q8S$Mk;->Z:Z

    const/4 v0, 0x5

    iput-object p3, p0, LTJ9/Q8S$Mk;->g:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput p4, p0, LTJ9/Q8S$Mk;->b:I

    const/4 v0, 0x0

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_3e

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/16 v8, 0xc

    const/16 v3, 0xe

    const-string v11, "0"

    const-string v11, "0"

    if-eqz v1, :cond_5

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    const/16 v4, 0x4f

    move v6, v3

    move v6, v3

    move v5, v4

    move v5, v4

    move v4, v1

    move v4, v1

    move/from16 v1, p2

    move/from16 v1, p2

    :goto_1
    if-eqz v6, :cond_3

    add-int/2addr v5, v8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_2
    mul-int/lit8 v12, v6, 0x5

    rem-int/2addr v12, v6

    if-nez v12, :cond_4

    const-string v6, "/{s1c<4o!=b{,f50#;8hc&u/v?0//+ )sc7&.3/9tp1s)/%rbi%ux&w(q0o00-u30(ycyh/liu<nhfa0c7^v/d-1)}u8f/kn9/m6T00 3+204%v}=bf0#dsr#0j=/k9bm08ep2tl/+sp!-u?.iju4yb007e>a1u{?f09?/5;4qd"

    const-string v6, "830p>,(%+0&4\")=#=)c/? \u007f?< <99v89/5+7+idq-idoi&dkbbyomc?ba{\u007fstlushh3kv.bmntjhbf}y%\\\u007faeurf^q{cTpvsxyn0#!/--=()2;wjc\u001c?!%52&\u001e1;#\u001406389.p44{sr}l"

    goto :goto_3

    :cond_4
    const-string v6, "7xum&a/0+b70/|u/49>10,7t/y{ ;/60-hu002dftc/410/00(8k/u0c8390/294,/5o/?0=/;$4"

    const-string v6, "\u0010;8;2x,4{04\u009d\u00f763\'c7$(4h&9k=8\'o4> \'t179+y/5|-?,t\u00c2\u00ab"

    const/16 v12, 0x53

    invoke-static {v6, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, -0x42ae0ef4

    invoke-static {v6, v1, v4, v5}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    iget-object v1, v0, LTJ9/Q8S$Mk;->h:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x5

    const-string v13, "23"

    const-string v13, "32"

    if-eqz v4, :cond_6

    move-object v6, v11

    move-object v6, v11

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    goto :goto_4

    :cond_6
    iget-boolean v4, v0, LTJ9/Q8S$Mk;->Z:Z

    move v5, v12

    move v5, v12

    move-object v6, v13

    :goto_4
    const/16 v15, 0x8

    if-eqz v5, :cond_7

    iget-object v5, v0, LTJ9/Q8S$Mk;->g:Lkotlin/jvm/functions/Function0;

    move/from16 v16, v4

    move/from16 v16, v4

    move-object v6, v11

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    add-int/2addr v5, v15

    move v4, v5

    move v4, v5

    const/4 v5, 0x0

    const/16 v16, 0x1

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    add-int/2addr v4, v12

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    iget v6, v0, LTJ9/Q8S$Mk;->b:I

    add-int/2addr v4, v12

    move/from16 v31, v6

    move/from16 v31, v6

    move-object v6, v5

    move-object v6, v5

    move/from16 v5, v31

    move/from16 v5, v31

    :goto_6
    if-eqz v4, :cond_9

    move/from16 v17, v5

    move/from16 v17, v5

    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    const/4 v4, 0x1

    const/16 v17, 0x1

    :goto_7
    const v5, -0x1cd0f17e

    invoke-interface {v7, v5}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v18, v5, 0x4

    rem-int v18, v18, v5

    if-eqz v18, :cond_a

    const-string v5, "/ //o;0u14!"

    const-string v5, "\u0014 !;\'"

    const/16 v10, 0x51

    invoke-static {v5, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_a
    const-string/jumbo v5, "u7%l9b/*0;,%f~#0/sz3//>#!S8~A=pQ1&M/<,u(o2kv0=X0bh;*i12/,9}+$40m06*^/u!1%"

    const-string v5, "\u001a\u0019s\u001f22*mo+S,7*4$8#<;M=6!\"^%%9!/X*#,%Q/,3;Alhpki&b~(>z=}v~"

    :goto_8
    const/16 v10, 0x6f9

    invoke-static {v10, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v20, v11

    const/4 v5, 0x0

    const/16 v19, 0xb

    goto :goto_9

    :cond_b
    sget-object v5, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    move/from16 v19, v3

    move/from16 v19, v3

    move-object/from16 v20, v13

    move-object/from16 v20, v13

    :goto_9
    if-eqz v19, :cond_c

    sget-object v19, Lh/YRm;->XF:Lh/YRm;

    invoke-virtual/range {v19 .. v19}, Lh/YRm;->D3D()Lh/YRm$z9;

    move-result-object v19

    move-object/from16 v21, v11

    move-object/from16 v21, v11

    move-object/from16 v9, v19

    move-object/from16 v9, v19

    const/16 v19, 0x0

    goto :goto_a

    :cond_c
    add-int/lit8 v19, v19, 0x8

    move-object/from16 v21, v20

    move-object/from16 v21, v20

    const/4 v9, 0x0

    :goto_a
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_d

    add-int/lit8 v19, v19, 0xa

    const/4 v14, 0x0

    goto :goto_b

    :cond_d
    sget-object v21, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual/range {v21 .. v21}, Lsc/JDF$NS;->f()Lsc/JDF$lf;

    move-result-object v21

    add-int/lit8 v19, v19, 0xa

    move-object/from16 v14, v21

    move-object/from16 v14, v21

    move-object/from16 v21, v13

    :goto_b
    const/16 v22, 0x70

    if-eqz v19, :cond_e

    shr-int/lit8 v19, v4, 0x3

    and-int/lit8 v21, v19, 0xe

    and-int/lit8 v19, v19, 0x70

    or-int v2, v21, v19

    invoke-static {v9, v14, v7, v2}, Lh/ck;->XF(Lh/YRm$z9;Lsc/JDF$lf;LhN/Composer;I)LcP/peO;

    move-result-object v2

    move-object/from16 v21, v11

    move-object/from16 v21, v11

    const/16 v19, 0x0

    goto :goto_c

    :cond_e
    add-int/lit8 v19, v19, 0xa

    const/4 v2, 0x0

    :goto_c
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v14, 0x4

    if-eqz v9, :cond_f

    add-int/lit8 v19, v19, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto :goto_d

    :cond_f
    add-int/lit8 v19, v19, 0x5

    move-object/from16 v21, v13

    move-object/from16 v21, v13

    move/from16 v9, v22

    move/from16 v9, v22

    :goto_d
    if-eqz v19, :cond_10

    shl-int/lit8 v4, v4, 0x3

    and-int/2addr v4, v9

    move-object/from16 v21, v11

    move-object/from16 v21, v11

    goto :goto_e

    :cond_10
    const/4 v4, 0x1

    :goto_e
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_11

    const/4 v4, 0x1

    :cond_11
    const v9, -0x4ee9b9da

    invoke-interface {v7, v9}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    mul-int/lit8 v19, v9, 0x5

    rem-int v19, v19, v9

    if-nez v19, :cond_12

    const-string v9, "/0q//-u(Sk*<-U$&=W///8k $<5 ./*+$p(6$/3z&/AF+02&KP>5:*/1>>>.,=xi~J!3%0V#/!e6K-^"

    const-string v9, "F.Kipe~x$^\'1 >!=\"\"W* +.P*2(5A0:35J0$><K?=<6\\&>$#U%\',(V/*-$S!8-60k-3kqz&>+&"

    goto :goto_f

    :cond_12
    const-string/jumbo v9, "d8//6udp567e"

    const-string/jumbo v9, "\ud865\ude67"

    const/16 v10, 0x78

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :goto_f
    invoke-static {v12, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_13

    const/4 v9, 0x0

    goto :goto_10

    :cond_13
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v9

    :goto_10
    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    mul-int/lit8 v21, v10, 0x3

    rem-int v21, v21, v10

    if-eqz v21, :cond_14

    const-string v10, "/i;v27rwqdf:<n0/c0>0i~c?e cuk/0}0/"

    const-string v10, "\u0000<0v2 :?7/};>ci\"nkwrfd)~ceci"

    const/16 v12, 0x73

    invoke-static {v10, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    :cond_14
    const-string v10, "-`s(%0!$r/-1u_/-k51/(0]?/&1/3/-0p$0"

    const-string v10, "_\']p-1-0-1/(&\u0005%(-!`$$rk:3?1\'"

    :goto_11
    const/16 v12, 0x3c

    invoke-static {v12, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v12, 0xd

    const/16 v15, 0xf

    if-eqz v10, :cond_15

    move-object/from16 v24, v11

    move-object/from16 v24, v11

    move v10, v12

    move v10, v12

    const/4 v9, 0x0

    goto :goto_12

    :cond_15
    invoke-interface {v7, v9}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v24, v13

    move-object/from16 v24, v13

    move v10, v15

    move v10, v15

    :goto_12
    const/16 v25, 0x6

    if-eqz v10, :cond_16

    move-object/from16 v24, v11

    move-object/from16 v24, v11

    const/4 v10, 0x0

    goto :goto_13

    :cond_16
    add-int/lit8 v10, v10, 0x6

    const/4 v9, 0x0

    :goto_13
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_17

    add-int/2addr v10, v12

    const/4 v9, 0x0

    goto :goto_14

    :cond_17
    check-cast v9, LZ3/Mk;

    add-int/lit8 v10, v10, 0x6

    :goto_14
    if-eqz v10, :cond_18

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v10

    goto :goto_15

    :cond_18
    const/4 v10, 0x0

    :goto_15
    invoke-static {}, LuC/vdD;->XF()I

    move-result v24

    mul-int/lit8 v26, v24, 0x3

    rem-int v26, v26, v24

    if-nez v26, :cond_19

    const-string v24, "507m%0/x/<50(c9=z0120%0,/u 7uu/>f009u/00799/;0/d%"

    const-string v24, "\u0007\u007f\u0005(%9%8%9\' >\u001d=059x<,zc2;79/"

    move-object/from16 v8, v24

    move-object/from16 v8, v24

    goto :goto_16

    :cond_19
    const-string/jumbo v8, "/40fo83d2uud"

    const-string/jumbo v8, "\ud832\udf04"

    invoke-static {v8, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_16
    const/16 v15, -0x3c

    invoke-static {v15, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1a

    move-object v15, v11

    move-object v15, v11

    const/4 v8, 0x0

    const/4 v10, 0x5

    goto :goto_17

    :cond_1a
    invoke-interface {v7, v10}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v13

    move-object v15, v13

    const/4 v10, 0x7

    :goto_17
    if-eqz v10, :cond_1b

    move-object v15, v11

    move-object v15, v11

    const/4 v10, 0x0

    goto :goto_18

    :cond_1b
    add-int/2addr v10, v3

    const/4 v8, 0x0

    :goto_18
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_1c

    add-int/2addr v10, v12

    const/4 v8, 0x0

    goto :goto_19

    :cond_1c
    check-cast v8, LZ3/Ikr;

    add-int/lit8 v10, v10, 0x9

    :goto_19
    if-eqz v10, :cond_1d

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v10

    goto :goto_1a

    :cond_1d
    const/4 v10, 0x0

    :goto_1a
    invoke-static {}, LuC/vdD;->XF()I

    move-result v15

    mul-int/lit8 v27, v15, 0x4

    rem-int v27, v27, v15

    if-eqz v27, :cond_1e

    const-string/jumbo v15, "3uu/3bad8/da"

    const-string/jumbo v15, "\ud83a\udf3a"

    const/16 v12, 0x27

    invoke-static {v15, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1b

    :cond_1e
    const-string v12, ":yr~eGulyy}`e]oyw8hx?eEu{g|p"

    const-string v12, "G?Eheyexeyg`~]}puy8|l:#r{wyo"

    :goto_1b
    invoke-static {v14, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1f

    move-object v15, v11

    move-object v15, v11

    move/from16 v12, v25

    move/from16 v12, v25

    const/4 v10, 0x0

    goto :goto_1c

    :cond_1f
    invoke-interface {v7, v10}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v13

    move-object v15, v13

    const/16 v12, 0xc

    :goto_1c
    if-eqz v12, :cond_20

    move-object v15, v11

    move-object v15, v11

    const/4 v12, 0x0

    goto :goto_1d

    :cond_20
    add-int/lit8 v12, v12, 0xa

    const/4 v10, 0x0

    :goto_1d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    if-eqz v28, :cond_21

    const/16 v24, 0xc

    add-int/lit8 v12, v12, 0xc

    const/4 v10, 0x0

    goto :goto_1e

    :cond_21
    check-cast v10, Landroidx/compose/ui/platform/Gw;

    const/16 v15, 0x8

    add-int/2addr v12, v15

    move-object v15, v13

    move-object v15, v13

    :goto_1e
    if-eqz v12, :cond_22

    sget-object v12, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v12}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move-object/from16 v28, v11

    move-object/from16 v28, v11

    move-object v15, v12

    move-object v15, v12

    const/4 v12, 0x0

    const/16 v21, 0x5

    goto :goto_1f

    :cond_22
    const/16 v21, 0x5

    add-int/lit8 v12, v12, 0x5

    move-object/from16 v28, v15

    move-object/from16 v28, v15

    const/4 v15, 0x0

    :goto_1f
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    if-eqz v29, :cond_23

    add-int/lit8 v12, v12, 0xa

    const/4 v5, 0x0

    const/16 v19, 0xb

    goto :goto_20

    :cond_23
    invoke-static {v5}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    const/16 v19, 0xb

    add-int/lit8 v12, v12, 0xb

    move-object/from16 v28, v13

    move-object/from16 v28, v13

    :goto_20
    if-eqz v12, :cond_24

    const/16 v12, 0x1c00

    move/from16 v23, v4

    move/from16 v23, v4

    move-object/from16 v28, v11

    move-object/from16 v28, v11

    move/from16 v29, v25

    move/from16 v29, v25

    const/4 v4, 0x0

    goto :goto_21

    :cond_24
    const/4 v4, 0x7

    add-int/2addr v12, v4

    const/16 v4, 0x100

    const/16 v23, 0x1

    const/16 v29, 0x0

    move/from16 v31, v12

    move/from16 v31, v12

    move v12, v4

    move v12, v4

    move/from16 v4, v31

    move/from16 v4, v31

    :goto_21
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    if-eqz v28, :cond_25

    add-int/2addr v4, v3

    const/4 v12, 0x1

    goto :goto_22

    :cond_25
    shl-int/lit8 v23, v23, 0x9

    and-int v12, v12, v23

    const/16 v23, 0x8

    add-int/lit8 v4, v4, 0x8

    :goto_22
    if-eqz v4, :cond_26

    or-int v4, v29, v12

    goto :goto_23

    :cond_26
    const/4 v4, 0x1

    :goto_23
    invoke-interface/range {p1 .. p1}, LhN/Composer;->pdH()LhN/y;

    move-result-object v12

    instance-of v12, v12, LhN/y;

    if-nez v12, :cond_27

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_27
    invoke-interface/range {p1 .. p1}, LhN/Composer;->MDU()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->D3D()Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-interface {v7, v15}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    :cond_28
    invoke-interface/range {p1 .. p1}, LhN/Composer;->Dmx()V

    :goto_24
    invoke-interface/range {p1 .. p1}, LhN/Composer;->XHC()V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_29

    move-object v15, v11

    move-object v15, v11

    const/4 v12, 0x0

    goto :goto_25

    :cond_29
    invoke-static/range {p1 .. p1}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v12

    move-object v15, v13

    move-object v15, v13

    const/16 v19, 0xd

    :goto_25
    if-eqz v19, :cond_2a

    sget-object v15, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v15}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v12, v2, v15}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v15, v11

    move-object v15, v11

    const/16 v19, 0x0

    goto :goto_26

    :cond_2a
    const/16 v2, 0xf

    add-int/lit8 v19, v19, 0xf

    :goto_26
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2b

    add-int/lit8 v19, v19, 0xe

    goto :goto_27

    :cond_2b
    sget-object v2, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v2}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v12, v9, v2}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v19, v19, 0x6

    move-object v15, v13

    move-object v15, v13

    :goto_27
    if-eqz v19, :cond_2c

    sget-object v2, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v2}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v12, v8, v2}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v15, v11

    move-object v15, v11

    const/16 v2, 0xf

    const/16 v19, 0x0

    goto :goto_28

    :cond_2c
    const/16 v2, 0xf

    add-int/lit8 v19, v19, 0xf

    :goto_28
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2d

    add-int/lit8 v19, v19, 0xf

    const/16 v24, 0xc

    goto :goto_29

    :cond_2d
    sget-object v2, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v2}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v12, v10, v2}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v24, 0xc

    add-int/lit8 v19, v19, 0xc

    move-object v15, v13

    move-object v15, v13

    :goto_29
    if-eqz v19, :cond_2e

    invoke-interface/range {p1 .. p1}, LhN/Composer;->r5()V

    move-object v15, v11

    move-object v15, v11

    const/16 v19, 0x0

    goto :goto_2a

    :cond_2e
    add-int/lit8 v19, v19, 0xa

    :goto_2a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2f

    const/16 v15, 0xf

    add-int/lit8 v19, v19, 0xf

    const/16 v8, 0x8

    goto :goto_2b

    :cond_2f
    const/16 v15, 0xf

    invoke-static/range {p1 .. p1}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v2

    invoke-static {v2}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v2

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v2, v7, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x8

    add-int/lit8 v19, v19, 0x8

    :goto_2b
    if-eqz v19, :cond_30

    const v2, 0x7ab4aae9

    invoke-interface {v7, v2}, LhN/Composer;->GK(I)V

    :cond_30
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x4

    rem-int/2addr v4, v2

    if-nez v4, :cond_31

    const-string v2, "J=2L9>=\']+)Wzzbuw4ph>,h3sdl"

    goto :goto_2c

    :cond_31
    const-string/jumbo v2, "w&,-*!/p/(j/%t>(rqpk+!75c,$-m/g2/=hi1"

    const-string/jumbo v2, "wp%,!(+(0,-52/71cg*ijkm!h=>&t$r-q\"//"

    const/16 v4, 0x15

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2c
    const/16 v4, 0x89

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    sget-object v2, Lh/CI;->XF:Lh/CI;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_32

    move-object v2, v11

    move-object v2, v11

    move/from16 v3, v21

    move/from16 v3, v21

    goto :goto_2d

    :cond_32
    move-object v2, v13

    :goto_2d
    if-eqz v3, :cond_33

    check-cast v1, Ljava/lang/Iterable;

    move-object v2, v11

    move-object v2, v11

    goto :goto_2e

    :cond_33
    const/4 v1, 0x0

    :goto_2e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_34

    const/4 v1, 0x0

    :cond_34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_2f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v10, v1, 0x1

    if-gez v1, :cond_35

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_35
    check-cast v2, LTJ9/qR;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_36

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_36
    const v3, 0x717f0320

    invoke-interface {v7, v3}, LhN/Composer;->GK(I)V

    if-eqz v1, :cond_3b

    if-eqz v16, :cond_3b

    sget-object v1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_37

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v5, v11

    move-object v5, v11

    move/from16 v4, v24

    move/from16 v4, v24

    goto :goto_30

    :cond_37
    const/4 v3, 0x0

    move-object v5, v13

    move-object v5, v13

    move/from16 v4, v21

    move/from16 v4, v21

    :goto_30
    if-eqz v4, :cond_38

    const/4 v8, 0x0

    const/4 v12, 0x1

    invoke-static {v1, v3, v12, v8}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v1

    move-object v5, v11

    move-object v5, v11

    const/4 v4, 0x0

    goto :goto_31

    :cond_38
    const/4 v8, 0x0

    add-int/lit8 v4, v4, 0xe

    :goto_31
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_39

    add-int/lit8 v4, v4, 0x7

    goto :goto_32

    :cond_39
    add-int/lit8 v4, v4, 0x4

    :goto_32
    if-eqz v4, :cond_3a

    const/4 v12, 0x1

    int-to-float v3, v12

    invoke-static {v3}, LZ3/J;->f(F)F

    move-result v3

    invoke-static {v1, v3}, Lh/UN;->JrO(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v1

    goto :goto_33

    :cond_3a
    const/4 v12, 0x1

    :goto_33
    move-object/from16 v25, v1

    move-object/from16 v25, v1

    invoke-static {}, LjW/f;->e5m()J

    move-result-wide v26

    const/16 v28, 0x0

    const/16 v29, 0x2

    const/16 v30, 0x0

    invoke-static/range {v25 .. v30}, LfHJ/S;->qu(Lsc/Modifier;JLtLQ/Shape;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v7, v5}, Lh/vME;->XF(Lsc/Modifier;LhN/Composer;I)V

    goto :goto_34

    :cond_3b
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x1

    :goto_34
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3c

    move-object v1, v8

    move-object v1, v8

    move-object v4, v11

    move-object v4, v11

    const/16 v3, 0x8

    goto :goto_35

    :cond_3c
    invoke-virtual {v2}, LTJ9/qR;->r5()I

    move-result v1

    invoke-static {v1, v7, v5}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v13

    move-object v4, v13

    move v3, v15

    move v3, v15

    :goto_35
    if-eqz v3, :cond_3d

    invoke-virtual {v2}, LTJ9/qR;->XF()I

    move-result v3

    move v4, v5

    move v4, v5

    move-object/from16 v19, v11

    move-object/from16 v19, v11

    move/from16 v18, v16

    move/from16 v18, v16

    goto :goto_36

    :cond_3d
    add-int/lit8 v3, v3, 0xc

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    move/from16 v18, v12

    move/from16 v18, v12

    move v4, v3

    move v4, v3

    move/from16 v3, v18

    :goto_36
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_3e

    add-int/lit8 v4, v4, 0xd

    goto :goto_37

    :cond_3e
    add-int/lit8 v4, v4, 0xc

    move-object/from16 v19, v13

    move-object/from16 v19, v13

    :goto_37
    if-eqz v4, :cond_3f

    move-object/from16 v19, v11

    :cond_3f
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v4, 0x1e7b2b64

    invoke-interface {v7, v4}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v19, v4, 0x4

    rem-int v19, v19, v4

    if-nez v19, :cond_40

    const-string v4, "<nmejt,.q9oouFo?nh?h&sm|G&@cr&dw,#|tT|p{"

    const-string v4, "GF.umdofnh|&@9#?&<,Twtjto||ser,hp&?nocm{"

    goto :goto_38

    :cond_40
    const-string/jumbo v4, "/usud28/e29d"

    const-string/jumbo v4, "\ud832\ude92"

    const/16 v5, 0x2f

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_38
    invoke-static {v14, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-interface {v7, v2}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_41

    const/4 v5, 0x0

    goto :goto_39

    :cond_41
    invoke-interface {v7, v6}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v5

    :goto_39
    or-int/2addr v4, v5

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_42

    move-object v5, v8

    move-object v5, v8

    goto :goto_3a

    :cond_42
    invoke-interface/range {p1 .. p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v5

    :goto_3a
    if-nez v4, :cond_43

    sget-object v4, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v4}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_45

    :cond_43
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_44

    move-object v1, v8

    move-object v1, v8

    :cond_44
    new-instance v5, LTJ9/Q8S$Mk$NS;

    invoke-direct {v5, v2, v6}, LTJ9/Q8S$Mk$NS;-><init>(LTJ9/qR;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v7, v5}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_45
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v2, v17, 0x3

    and-int/lit16 v5, v2, 0x380

    move v2, v3

    move v2, v3

    move/from16 v3, v18

    move/from16 v3, v18

    move/from16 v18, v5

    const/16 v19, 0x0

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move-object/from16 v20, v6

    move-object/from16 v20, v6

    move/from16 v6, v18

    move/from16 v6, v18

    invoke-static/range {v1 .. v6}, LTJ9/Q8S;->r5(Ljava/lang/String;IZLkotlin/jvm/functions/Function0;LhN/Composer;I)V

    move v1, v10

    move v1, v10

    move-object/from16 v6, v20

    move-object/from16 v6, v20

    const/16 v8, 0x8

    goto/16 :goto_2f

    :cond_46
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_47

    move-object v13, v11

    move-object v13, v11

    goto :goto_3b

    :cond_47
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    const/16 v15, 0x8

    :goto_3b
    if-eqz v15, :cond_48

    invoke-interface/range {p1 .. p1}, LhN/Composer;->Bq3()V

    goto :goto_3c

    :cond_48
    move-object v11, v13

    move-object v11, v13

    :goto_3c
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_49

    goto :goto_3d

    :cond_49
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    :goto_3d
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-static {}, LhN/peO;->kf()V

    :cond_4a
    :goto_3e
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LTJ9/Q8S$Mk;->XF(LhN/Composer;I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/components/ProjectMenuChoicesKt$ProjectMenuChoices$3$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
