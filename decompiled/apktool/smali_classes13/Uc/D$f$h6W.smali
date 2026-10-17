.class public final LUc/D$f$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUc/D$f;->XF(LP/mVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "LP/S;",
        "Ljava/lang/Integer;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "LP/S;",
        "",
        "it",
        "",
        "XF",
        "(LP/S;ILhN/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 PresetItemList.kt\ncom/alightcreative/maineditor/presetpreview/ui/components/PresetItemListKt$PresetItemList$3$1\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,423:1\n58#2,6:424\n56#2,2:430\n55#2,7:432\n66#2:447\n50#3:439\n49#3:440\n1114#4,6:441\n*S KotlinDebug\n*F\n+ 1 PresetItemList.kt\ncom/alightcreative/maineditor/presetpreview/ui/components/PresetItemListKt$PresetItemList$3$1\n*L\n61#1:439\n61#1:440\n61#1:441,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic D:Lkotlin/jvm/functions/Function1;

.field final synthetic J:Z

.field final synthetic Z:Ljava/util/List;

.field final synthetic b:Lbn5/lf;

.field final synthetic f:I

.field final synthetic g:LCp/lf;

.field final synthetic h:Ljava/util/List;

.field final synthetic q:LhN/Dy;

.field final synthetic s:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;LCp/lf;Lbn5/lf;ZILhN/Dy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LUc/D$f$h6W;->h:Ljava/util/List;

    const/4 v0, 0x2

    iput-object p2, p0, LUc/D$f$h6W;->Z:Ljava/util/List;

    const/4 v0, 0x1

    iput-object p3, p0, LUc/D$f$h6W;->g:LCp/lf;

    const/4 v0, 0x7

    iput-object p4, p0, LUc/D$f$h6W;->b:Lbn5/lf;

    const/4 v0, 0x6

    iput-boolean p5, p0, LUc/D$f$h6W;->J:Z

    iput p6, p0, LUc/D$f$h6W;->f:I

    const/4 v0, 0x6

    iput-object p7, p0, LUc/D$f$h6W;->q:LhN/Dy;

    const/4 v0, 0x4

    iput-object p8, p0, LUc/D$f$h6W;->s:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput-object p9, p0, LUc/D$f$h6W;->D:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    const/4 p1, 0x4

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LP/S;ILhN/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v10, p3

    move-object/from16 v10, p3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    const-string v3, "g`syz6{zdp)"

    const-string v3, ")zgyb6z`p{d"

    goto :goto_0

    :cond_0
    const-string v3, "b/0m07/uu50/u61;010)0040f4!fu02/"

    const-string v3, "\u0005\u0016\u0014)7f2!;4\u000bf"

    const/16 v4, 0x50

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v4, 0x12d

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    const-string/jumbo v3, "/ffdou83/3d2"

    const-string/jumbo v3, "\ud83f\udf23"

    const/16 v4, 0x22

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, " q=0Ib>x0uyfz/@/lo4I/2E019u01k.fuc}0"

    const-string v3, "\u001flfo@900=I412EkquI}c>zf0 \'.yux"

    :goto_1
    const/4 v4, -0x4

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_3

    invoke-interface {v10, v1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    :goto_2
    or-int v1, p4, v1

    goto :goto_3

    :cond_3
    move/from16 v1, p4

    move/from16 v1, p4

    :goto_3
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_5

    invoke-interface {v10, v2}, LhN/Composer;->qu(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_4

    :cond_4
    const/16 v3, 0x10

    :goto_4
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v1, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-interface/range {p3 .. p3}, LhN/Composer;->J()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface/range {p3 .. p3}, LhN/Composer;->qr()V

    goto/16 :goto_b

    :cond_7
    :goto_5
    invoke-static {}, LhN/peO;->BB()Z

    move-result v3

    const-string v4, "0"

    const-string v4, "0"

    if-eqz v3, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v1, 0x1

    move v3, v1

    move v3, v1

    move v5, v3

    move v5, v3

    goto :goto_6

    :cond_8
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v5, -0x1

    move v15, v3

    move v3, v1

    move v3, v1

    move v1, v15

    move v1, v15

    :goto_6
    mul-int/lit8 v6, v1, 0x4

    rem-int/2addr v6, v1

    if-nez v6, :cond_9

    const-string/jumbo v1, "r.p%aruhpn#i$d)#0/jdwm7bO=//nzj86e*6h7ps0[n-+d<mfK>:+|)c?ru:}s(r 9p1&}w-6fp;dr*z"

    const-string v1, "-#*=?86+z69:(6)>r;1*necwmjh)dhpr\"dzj}b[}ppnr|7&zrrpfmnwp:%.KissO\u007fa dd+#$-<"

    goto :goto_7

    :cond_9
    const/16 v1, 0x21

    const-string/jumbo v6, "y>&w9+ep///{tpn#t,8g?e#107?70r./0;fppu$f.5.!|"

    const-string/jumbo v6, "gfe7?1e980>;n?5\'ww!.,p#.#/+\u007f{$.&pty|prt"

    invoke-static {v1, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/16 v6, 0x6c

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v6, -0x410876af

    invoke-static {v6, v3, v5, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_a
    iget-object v1, v0, LUc/D$f$h6W;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCp/lf;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_b

    const/16 v3, 0xc

    move-object v6, v4

    move-object v6, v4

    goto :goto_8

    :cond_b
    move-object v6, v0

    move-object v6, v0

    move v3, v5

    move v3, v5

    :goto_8
    if-eqz v3, :cond_c

    iget-object v3, v6, LUc/D$f$h6W;->Z:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v1}, LCp/lf;->r5()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, LUc/D$f$h6W;->g:LCp/lf;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, LCp/lf;->r5()Ljava/lang/String;

    move-result-object v4

    :cond_d
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, LUc/D$f$h6W;->b:Lbn5/lf;

    invoke-virtual {v6}, Lbn5/lf;->XF()Z

    move-result v8

    iget-boolean v6, v0, LUc/D$f$h6W;->J:Z

    new-instance v7, LUc/D$f$NS;

    iget-object v9, v0, LUc/D$f$h6W;->s:Lkotlin/jvm/functions/Function1;

    invoke-direct {v7, v9, v1}, LUc/D$f$NS;-><init>(Lkotlin/jvm/functions/Function1;LCp/lf;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v11, 0x1e7b2b64

    invoke-interface {v10, v11}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v11

    mul-int/lit8 v12, v11, 0x5

    rem-int/2addr v12, v11

    if-eqz v12, :cond_e

    const-string v11, "6!u//m10q0x00l0ue8"

    const-string v11, "\u001ex\u0006!,8ml"

    const/16 v12, 0x6a

    invoke-static {v11, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_e
    const-string v11, ";Ms/p*{iQr}wG.h0`h!j+k1g73fepk5|f{z,{iuur}6R0"

    const-string v11, "RQ;fp{ru{\u007fi5M6.,3+9Gjkwgzki`h}!{e1*}r|ph"

    :goto_a
    const/16 v12, 0x591

    invoke-static {v11, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    iget-object v11, v0, LUc/D$f$h6W;->b:Lbn5/lf;

    invoke-interface {v10, v11}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v10, v9}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v11

    invoke-interface/range {p3 .. p3}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_f

    sget-object v9, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v9}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_10

    :cond_f
    new-instance v11, LUc/D$f$lf;

    iget-object v9, v0, LUc/D$f$h6W;->b:Lbn5/lf;

    invoke-direct {v11, v9, v2}, LUc/D$f$lf;-><init>(Lbn5/lf;I)V

    invoke-interface {v10, v11}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_10
    invoke-interface/range {p3 .. p3}, LhN/Composer;->BB()V

    move-object v9, v11

    move-object v9, v11

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LUc/D$f$h6W;->q:LhN/Dy;

    new-instance v12, LUc/D$f$f;

    iget-object v2, v0, LUc/D$f$h6W;->D:Lkotlin/jvm/functions/Function1;

    invoke-direct {v12, v2, v1}, LUc/D$f$f;-><init>(Lkotlin/jvm/functions/Function1;LCp/lf;)V

    iget v2, v0, LUc/D$f$h6W;->f:I

    and-int/lit16 v13, v2, 0x380

    or-int/2addr v5, v13

    shr-int/lit8 v2, v2, 0x9

    const/high16 v13, 0x380000

    and-int/2addr v2, v13

    or-int v13, v5, v2

    const/4 v14, 0x0

    move v2, v3

    move v2, v3

    move v3, v6

    move v3, v6

    move-object v5, v7

    move-object v5, v7

    move-object v6, v9

    move-object v6, v9

    move-object v7, v11

    move-object v7, v11

    move-object v9, v12

    move-object v9, v12

    move-object/from16 v10, p3

    move-object/from16 v10, p3

    move v11, v13

    move v11, v13

    move v12, v14

    move v12, v14

    invoke-static/range {v1 .. v12}, LUc/z9;->XF(LCp/lf;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Dy;ZLkotlin/jvm/functions/Function0;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LhN/peO;->kf()V

    :cond_11
    :goto_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LP/S;

    const/4 v1, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/16 p2, 0xe

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x6

    const/16 p2, 0x8

    :goto_0
    const/4 v1, 0x6

    if-eqz p2, :cond_1

    const/4 v1, 0x6

    check-cast p3, LhN/Composer;

    const/4 v1, 0x6

    check-cast p4, Ljava/lang/Number;

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 p3, 0x0

    move-object p4, p3

    move-object p4, p3

    :goto_1
    const/4 v1, 0x6

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, p3, p2}, LUc/D$f$h6W;->XF(LP/S;ILhN/Composer;I)V

    const/4 v1, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    return-object p1
.end method
