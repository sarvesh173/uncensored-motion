.class public final LH8O/h6W$NS$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8O/h6W$NS;->XF(LP/mVo;)V
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 TemplateMediaRow.kt\ncom/alightcreative/template/importpreview/ui/components/TemplateMediaRowKt$TemplateMediaRow$1\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,423:1\n38#2,4:424\n44#2,4:436\n37#2:440\n50#2:441\n50#3:428\n49#3:429\n1114#4,6:430\n*S KotlinDebug\n*F\n+ 1 TemplateMediaRow.kt\ncom/alightcreative/template/importpreview/ui/components/TemplateMediaRowKt$TemplateMediaRow$1\n*L\n41#1:428\n41#1:429\n41#1:430,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:I

.field final synthetic Z:F

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic f:F

.field final synthetic g:Ljava/lang/Integer;

.field final synthetic h:Ljava/util/List;

.field final synthetic q:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;FLjava/lang/Integer;Lkotlin/jvm/functions/Function1;IFLjava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LH8O/h6W$NS$f;->h:Ljava/util/List;

    const/4 v0, 0x7

    iput p2, p0, LH8O/h6W$NS$f;->Z:F

    const/4 v0, 0x6

    iput-object p3, p0, LH8O/h6W$NS$f;->g:Ljava/lang/Integer;

    iput-object p4, p0, LH8O/h6W$NS$f;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput p5, p0, LH8O/h6W$NS$f;->J:I

    const/4 v0, 0x2

    iput p6, p0, LH8O/h6W$NS$f;->f:F

    const/4 v0, 0x5

    iput-object p7, p0, LH8O/h6W$NS$f;->q:Ljava/util/List;

    const/4 v0, 0x3

    const/4 p1, 0x4

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

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

    move/from16 v2, p2

    move-object/from16 v6, p3

    move-object/from16 v6, p3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    const/16 v3, 0x40

    const-string/jumbo v4, "ufs78//ud76d"

    const-string/jumbo v4, "\ud87d\udf76"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "rusm#;)0/2050)0f"

    const-string/jumbo v3, "r#00)\u007f5);2s"

    :goto_0
    const/16 v4, -0xa

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    const-string/jumbo v3, "dd/8o0udu/e9"

    const-string/jumbo v3, "\ud86d\ude90"

    const/16 v4, 0x50

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "d98Flb^RI?t2.7?/=n,4)+7r#/q?Bo,"

    const-string v3, "F7?8I29?4B=&+^rnlRdt7qo?),\'.,#"

    :goto_1
    const/16 v4, 0x25

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_3

    invoke-interface {v6, v1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

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

    invoke-interface {v6, v2}, LhN/Composer;->qu(I)Z

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

    goto/16 :goto_c

    :cond_7
    :goto_5
    invoke-static {}, LhN/peO;->BB()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_b

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v7, 0x9

    if-eqz v3, :cond_8

    const/16 v1, 0xd

    move v9, v4

    move v9, v4

    move v3, v5

    move v3, v5

    move v8, v3

    goto :goto_6

    :cond_8
    const/4 v3, -0x1

    const/16 v8, -0xc

    move v9, v8

    move v9, v8

    move v8, v3

    move v8, v3

    move v3, v1

    move v3, v1

    move v1, v7

    move v1, v7

    :goto_6
    if-eqz v1, :cond_9

    add-int/lit8 v9, v9, -0x17

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    goto :goto_7

    :cond_9
    move v1, v5

    move v1, v5

    move v9, v1

    move v9, v1

    :goto_7
    mul-int/lit8 v10, v1, 0x3

    rem-int/2addr v10, v1

    if-nez v10, :cond_a

    const-string v1, "/g<37cu0a7T|Jmf+s%26<0im}2)!$6c /X1/vfnkam2.l7xk80<q5+<?8 ?%e9;;`jcu9%+ub/%ar%(9"

    const-string v1, "<0;2.+\'<k%(%9%8)c( %?62 <99v5;!%s7+elqJjac\u007fmm$7mcaai|}fg+6?Tx`bXnr1ku823</"

    goto :goto_8

    :cond_a
    const-string/jumbo v1, "8+;7164p;=q(ha`,3rp/;/-3#p0$/n<0<<!z?/"

    const-string/jumbo v1, "h=3;h?<r<pqp\';#!(,6$+\'z-`04<a701;3n8"

    invoke-static {v7, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v9, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v7, -0x410876af

    invoke-static {v7, v3, v8, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_b
    iget-object v1, v0, LH8O/h6W$NS$f;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdmE/lf;

    iget v3, v0, LH8O/h6W$NS$f;->Z:F

    iget-object v7, v0, LH8O/h6W$NS$f;->g:Ljava/lang/Integer;

    if-nez v7, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_d

    move v4, v5

    move v4, v5

    :cond_d
    :goto_9
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x1e7b2b64

    invoke-interface {v6, v8}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    mul-int/lit8 v9, v8, 0x3

    rem-int/2addr v9, v8

    if-nez v9, :cond_e

    const-string v8, "HO%|j}t\u007fqqg?G0(6)5\']p-1-0%\'*\";g!?ot\'(:6\""

    goto :goto_a

    :cond_e
    const-string/jumbo v8, "q}B9frw9"

    const-string/jumbo v8, "}r9wfB98"

    const/16 v9, 0x1e

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_a
    const/16 v9, 0x2b

    invoke-static {v9, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    iget-object v8, v0, LH8O/h6W$NS$f;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v8}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v6, v7}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v8

    invoke-interface/range {p3 .. p3}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_f

    sget-object v7, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v7}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_10

    :cond_f
    new-instance v8, LH8O/h6W$NS$NS;

    iget-object v7, v0, LH8O/h6W$NS$f;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v8, v7, v2}, LH8O/h6W$NS$NS;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v8}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_10
    invoke-interface/range {p3 .. p3}, LhN/Composer;->BB()V

    move-object v7, v8

    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_11

    sget-object v8, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    iget v9, v0, LH8O/h6W$NS$f;->f:F

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lh/AXR;->q(Lsc/Modifier;FFFFILjava/lang/Object;)Lsc/Modifier;

    move-result-object v2

    goto :goto_b

    :cond_11
    iget-object v8, v0, LH8O/h6W$NS$f;->q:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v5

    if-ne v2, v8, :cond_12

    sget-object v9, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget v12, v0, LH8O/h6W$NS$f;->f:F

    const/4 v13, 0x0

    const/16 v14, 0xb

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lh/AXR;->q(Lsc/Modifier;FFFFILjava/lang/Object;)Lsc/Modifier;

    move-result-object v2

    goto :goto_b

    :cond_12
    sget-object v2, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    :goto_b
    move-object v5, v2

    move-object v5, v2

    iget v2, v0, LH8O/h6W$NS$f;->J:I

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v8, v2, 0x8

    const/4 v9, 0x0

    move v2, v3

    move v2, v3

    move v3, v4

    move v3, v4

    move-object v4, v7

    move-object v4, v7

    move-object/from16 v6, p3

    move-object/from16 v6, p3

    move v7, v8

    move v8, v9

    move v8, v9

    invoke-static/range {v1 .. v8}, LH8O/Mk;->h(LdmE/lf;FZLkotlin/jvm/functions/Function0;Lsc/Modifier;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, LhN/peO;->kf()V

    :cond_13
    :goto_c
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LP/S;

    const/4 v1, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/16 p2, 0xd

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/16 p2, 0x9

    :goto_0
    if-eqz p2, :cond_1

    const/4 v1, 0x0

    check-cast p3, LhN/Composer;

    check-cast p4, Ljava/lang/Number;

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    const/4 p3, 0x0

    move-object p4, p3

    move-object p4, p3

    :goto_1
    const/4 v1, 0x6

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, p3, p2}, LH8O/h6W$NS$f;->XF(LP/S;ILhN/Composer;I)V

    const/4 v1, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object p1
.end method
