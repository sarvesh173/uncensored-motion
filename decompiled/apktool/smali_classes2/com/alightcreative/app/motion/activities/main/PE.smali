.class public final Lcom/alightcreative/app/motion/activities/main/PE;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u00ad\u0001\u0010\u0015\u001a\u00020\u000c2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "",
        "Lto/Mk;",
        "tabs",
        "",
        "Lcom/alightcreative/app/motion/project/ProjectInfo;",
        "selectedProjects",
        "selectedTab",
        "",
        "roundButtonResource",
        "",
        "showNewTag",
        "Lkotlin/Function1;",
        "",
        "onTabClicked",
        "Lkotlin/Function0;",
        "onCreateProjectClicked",
        "onSelectAllClicked",
        "onCancelClicked",
        "onExportClicked",
        "onDuplicateClicked",
        "onDeleteClicked",
        "XF",
        "([Lto/Mk;Ljava/util/List;Lto/Mk;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;II)V",
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
        "SMAP\nMainActivityContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivityContent.kt\ncom/alightcreative/app/motion/activities/main/MainActivityContentKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,108:1\n67#2,6:109\n73#2:141\n77#2:146\n75#3:115\n76#3,11:117\n89#3:145\n76#4:116\n460#5,13:128\n473#5,3:142\n*S KotlinDebug\n*F\n+ 1 MainActivityContent.kt\ncom/alightcreative/app/motion/activities/main/MainActivityContentKt\n*L\n37#1:109,6\n37#1:141\n37#1:146\n37#1:115\n37#1:117,11\n37#1:145\n37#1:116\n37#1:128,13\n37#1:142,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF([Lto/Mk;Ljava/util/List;Lto/Mk;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lto/Mk;",
            "Ljava/util/List<",
            "+",
            "Lcom/alightcreative/app/motion/project/ProjectInfo;",
            ">;",
            "Lto/Mk;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lto/Mk;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p2

    move-object/from16 v10, p2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/16 v0, 0xb

    if-eqz v1, :cond_0

    const-string/jumbo v1, "/bshCiT~/"

    const-string/jumbo v1, "hTibl~C\'"

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "=)?3"

    const-string v1, ")?=3"

    :goto_0
    const/16 v2, 0x5d

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, p0

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x5

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1

    const/16 v1, 0x5b

    const-string v3, "d//m.01/02u"

    const-string v3, "\u001d.2\'0"

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "0dbfoif`/00^u7w}i/07ulfi{u"

    const-string/jumbo v1, "ubdli\u007fii^}\u007f{wp`f"

    :goto_1
    const/4 v3, 0x6

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v4, v1, 0x2

    rem-int/2addr v4, v1

    if-eqz v4, :cond_2

    const/16 v1, 0x78

    const-string v4, "001/1b!b001925ru00u//0/03001/buu/0"

    const-string v4, "\u0015\r\u0013!\u0012\u0019\u000bb"

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "ldxkuGuwati"

    const-string/jumbo v1, "xiakldtvGuw"

    :goto_2
    const/16 v4, 0xab

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v4, v1, 0x4

    rem-int/2addr v4, v1

    const/16 v1, 0x1a

    if-eqz v4, :cond_3

    const-string/jumbo v4, "/1k(d06pp20k*su8#h-7/x|c2r&5%+sfdo|$>./!9{-7/"

    const-string/jumbo v4, "|\u007f%x$+dcd9265128ko>7hk\"!(prs/-* -#&.|{s"

    invoke-static {v4, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    const-string/jumbo v4, "uzuAxw|[qszx"

    const-string/jumbo v4, "|zAwu[usxwxz"

    :goto_3
    const/16 v5, 0x113

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v13, p5

    move-object/from16 v13, p5

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-eqz v5, :cond_4

    const/16 v4, 0x36

    const-string v5, "3vs/nt2e/mpd`pjqhh(#+//5q,x#/x/d-|!3#"

    const-string v5, "\"t|(////3+!#qnp##peq,xx`v-dhj2md53lh"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    const-string/jumbo v4, "jhDzlk\u007fi]|`ztqgWy\u007fts|~"

    :goto_4
    const/16 v5, 0x25

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v14, p6

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x4

    rem-int/2addr v5, v4

    if-eqz v5, :cond_5

    const/16 v4, 0x77

    const-string v5, "2=,m7-.|;0v<zn*1bl5#u?fw8#:5`a8?;wm0n,?"

    const-string v5, "1<;na8nfl:57`0?b2=?0m;?85vw*w.$#u-#,z,|"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    const-string/jumbo v4, "/!0toN()000{s6.2/*05/0!%uur+("

    const-string/jumbo v4, "trN{s%\"6\u0002()\u0005+!*!.("

    :goto_5
    const/16 v5, 0x63b

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v15, p7

    move-object/from16 v15, p7

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-eqz v5, :cond_6

    const/16 v4, 0x44

    const-string v5, "0guc/b07fd~~//u%vr{u%pw|f&7v}fcmu0j0f=8uo>7/$0a0f)`/"

    const-string v5, "&}%\u007f\u007f~)ra\u007f~|d|fjcc{o=`mv8>fgvp$\"uu%w"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    const-string v4, "58<u00u103;0u/>!019!:1/01"

    const-string v4, "!!\u00130<019\u0015;1:1>8"

    :goto_6
    const/16 v5, 0x6e

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-eqz v5, :cond_7

    const/16 v4, 0x68

    const-string/jumbo v5, "mc}/9i:p1`g:i`?a|-7;0.-g>04m9ac5g,?9v0kufl<i"

    const-string v5, ".-}\u007fv,-|`kcgcmlg>i?aii;9:5:g4?`a:10m99<"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_7
    const-string/jumbo v4, "f00lvxuOqg//Cx{f7ktk00f7u"

    const-string/jumbo v4, "kkC\u007fxfx\u007fOagl{tv"

    :goto_7
    const/4 v5, 0x4

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, p9

    move-object/from16 v8, p9

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x2

    rem-int/2addr v6, v4

    if-eqz v6, :cond_8

    const-string v4, "5fsv00$#8=j:2u|9u40p4~f/0$.fc:l0#?7)~>mi`ot)"

    const-string v4, "`c>j0:iol5)pvu.$#t)#~~\u007f-$|f0:9=f?4208m4"

    invoke-static {v4, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_8
    const-string/jumbo v4, "kkBrxechmykL|xqxqq"

    :goto_8
    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, p10

    move-object/from16 v7, p10

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x4

    rem-int/2addr v6, v4

    if-eqz v6, :cond_9

    const/16 v4, 0x42

    const-string v6, "`gomx$|&z}y~e/fejpr$ppvi~z;//65:,q:/wq68"

    const-string v6, "$\'}q|ppx,q//yzjgf65o76:;`8:eie&vwz~$~rp"

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_9
    const-string/jumbo v4, "eg`bolmmn|t@Ijj"

    const-string/jumbo v4, "mm@`jb|lIgenejt"

    :goto_9
    const/16 v6, 0x22

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v9, p11

    move-object/from16 v9, p11

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x31073026

    move-object/from16 v6, p12

    move-object/from16 v6, p12

    invoke-interface {v6, v4}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v17, v4, 0x5

    rem-int v17, v17, v4

    if-eqz v17, :cond_a

    const-string/jumbo v4, "gltx`boR|"

    const-string v4, "Rtrxg|ol`"

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_a
    const-string/jumbo v1, "~|bdu/u0u81}ia0/rku~>0t5g0e(0uu0q/`07}zyj+15108ji10}|0f/1suc"

    const-string v1, "\u0010|\u00187>6\u001a55(80+i\u0011jrui~kqe}g}}by|`~fudzctjs"

    :goto_a
    const/16 v4, 0x553

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v4, 0x1

    const-string v22, "0"

    const-string v22, "0"

    if-eqz v1, :cond_d

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    move v0, v4

    move v0, v4

    move v1, v0

    move v2, v1

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    move/from16 v0, p13

    move/from16 v0, p13

    move/from16 v2, p14

    move/from16 v2, p14

    :goto_b
    mul-int/lit8 v19, v1, 0x3

    rem-int v19, v19, v1

    if-nez v19, :cond_c

    const-string/jumbo v1, "rh0007bpce/ofvu0ey0x6c0<#sezx#`*s`u/ /qgfbj/i?2j=jf|[i!30%tkrk*-q?u0>uj//pwY?0kn|y/~04le{s4/t0r5$/ne`h/!~mi~"

    const-string/jumbo v1, "ehe\'kgejf{scwr`|`r6xjk2pqkinl-efrn~`~bi~ bqx|=Yt\u007fy[vtoysj?h\u000c#**\u0004%3!?#?5\u000e!!$4<\'z>\"mjis"

    goto :goto_c

    :cond_c
    const-string v1, "`7t-7r~/qcfk~!u{e0`~4g(vhljdas0geb"

    const-string v1, "\r7e!g{g`jt(lkhd-c`bes\u007f4a~~v~"

    const/16 v5, 0x7e

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x31073026

    invoke-static {v5, v0, v2, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_d
    sget-object v0, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v23, 0xc

    const-string v2, "11"

    if-eqz v1, :cond_e

    const/high16 v1, 0x3f800000    # 1.0f

    move v5, v3

    move v5, v3

    move-object/from16 v20, v22

    move-object/from16 v20, v22

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    move/from16 v5, v23

    move/from16 v5, v23

    :goto_d
    const/16 v21, 0x9

    const/4 v3, 0x0

    if-eqz v5, :cond_f

    invoke-static {v0, v1, v4, v3}, Lh/UN;->pdH(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v1

    sget-object v5, LtLQ/cq;->h:LtLQ/cq$NS;

    invoke-virtual {v5}, LtLQ/cq$NS;->D3D()J

    move-result-wide v24

    move-object/from16 v26, v1

    move-object/from16 v26, v1

    move-object/from16 v20, v22

    move-object/from16 v20, v22

    move-wide/from16 v27, v24

    const/4 v5, 0x0

    goto :goto_e

    :cond_f
    add-int/lit8 v5, v5, 0x9

    const-wide/16 v24, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v26, v0

    move-object/from16 v26, v0

    move-wide/from16 v27, v24

    :goto_e
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    add-int/lit8 v5, v5, 0xc

    move/from16 v30, v4

    move/from16 v30, v4

    goto :goto_f

    :cond_10
    const/4 v1, 0x4

    add-int/2addr v5, v1

    const/4 v1, 0x2

    move/from16 v30, v1

    move/from16 v30, v1

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    :goto_f
    const/16 v31, 0x0

    const/16 v29, 0x0

    if-eqz v5, :cond_11

    invoke-static/range {v26 .. v31}, LfHJ/S;->qu(Lsc/Modifier;JLtLQ/Shape;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v1

    move-object/from16 v20, v22

    move-object/from16 v20, v22

    goto :goto_10

    :cond_11
    move-object v1, v3

    move-object v1, v3

    :goto_10
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_12

    move v5, v4

    move v5, v4

    goto :goto_11

    :cond_12
    const/4 v5, 0x0

    :goto_11
    const v3, 0x2bb5b5d7

    invoke-interface {v6, v3}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v20, v3, 0x4

    rem-int v20, v20, v3

    if-nez v20, :cond_13

    const-string v3, "ED Kes%]&=< > =\"&W++,,P+)370B076?K9::1Nbv!{e1!c&dqw"

    goto :goto_12

    :cond_13
    const/16 v3, 0x2e

    const-string v4, "DXs0/ufH/v0ub0/ue^o^/0u4_y2/u/=000a70000a/uL006{%b/000/1113b/1u000/1u0c3c//a//H0801/%0Z801uKk2000u0u001(0120u)/1u6u7)0t0u00u110#0010ug^m0/0}0uu10/06/0004D#0"

    const-string v4, "_X^{KD^fa#HZkH^vDL\u00026\u001b\u001b\u000e)%t\u0006%\u0003\u000c\u001a}\u0007\u0008\u0002=\u001b\u0014g\u00111o\u0013)8\u001c\u001a(\u0007my2#\u0014\u00116"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_12
    const/4 v4, 0x6

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v25, 0x7

    if-eqz v3, :cond_14

    move-object/from16 v27, v22

    move-object/from16 v27, v22

    const/4 v3, 0x0

    const/16 v26, 0xd

    goto :goto_13

    :cond_14
    sget-object v3, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v3}, Lsc/JDF$NS;->JrO()Lsc/JDF;

    move-result-object v3

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    move/from16 v26, v25

    move/from16 v26, v25

    :goto_13
    const/16 v28, 0xf

    const/16 v29, 0x70

    if-eqz v26, :cond_15

    shr-int/lit8 v26, v5, 0x3

    and-int/lit8 v27, v26, 0xe

    and-int/lit8 v26, v26, 0x70

    or-int v4, v27, v26

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    const/4 v2, 0x0

    invoke-static {v3, v2, v6, v4}, Lh/vME;->BW(Lsc/JDF;ZLhN/Composer;I)LcP/peO;

    move-result-object v3

    move/from16 v26, v2

    move/from16 v26, v2

    move-object/from16 v27, v22

    move-object/from16 v27, v22

    goto :goto_14

    :cond_15
    move-object/from16 v31, v2

    move-object/from16 v31, v2

    const/4 v2, 0x0

    add-int/lit8 v26, v26, 0xf

    const/4 v3, 0x0

    :goto_14
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_16

    add-int/lit8 v26, v26, 0x7

    move v4, v2

    move v4, v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_15

    :cond_16
    add-int/lit8 v26, v26, 0xe

    move/from16 v4, v29

    move/from16 v4, v29

    move-object/from16 v27, v31

    move-object/from16 v27, v31

    :goto_15
    if-eqz v26, :cond_17

    shl-int/lit8 v5, v5, 0x3

    and-int/2addr v4, v5

    move-object/from16 v27, v22

    move-object/from16 v27, v22

    goto :goto_16

    :cond_17
    const/4 v4, 0x1

    :goto_16
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_18

    const/4 v4, 0x1

    :cond_18
    const v5, -0x4ee9b9da

    invoke-interface {v6, v5}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v26, v5, 0x5

    rem-int v26, v26, v5

    if-eqz v26, :cond_19

    const-string v5, "\u0019&\u001a>,\u0007;6\u0003>\u0002=40ed"

    const/16 v2, 0x4a

    invoke-static {v5, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_19
    const-string v2, "0J+m&f4!d?%-I(*/.p+]&7/@=8 700!%/1Vq-/4Gu&.y#0f.3uU/.%/:#W/?)C/j<9J~R%f7)77$=*T,!f29/?1"

    const-string v2, "G-Jfqf\u007f\u007f%]&.!= :#!V%!(/W+1)*@3;44I1+??J8<?7C\'=%$T&&#)U.-,\'R~9.77j.2dpy\'9*%"

    :goto_17
    const/4 v5, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_18

    :cond_1a
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v2

    :goto_18
    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v26, v5, 0x4

    rem-int v26, v26, v5

    if-nez v26, :cond_1b

    const-string/jumbo v5, "xP nop{R<m#~1sx.fr,!sk/ R.e("

    const-string v5, "R(P{xfxkpnrssRp# .m/1e~!. ,<"

    move/from16 v26, v4

    move/from16 v26, v4

    goto :goto_19

    :cond_1b
    const-string v5, "0u/19b00/"

    const-string v5, "\u001409/"

    move/from16 v26, v4

    const/16 v4, 0x5d

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_19
    const/16 v4, 0x3b1

    invoke-static {v5, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1c

    move-object/from16 v5, v22

    move-object/from16 v5, v22

    const/4 v2, 0x0

    const/16 v4, 0xd

    goto :goto_1a

    :cond_1c
    invoke-interface {v6, v2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v4, v25

    move-object/from16 v5, v31

    move-object/from16 v5, v31

    :goto_1a
    if-eqz v4, :cond_1d

    move-object/from16 v5, v22

    move-object/from16 v5, v22

    const/4 v4, 0x0

    goto :goto_1b

    :cond_1d
    const/4 v2, 0x4

    add-int/2addr v4, v2

    const/4 v2, 0x0

    :goto_1b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1e

    const/16 v5, 0xb

    add-int/2addr v4, v5

    const/4 v2, 0x0

    goto :goto_1c

    :cond_1e
    check-cast v2, LZ3/Mk;

    add-int/lit8 v4, v4, 0x9

    :goto_1c
    if-eqz v4, :cond_1f

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v4

    goto :goto_1d

    :cond_1f
    const/4 v4, 0x0

    :goto_1d
    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v18, v5, 0x4

    rem-int v18, v18, v5

    if-nez v18, :cond_20

    const-string v5, "*bzwl}uPoLz}uu/~r<`dR~~/i/npl"

    const-string v5, "L*R}~dze~lpuuPr}~l/iw\'<o`bnz"

    goto :goto_1e

    :cond_20
    const-string v5, "446?/+8p&6:>/3"

    const-string v5, "346+46&8?:\">8"

    const/16 v7, 0x22

    invoke-static {v7, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1e
    const/16 v7, 0x8f

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_21

    move-object/from16 v7, v22

    const/4 v4, 0x0

    const/16 v5, 0xd

    goto :goto_1f

    :cond_21
    invoke-interface {v6, v4}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v4

    move/from16 v5, v21

    move/from16 v5, v21

    move-object/from16 v7, v31

    move-object/from16 v7, v31

    :goto_1f
    if-eqz v5, :cond_22

    move-object/from16 v7, v22

    const/4 v5, 0x0

    goto :goto_20

    :cond_22
    add-int/lit8 v5, v5, 0x9

    const/4 v4, 0x0

    :goto_20
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_23

    add-int/lit8 v5, v5, 0x5

    const/4 v4, 0x0

    goto :goto_21

    :cond_23
    check-cast v4, LZ3/Ikr;

    const/4 v7, 0x6

    add-int/2addr v5, v7

    :goto_21
    if-eqz v5, :cond_24

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v5

    goto :goto_22

    :cond_24
    const/4 v5, 0x0

    :goto_22
    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v16, v7, 0x2

    rem-int v16, v16, v7

    if-nez v16, :cond_25

    const-string/jumbo v7, "tt,vi rtquV*/0%e$(,=0i/j/$*#o0/T/w"

    const-string v7, "V,Twtjtotjv//\u000e,\'$*i#=ir%*$( "

    goto :goto_23

    :cond_25
    const-string v7, "b3sz>+8%3////-00u(!6y!7$o *s0>31?k/ /7/."

    const-string v7, "\u0013 (>k-!\"o?$ s\'\"7>6*z8303:.%b+!7y"

    const/16 v8, 0x47

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_23
    const/16 v8, 0x35

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_26

    move-object/from16 v8, v22

    move-object/from16 v8, v22

    const/4 v5, 0x0

    const/4 v7, 0x6

    goto :goto_24

    :cond_26
    invoke-interface {v6, v5}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0xa

    move-object/from16 v8, v31

    move-object/from16 v8, v31

    :goto_24
    if-eqz v7, :cond_27

    move-object/from16 v8, v22

    move-object/from16 v8, v22

    const/4 v7, 0x0

    goto :goto_25

    :cond_27
    add-int/lit8 v7, v7, 0x7

    const/4 v5, 0x0

    :goto_25
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_28

    add-int/lit8 v7, v7, 0x8

    const/4 v5, 0x0

    goto :goto_26

    :cond_28
    check-cast v5, Landroidx/compose/ui/platform/Gw;

    add-int/lit8 v7, v7, 0x9

    move-object/from16 v8, v31

    move-object/from16 v8, v31

    :goto_26
    if-eqz v7, :cond_29

    sget-object v7, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v7}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v8, v7

    move-object v8, v7

    move-object/from16 v16, v22

    move-object/from16 v16, v22

    const/4 v7, 0x0

    goto :goto_27

    :cond_29
    add-int/lit8 v7, v7, 0x5

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    const/4 v8, 0x0

    :goto_27
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_2a

    add-int/lit8 v7, v7, 0x9

    const/4 v1, 0x0

    goto :goto_28

    :cond_2a
    invoke-static {v1}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    add-int/lit8 v7, v7, 0x9

    move-object/from16 v16, v31

    move-object/from16 v16, v31

    :goto_28
    if-eqz v7, :cond_2b

    const/16 v7, 0x1c00

    move/from16 v18, v7

    move-object/from16 v27, v22

    const/4 v7, 0x6

    const/16 v16, 0x0

    goto :goto_29

    :cond_2b
    const/16 v18, 0xd

    add-int/lit8 v7, v7, 0xd

    const/16 v18, 0x100

    move-object/from16 v27, v16

    move-object/from16 v27, v16

    const/16 v26, 0x1

    move/from16 v16, v7

    move/from16 v16, v7

    const/4 v7, 0x0

    :goto_29
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_2c

    add-int/lit8 v16, v16, 0xf

    const/16 v18, 0x1

    goto :goto_2a

    :cond_2c
    shl-int/lit8 v26, v26, 0x9

    and-int v18, v18, v26

    add-int/lit8 v16, v16, 0xf

    :goto_2a
    if-eqz v16, :cond_2d

    or-int v7, v7, v18

    move/from16 v20, v7

    move/from16 v20, v7

    goto :goto_2b

    :cond_2d
    const/16 v20, 0x1

    :goto_2b
    invoke-interface {v6}, LhN/Composer;->pdH()LhN/y;

    move-result-object v7

    instance-of v7, v7, LhN/y;

    if-nez v7, :cond_2e

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_2e
    invoke-interface {v6}, LhN/Composer;->MDU()V

    invoke-interface {v6}, LhN/Composer;->D3D()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v6, v8}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2c

    :cond_2f
    invoke-interface {v6}, LhN/Composer;->Dmx()V

    :goto_2c
    invoke-interface {v6}, LhN/Composer;->XHC()V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_30

    move-object/from16 v16, v22

    move-object/from16 v16, v22

    const/4 v7, 0x4

    const/4 v8, 0x0

    goto :goto_2d

    :cond_30
    invoke-static {v6}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v7

    move-object v8, v7

    move-object v8, v7

    move-object/from16 v16, v31

    move-object/from16 v16, v31

    const/16 v7, 0xb

    :goto_2d
    if-eqz v7, :cond_31

    sget-object v7, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v7}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v8, v3, v7}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v16, v22

    move-object/from16 v16, v22

    const/4 v7, 0x0

    goto :goto_2e

    :cond_31
    add-int/lit8 v7, v7, 0x5

    :goto_2e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_32

    add-int/lit8 v7, v7, 0x7

    goto :goto_2f

    :cond_32
    sget-object v3, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v3}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v2, v3}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0xd

    add-int/2addr v7, v2

    move-object/from16 v16, v31

    move-object/from16 v16, v31

    :goto_2f
    if-eqz v7, :cond_33

    sget-object v2, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v2}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v4, v2}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v16, v22

    const/4 v7, 0x0

    goto :goto_30

    :cond_33
    const/16 v2, 0xb

    add-int/2addr v7, v2

    :goto_30
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_34

    const/4 v2, 0x4

    add-int/2addr v7, v2

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    goto :goto_31

    :cond_34
    sget-object v2, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v2}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v5, v2}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v7, v7, 0x7

    move-object/from16 v2, v31

    :goto_31
    if-eqz v7, :cond_35

    invoke-interface {v6}, LhN/Composer;->r5()V

    move-object/from16 v2, v22

    const/4 v3, 0x0

    goto :goto_32

    :cond_35
    const/4 v3, 0x6

    add-int/2addr v3, v7

    :goto_32
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_36

    add-int/lit8 v3, v3, 0xc

    goto :goto_33

    :cond_36
    invoke-static {v6}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v2

    invoke-static {v2}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v2

    shr-int/lit8 v4, v20, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v6, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x9

    :goto_33
    if-eqz v3, :cond_37

    const v1, 0x7ab4aae9

    invoke-interface {v6, v1}, LhN/Composer;->GK(I)V

    :cond_37
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_38

    const-string/jumbo v1, "x{5m:,00au0w`|zz}>d(shb!rqg0f4ahmktufjh<f/y+"

    const-string v1, "(+4fhgab`mahk:f>h<!{wrsu|tz\u007fyqzx},j0d05"

    const/16 v2, 0x4e

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_34

    :cond_38
    const-string v1, "_jVQo//.f &q6ngu&v5-$U$r%"

    const-string v1, "Q$&U%$ -V\"&_qg.jv 6r5unf"

    :goto_34
    const/16 v2, 0x92

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    sget-object v1, Lh/mlu;->XF:Lh/mlu;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_39

    const/4 v1, 0x0

    :cond_39
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3a

    const v2, 0x4da70898    # 3.502948E8f

    invoke-interface {v6, v2}, LhN/Composer;->GK(I)V

    sget-object v2, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v2}, Lsc/JDF$NS;->h()Lsc/JDF;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lh/kL;->h(Lsc/Modifier;Lsc/JDF;)Lsc/Modifier;

    move-result-object v7

    shr-int/lit8 v0, p13, 0xc

    and-int/lit8 v1, v0, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, p13, 0x3

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v8, v0, v1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v2, p6

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v5, p4

    move-object/from16 p12, v6

    move-object/from16 p12, v6

    move-object v6, v7

    move-object v6, v7

    move-object/from16 v7, p12

    move-object/from16 v7, p12

    move/from16 v9, v16

    move/from16 v9, v16

    invoke-static/range {v0 .. v9}, Lcom/alightcreative/app/motion/activities/main/Y0S;->XF([Lto/Mk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lto/Mk;IZLsc/Modifier;LhN/Composer;II)V

    invoke-interface/range {p12 .. p12}, LhN/Composer;->BB()V

    move-object/from16 v3, p12

    move-object/from16 v3, p12

    goto :goto_36

    :cond_3a
    move-object/from16 p12, v6

    move-object/from16 p12, v6

    const v2, 0x4da70a2d    # 3.5030774E8f

    move-object/from16 v3, p12

    move-object/from16 v3, p12

    invoke-interface {v3, v2}, LhN/Composer;->GK(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    sget-object v4, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v4}, Lsc/JDF$NS;->q()Lsc/JDF;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Lh/kL;->h(Lsc/Modifier;Lsc/JDF;)Lsc/Modifier;

    move-result-object v18

    shr-int/lit8 v5, p13, 0x12

    and-int/lit8 v6, v5, 0x70

    and-int/lit16 v5, v5, 0x380

    or-int v20, v6, v5

    const/16 v21, 0x0

    move v15, v2

    move v15, v2

    move-object/from16 v16, p7

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v17, p8

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    invoke-static/range {v15 .. v21}, LSY/Mk;->XF(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lsc/Modifier;LhN/Composer;II)V

    sget-object v2, Lto/Mk;->D:Lto/Mk;

    if-eq v10, v2, :cond_3b

    move-object/from16 v16, p10

    move-object/from16 v16, p10

    goto :goto_35

    :cond_3b
    const/16 v16, 0x0

    :goto_35
    invoke-virtual {v4}, Lsc/JDF$NS;->h()Lsc/JDF;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lh/kL;->h(Lsc/Modifier;Lsc/JDF;)Lsc/Modifier;

    move-result-object v18

    shr-int/lit8 v0, p13, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, p14, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v20, v0, v1

    const/16 v21, 0x0

    move-object/from16 v15, p9

    move-object/from16 v15, p9

    move-object/from16 v17, p11

    move-object/from16 v17, p11

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    invoke-static/range {v15 .. v21}, Lcom/alightcreative/app/motion/activities/main/wQ;->h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lsc/Modifier;LhN/Composer;II)V

    invoke-interface {v3}, LhN/Composer;->BB()V

    :goto_36
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3c

    move/from16 v23, v28

    move/from16 v23, v28

    goto :goto_37

    :cond_3c
    invoke-interface {v3}, LhN/Composer;->BB()V

    invoke-interface {v3}, LhN/Composer;->Bq3()V

    :goto_37
    if-eqz v23, :cond_3d

    invoke-interface {v3}, LhN/Composer;->BB()V

    :cond_3d
    invoke-interface {v3}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, LhN/peO;->kf()V

    :cond_3e
    invoke-interface {v3}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v15

    if-nez v15, :cond_3f

    goto :goto_38

    :cond_3f
    new-instance v9, Lcom/alightcreative/app/motion/activities/main/PE$NS;

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-object v14, v9

    move-object v14, v9

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v13, p13

    move-object/from16 v32, v14

    move/from16 v14, p14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/alightcreative/app/motion/activities/main/PE$NS;-><init>([Lto/Mk;Ljava/util/List;Lto/Mk;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    move-object/from16 v0, v32

    move-object/from16 v0, v32

    invoke-interface {v15, v0}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_38
    return-void
.end method
