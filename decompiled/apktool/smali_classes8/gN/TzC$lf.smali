.class final LgN/TzC$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgN/TzC;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "it",
        "XF",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LgN/TzC;

.field final synthetic g:Ljava/io/File;

.field final synthetic h:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;LgN/TzC;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LgN/TzC$lf;->h:Landroid/app/AlertDialog;

    const/4 v0, 0x0

    iput-object p2, p0, LgN/TzC$lf;->Z:LgN/TzC;

    const/4 v0, 0x4

    iput-object p3, p0, LgN/TzC$lf;->g:Ljava/io/File;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/Unit;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string/jumbo v1, "c/s0f0u"

    const-string/jumbo v1, "c\u007f"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "r+pm`?.7$r&>(xf%v=#yb+trds<:|q8;><)k"

    const-string/jumbo v1, "b`d>f?;:&>k<<=%p$r8t.(|7++)x}rysrq#v"

    const/16 v2, 0x23

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x8a

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xe

    const-string v4, "28"

    const-string v4, "28"

    if-eqz v2, :cond_1

    const/16 v2, 0x9

    move-object v5, v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    iget-object v2, v0, LgN/TzC$lf;->h:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    move v2, v3

    move-object v5, v4

    move-object v5, v4

    :goto_1
    const/4 v6, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, LgN/TzC$lf;->Z:LgN/TzC;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/YRm;

    move-result-object v2

    move-object v5, v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v2, v6

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    move-object v9, v6

    move-object v9, v6

    move v5, v7

    move v5, v7

    goto :goto_3

    :cond_3
    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    move-object v9, v2

    move-object v9, v2

    :goto_3
    move v8, v5

    move v8, v5

    mul-int/lit8 v5, v5, 0x4

    rem-int/2addr v5, v8

    if-eqz v5, :cond_4

    const/16 v5, 0x60

    const-string/jumbo v8, "vqthoxquvr0}gfmp/0"

    const-string/jumbo v8, "qvpmvrhtqgx\u007f}"

    invoke-static {v5, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    const-string v5, "/94ufb/;90-;-<0u7/#00/)//9}//0"

    const-string v5, "4\"9<#9)\u000c-;9\';\'-}\u007f"

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v10, 0xb

    const/16 v11, 0xd

    if-eqz v8, :cond_5

    move-object v12, v1

    move-object v12, v1

    move v8, v10

    goto :goto_5

    :cond_5
    const/16 v8, 0x66

    invoke-static {v5, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object v12, v4

    move v8, v11

    move v8, v11

    :goto_5
    const/4 v13, 0x0

    if-eqz v8, :cond_6

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    move-object v12, v1

    move-object v14, v2

    move-object v14, v2

    move v8, v13

    move v8, v13

    goto :goto_6

    :cond_6
    add-int/lit8 v8, v8, 0x8

    move-object v14, v6

    move-object v14, v6

    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x6

    const/4 v9, 0x2

    if-eqz v2, :cond_7

    add-int/2addr v8, v5

    move-object v15, v6

    move-object v15, v6

    move-object v4, v12

    move-object v4, v12

    goto :goto_7

    :cond_7
    iget-object v2, v0, LgN/TzC$lf;->g:Ljava/io/File;

    add-int/2addr v8, v9

    move-object v15, v2

    :goto_7
    const/16 v16, 0x0

    if-eqz v8, :cond_8

    move-object v4, v1

    move/from16 v17, v13

    goto :goto_8

    :cond_8
    move/from16 v17, v7

    move/from16 v17, v7

    :goto_8
    move/from16 v18, v17

    move/from16 v18, v17

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_9

    move v2, v7

    move v2, v7

    move v8, v2

    move v8, v2

    move v12, v8

    move v12, v8

    move/from16 v19, v12

    goto :goto_9

    :cond_9
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    move v8, v2

    move v8, v2

    move v12, v4

    move v12, v4

    move/from16 v19, v13

    move/from16 v19, v13

    :goto_9
    mul-int/2addr v2, v12

    rem-int/2addr v2, v8

    if-eqz v2, :cond_a

    const-string/jumbo v2, "0|/uvtu1. 5/bu/b}~~((twrz~mu}zsr%v0pi|///"

    const-string/jumbo v2, "wvrv/uu|z \"(|(%y\'tz~r~p}s/}u~t.10bim0b5"

    const/16 v8, 0x31

    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_a
    const-string/jumbo v2, "~fyy|c7pl`0/qux7|rs0"

    const-string/jumbo v2, "l~\u007f|xqr`|yy7csk"

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_b

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    goto :goto_b

    :cond_b
    invoke-static {v2, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    move v10, v11

    move v10, v11

    :goto_b
    if-eqz v10, :cond_c

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    move v2, v7

    goto :goto_c

    :cond_c
    move v2, v7

    move v2, v7

    move v9, v2

    move v9, v2

    :goto_c
    mul-int/2addr v7, v9

    rem-int/2addr v7, v2

    if-eqz v7, :cond_d

    const-string v2, "/u10/000qu0fu0u000b010/2/0)u7005//"

    const-string v2, "\u0005\u000f\u0017)\u0002\u000b1\'"

    const/16 v7, 0x57

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_d
    const-string/jumbo v2, "iis} lhCw}+ev[sKjoIj{2S{t{kUWo"

    const-string v2, "Uoi{o+Ikhjse2W{v6C}tjw}i{l [KS"

    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    move v3, v4

    move v3, v4

    goto :goto_e

    :cond_e
    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    :goto_e
    if-eqz v3, :cond_f

    iget-object v1, v0, LgN/TzC$lf;->Z:LgN/TzC;

    invoke-virtual {v1}, LgN/TzC;->ug()LWQQ/lf;

    move-result-object v6

    :cond_f
    move-object/from16 v22, v6

    move-object/from16 v22, v6

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x300

    const/16 v26, 0x0

    invoke-static/range {v14 .. v26}, Lcom/alightcreative/share/NS;->JrO(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;ZIILjava/lang/String;Ljava/lang/String;LWQQ/lf;LnE/NS;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LgN/TzC$lf;->XF(Lkotlin/Unit;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/settings/DevSettingsFragment$exportEffectDocTemplates$4$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
