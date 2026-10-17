.class final Lx/h6W$f$NS$NS$NS$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/h6W$f$NS$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "XF",
        "(LhN/Composer;I)V"
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
        "SMAP\nCrisperManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrisperManager.kt\ncom/alightcreative/crisper/CrisperManager$start$1$2$1$1$emit$2$4\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,384:1\n25#2:385\n25#2:392\n1114#3,6:386\n1114#3,6:393\n*S KotlinDebug\n*F\n+ 1 CrisperManager.kt\ncom/alightcreative/crisper/CrisperManager$start$1$2$1$1$emit$2$4\n*L\n206#1:385\n214#1:392\n206#1:386,6\n214#1:393,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lx/h6W;

.field final synthetic Z:Lb3/f;

.field final synthetic b:LFjs/lf;

.field final synthetic g:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic h:LFjs/Mk;


# direct methods
.method constructor <init>(LFjs/Mk;Lb3/f;Landroidx/compose/ui/platform/ComposeView;LFjs/lf;Lx/h6W;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lx/h6W$f$NS$NS$NS$Jl;->h:LFjs/Mk;

    const/4 v0, 0x2

    iput-object p2, p0, Lx/h6W$f$NS$NS$NS$Jl;->Z:Lb3/f;

    const/4 v0, 0x5

    iput-object p3, p0, Lx/h6W$f$NS$NS$NS$Jl;->g:Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x7

    iput-object p4, p0, Lx/h6W$f$NS$NS$NS$Jl;->b:LFjs/lf;

    const/4 v0, 0x0

    iput-object p5, p0, Lx/h6W$f$NS$NS$NS$Jl;->J:Lx/h6W;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_15

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const-string v2, "0"

    const-string v2, "0"

    if-eqz v1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, -0x1

    move v4, v3

    move v4, v3

    move v3, v1

    move v3, v1

    move/from16 v1, p2

    move/from16 v1, p2

    :goto_1
    mul-int/lit8 v5, v3, 0x3

    rem-int/2addr v5, v3

    if-eqz v5, :cond_3

    const-string v3, "f+s>6o00j5`/8h19k>h*/u7)7/jnc003e>)tjekj14ea`"

    const-string v3, "*)+\u007fj01k0ocej``jhk8e15a6>g7e93hn>>4j\')t"

    const/16 v5, 0x6c

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const-string v3, "/40m=z)???/?!0r/n,5m01nemgrw /op{7k7h-c2l/b/)1iu}#mfjeu,+77p79~a:07}0i?*<:fv%<o3=0{q7)#/|,i-{/:1>h0f59}eu!em*a/s(j~1|016 j8%<+g66at<(vqr//<8e?7u9)$),0fub3$8s$hI{3/u3=y/({asyjzu71/"

    const-string v3, ",?<|28<1?,:(>=)7)e/aqmvvbz\'Iye~~jb\\s}urse6jnzni0#aomm}hir{7$7mcaai|}fg+8+ywuuepqj3\u007fl\u007f**f))$/k<?!99577j{3:1-tg=3119,-67{h{)\'%%5 !:#or{\u0017\'?$(<(\u0016=3?8es,hp?47< "

    :goto_2
    const/16 v5, -0x11

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v5, 0xca1073f

    invoke-static {v5, v1, v4, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lx/h6W$f$NS$NS$NS$Jl;->h:LFjs/Mk;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x8

    const/16 v5, 0xd

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    move v6, v4

    move v6, v4

    move-object v1, v11

    move-object v1, v11

    move-object v3, v1

    move-object v3, v1

    goto :goto_3

    :cond_5
    iget-object v3, v0, Lx/h6W$f$NS$NS$NS$Jl;->Z:Lb3/f;

    move v6, v5

    move v6, v5

    :goto_3
    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v11

    move-object v3, v11

    :goto_4
    const v6, -0x1d58f75c

    invoke-interface {v9, v6}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x3

    rem-int/2addr v8, v7

    if-nez v8, :cond_7

    const-string v7, "\u0018\u001fu,:mdoaaw/=Kfg{c~om|ta=\u007fa5.q~p|l"

    goto :goto_5

    :cond_7
    const/16 v7, 0x36

    const-string/jumbo v8, "8/2/obfdud36"

    const-string/jumbo v8, "\ud82b\udf36"

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    const/4 v8, -0x5

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-interface/range {p1 .. p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v8}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x6

    const/16 v14, 0xf

    const-string v15, "2"

    const-string v15, "2"

    if-ne v7, v12, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_8

    move-object v12, v2

    move-object v12, v2

    move-object v1, v11

    move-object v1, v11

    move v7, v13

    move v7, v13

    goto :goto_6

    :cond_8
    check-cast v1, Lus/GK;

    invoke-virtual {v1}, Lus/GK;->h()Lorg/json/JSONArray;

    move-result-object v1

    move v7, v14

    move v7, v14

    move-object v12, v15

    move-object v12, v15

    :goto_6
    if-eqz v7, :cond_9

    new-instance v7, Lx/h6W$f$NS$NS$NS$Jl$h6W;

    invoke-direct {v7, v3}, Lx/h6W$f$NS$NS$NS$Jl$h6W;-><init>(Lb3/f;)V

    move-object v12, v2

    move-object v12, v2

    goto :goto_7

    :cond_9
    move-object v7, v11

    move-object v7, v11

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_a

    move-object v7, v11

    move-object v7, v11

    goto :goto_8

    :cond_a
    invoke-static {v1, v7}, LQw/lf;->h(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    :goto_8
    invoke-interface {v9, v7}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xb

    if-eqz v1, :cond_c

    move-object v12, v2

    move-object v12, v2

    move v1, v3

    move v1, v3

    move-object v7, v11

    move-object v7, v11

    goto :goto_9

    :cond_c
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v7, Ljava/util/List;

    const/16 v1, 0x9

    move-object v12, v15

    move-object v12, v15

    :goto_9
    const/4 v10, 0x0

    if-eqz v1, :cond_d

    iget-object v1, v0, Lx/h6W$f$NS$NS$NS$Jl;->h:LFjs/Mk;

    move-object v12, v2

    move-object v12, v2

    move v3, v10

    goto :goto_a

    :cond_d
    add-int/2addr v1, v3

    move v3, v1

    move-object v1, v11

    move-object v1, v11

    move-object v7, v1

    move-object v7, v1

    :goto_a
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_e

    add-int/2addr v3, v13

    move-object v1, v11

    move-object v1, v11

    move-object v12, v1

    move-object v12, v1

    goto :goto_b

    :cond_e
    iget-object v12, v0, Lx/h6W$f$NS$NS$NS$Jl;->Z:Lb3/f;

    add-int/2addr v3, v5

    :goto_b
    if-eqz v3, :cond_f

    goto :goto_c

    :cond_f
    move-object v12, v11

    :goto_c
    invoke-interface {v9, v6}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v5, v3, 0x3

    rem-int/2addr v5, v3

    if-nez v5, :cond_10

    const-string v3, "&gf/=b0tt@f{i500/|bwd/Gichuue7if-fl/~S5i0wuti"

    const-string v3, "@G-tbelgii\u007f\'5S~\u007fc{fwut|i5wi=&ifhdt"

    goto :goto_d

    :cond_10
    const/16 v3, 0x44

    const-string/jumbo v5, "0/i}}yut0e~baeg7uf|r"

    const-string/jumbo v5, "u|tiy\u007fre~}}abeg"

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_d
    const/4 v5, 0x3

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-interface/range {p1 .. p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_14

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    move-object v3, v2

    move-object v3, v2

    move-object v1, v11

    move-object v1, v11

    goto :goto_e

    :cond_11
    check-cast v1, Lus/GK;

    invoke-virtual {v1}, Lus/GK;->XF()Lorg/json/JSONArray;

    move-result-object v1

    const/16 v4, 0xe

    move-object v3, v15

    move-object v3, v15

    :goto_e
    if-eqz v4, :cond_12

    new-instance v3, Lx/h6W$f$NS$NS$NS$Jl$Mk;

    invoke-direct {v3, v12}, Lx/h6W$f$NS$NS$NS$Jl$Mk;-><init>(Lb3/f;)V

    move-object v4, v3

    move-object v4, v3

    move-object v3, v2

    move-object v3, v2

    goto :goto_f

    :cond_12
    move-object v4, v11

    move-object v4, v11

    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_13

    move-object v3, v11

    move-object v3, v11

    goto :goto_10

    :cond_13
    invoke-static {v1, v4}, LQw/lf;->h(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    :goto_10
    invoke-interface {v9, v3}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x7

    move-object v15, v2

    move-object v15, v2

    move-object v3, v11

    move-object v3, v11

    goto :goto_11

    :cond_15
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v3, Ljava/util/List;

    const/4 v1, 0x4

    :goto_11
    if-eqz v1, :cond_16

    iget-object v1, v0, Lx/h6W$f$NS$NS$NS$Jl;->h:LFjs/Mk;

    move v12, v10

    move v12, v10

    goto :goto_12

    :cond_16
    add-int/2addr v1, v14

    move v12, v1

    move-object v1, v11

    move-object v1, v11

    move-object v3, v1

    move-object v3, v1

    move-object v2, v15

    move-object v2, v15

    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_17

    add-int/lit8 v12, v12, 0xa

    goto :goto_13

    :cond_17
    check-cast v1, Lus/GK;

    invoke-virtual {v1}, Lus/GK;->qu()Z

    move-result v1

    new-instance v4, Lx/h6W$f$NS$NS$NS$Jl$NS;

    iget-object v2, v0, Lx/h6W$f$NS$NS$NS$Jl;->g:Landroidx/compose/ui/platform/ComposeView;

    iget-object v5, v0, Lx/h6W$f$NS$NS$NS$Jl;->b:LFjs/lf;

    iget-object v6, v0, Lx/h6W$f$NS$NS$NS$Jl;->J:Lx/h6W;

    invoke-direct {v4, v2, v5, v6}, Lx/h6W$f$NS$NS$NS$Jl$NS;-><init>(Landroidx/compose/ui/platform/ComposeView;LFjs/lf;Lx/h6W;)V

    new-instance v5, Lx/h6W$f$NS$NS$NS$Jl$lf;

    iget-object v2, v0, Lx/h6W$f$NS$NS$NS$Jl;->J:Lx/h6W;

    iget-object v6, v0, Lx/h6W$f$NS$NS$NS$Jl;->g:Landroidx/compose/ui/platform/ComposeView;

    iget-object v8, v0, Lx/h6W$f$NS$NS$NS$Jl;->b:LFjs/lf;

    invoke-direct {v5, v2, v6, v8}, Lx/h6W$f$NS$NS$NS$Jl$lf;-><init>(Lx/h6W;Landroidx/compose/ui/platform/ComposeView;LFjs/lf;)V

    new-instance v6, Lx/h6W$f$NS$NS$NS$Jl$f;

    iget-object v2, v0, Lx/h6W$f$NS$NS$NS$Jl;->J:Lx/h6W;

    invoke-direct {v6, v2}, Lx/h6W$f$NS$NS$NS$Jl$f;-><init>(Lx/h6W;)V

    const/16 v8, 0x240

    move-object v2, v7

    move-object v2, v7

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v8}, LNvb/Ikr;->XF(ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V

    add-int/lit8 v12, v12, 0xc

    :goto_13
    if-eqz v12, :cond_18

    new-instance v1, Lx/h6W$f$NS$NS$NS$Jl$Jl;

    iget-object v2, v0, Lx/h6W$f$NS$NS$NS$Jl;->h:LFjs/Mk;

    iget-object v3, v0, Lx/h6W$f$NS$NS$NS$Jl;->J:Lx/h6W;

    iget-object v4, v0, Lx/h6W$f$NS$NS$NS$Jl;->g:Landroidx/compose/ui/platform/ComposeView;

    iget-object v5, v0, Lx/h6W$f$NS$NS$NS$Jl;->b:LFjs/lf;

    invoke-direct {v1, v2, v3, v4, v5}, Lx/h6W$f$NS$NS$NS$Jl$Jl;-><init>(LFjs/Mk;Lx/h6W;Landroidx/compose/ui/platform/ComposeView;LFjs/lf;)V

    goto :goto_14

    :cond_18
    move-object v1, v11

    move-object v1, v11

    :goto_14
    const/4 v2, 0x1

    invoke-static {v11, v1, v9, v10, v2}, Lmu/NS;->XF(Landroidx/activity/OnBackPressedDispatcher;Lkotlin/jvm/functions/Function1;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LhN/peO;->kf()V

    :cond_19
    :goto_15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lx/h6W$f$NS$NS$NS$Jl;->XF(LhN/Composer;I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/crisper/CrisperManager$start$1$2$1$1$emit$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
