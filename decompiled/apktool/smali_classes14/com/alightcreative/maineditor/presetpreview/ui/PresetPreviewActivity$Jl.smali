.class final Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;->Q(Lcom/alightcreative/maineditor/presetpreview/ui/Mk;LhN/Composer;I)V
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
        "SMAP\nPresetPreviewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresetPreviewActivity.kt\ncom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$PresetPreviewActivityContent$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,275:1\n1549#2:276\n1620#2,3:277\n*S KotlinDebug\n*F\n+ 1 PresetPreviewActivity.kt\ncom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$PresetPreviewActivityContent$3\n*L\n205#1:276\n205#1:277,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/maineditor/presetpreview/ui/J;

.field final synthetic b:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

.field final synthetic g:Lbn5/lf$lf;

.field final synthetic h:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;


# direct methods
.method constructor <init>(Lcom/alightcreative/maineditor/presetpreview/ui/Mk;Lcom/alightcreative/maineditor/presetpreview/ui/J;Lbn5/lf$lf;Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl;->h:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl;->Z:Lcom/alightcreative/maineditor/presetpreview/ui/J;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl;->g:Lbn5/lf$lf;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl;->b:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_23

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/16 v19, 0x5

    const/16 v20, 0x8

    const/16 v21, 0x1

    const-string v22, "36"

    const-string v22, "36"

    const/4 v14, 0x0

    const-string v23, "0"

    const-string v23, "0"

    if-eqz v1, :cond_6

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move v3, v14

    move v3, v14

    move/from16 v4, v20

    move/from16 v4, v20

    move/from16 v1, v21

    move/from16 v1, v21

    move v2, v1

    move v2, v1

    move-object/from16 v5, v23

    move-object/from16 v5, v23

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    const/16 v2, 0x2f

    move v3, v2

    move v3, v2

    move/from16 v4, v19

    move/from16 v4, v19

    move-object/from16 v5, v22

    move-object/from16 v5, v22

    move v2, v1

    move v2, v1

    move/from16 v1, p2

    move/from16 v1, p2

    :goto_1
    if-eqz v4, :cond_3

    mul-int/lit8 v3, v3, 0x23

    move-object/from16 v5, v23

    move-object/from16 v5, v23

    goto :goto_2

    :cond_3
    move/from16 v3, v21

    move/from16 v3, v21

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    move/from16 v4, v21

    move v5, v4

    move v5, v4

    move v6, v5

    move v6, v5

    goto :goto_3

    :cond_4
    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v5, 0x3

    move v6, v5

    move v5, v4

    move v5, v4

    :goto_3
    mul-int/2addr v4, v6

    rem-int/2addr v4, v5

    if-nez v4, :cond_5

    const-string v4, "00s{//)/lH/?0/}fo4)?s/s=9^0`0b/1a0e5o///e9uc!lm`/a0q0u7<u/{3f=+5sk00/n/i7L,7/>/f0uB/+u0/7/#0qu>!?z00j*`aguc0ua/g18fbd5~~;d0;$0R-s;5%05/+3/9x.0/o4k{//s6as:8/q21.-m{id/gv{qH?mauih?%1u|=/;`s/;"

    const-string v4, ".!\"~0>:3=\"4*<;/5+;qm`kmaaosg{${~h}jda`vb|s`6ls5Lo{leuRqasob\u007fHi\u007fe{g{i?BaqfscHk\u007fmuxi^#5+5-1?\u0004\'\'>.\"9`s1?==-89\"+gzs\u000c/;,%5\u00121!3/\"?\u0008)?%;\';)\u007f9\'ndadq"

    goto :goto_4

    :cond_5
    const/16 v4, 0x1b

    const-string v5, "c/)mb }-#.k/!{(&8=/=%d%y/xfv-lb)?~#$6>"

    const-string v5, "#))-&dbf.5cb>%=l8= 6kv\"?#\"!%$({y}x~-"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x75944d06

    invoke-static {v4, v1, v2, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_6
    new-instance v1, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$h6W;

    iget-object v2, v0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl;->h:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    invoke-direct {v1, v2}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$h6W;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v24, 0x6

    const/16 v25, 0x0

    if-eqz v2, :cond_7

    move-object/from16 v4, v23

    move/from16 v3, v24

    move/from16 v3, v24

    move-object/from16 v1, v25

    move-object/from16 v1, v25

    move-object v2, v1

    move-object v2, v1

    goto :goto_5

    :cond_7
    new-instance v2, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$S;

    iget-object v3, v0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl;->h:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    invoke-direct {v2, v3}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$S;-><init>(Ljava/lang/Object;)V

    const/16 v3, 0xd

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    :goto_5
    if-eqz v3, :cond_8

    new-instance v3, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$J;

    iget-object v4, v0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl;->h:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    invoke-direct {v3, v4}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$J;-><init>(Ljava/lang/Object;)V

    move v4, v14

    move v4, v14

    move-object/from16 v5, v23

    move-object/from16 v5, v23

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v3, 0x5

    move-object v5, v4

    move-object v5, v4

    move-object/from16 v2, v25

    move-object/from16 v2, v25

    move v4, v3

    move v4, v3

    move-object v3, v2

    move-object v3, v2

    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_9

    add-int/lit8 v4, v4, 0x5

    move-object/from16 v3, v25

    move-object/from16 v3, v25

    move-object v6, v3

    move-object v6, v3

    goto :goto_7

    :cond_9
    add-int/lit8 v4, v4, 0xb

    move-object v6, v0

    move-object v6, v0

    move-object/from16 v5, v22

    move-object/from16 v5, v22

    :goto_7
    if-eqz v4, :cond_a

    iget-object v4, v6, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl;->Z:Lcom/alightcreative/maineditor/presetpreview/ui/J;

    check-cast v4, Lcom/alightcreative/maineditor/presetpreview/ui/J$NS;

    invoke-virtual {v4}, Lcom/alightcreative/maineditor/presetpreview/ui/J$NS;->qu()Ljava/util/List;

    move-result-object v4

    move-object/from16 v5, v23

    move-object/from16 v5, v23

    goto :goto_8

    :cond_a
    move-object/from16 v4, v25

    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v5, v25

    move-object/from16 v5, v25

    move-object v7, v5

    move-object v7, v5

    goto :goto_9

    :cond_b
    iget-object v5, v0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl;->Z:Lcom/alightcreative/maineditor/presetpreview/ui/J;

    move-object v7, v4

    move-object v7, v4

    :goto_9
    check-cast v5, Lcom/alightcreative/maineditor/presetpreview/ui/J$NS;

    invoke-virtual {v5}, Lcom/alightcreative/maineditor/presetpreview/ui/J$NS;->qu()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    move/from16 v6, v21

    move/from16 v6, v21

    goto :goto_a

    :cond_c
    move v6, v14

    move v6, v14

    :goto_a
    new-instance v4, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$Q8S;

    iget-object v5, v0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl;->h:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    invoke-direct {v4, v5}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$Q8S;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v9, v23

    move-object/from16 v9, v23

    move/from16 v4, v24

    move/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v5, v25

    move-object v8, v5

    move-object v8, v5

    goto :goto_b

    :cond_d
    new-instance v5, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$qR;

    iget-object v8, v0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl;->h:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    invoke-direct {v5, v8}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$qR;-><init>(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v8, v4

    move/from16 v4, v20

    move/from16 v4, v20

    move-object/from16 v9, v22

    move-object/from16 v9, v22

    :goto_b
    if-eqz v4, :cond_e

    new-instance v4, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$D;

    iget-object v9, v0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl;->h:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    invoke-direct {v4, v9}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$D;-><init>(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v12, v5

    move v5, v14

    move v5, v14

    move-object/from16 v9, v23

    move-object/from16 v9, v23

    goto :goto_c

    :cond_e
    add-int/lit8 v4, v4, 0xf

    move v5, v4

    move v5, v4

    move-object/from16 v4, v25

    move-object/from16 v4, v25

    move-object v12, v4

    move-object v12, v4

    :goto_c
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_f

    add-int/lit8 v5, v5, 0xf

    move-object v4, v9

    move-object v4, v9

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object v13, v9

    move-object v13, v9

    goto :goto_d

    :cond_f
    new-instance v9, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$z9;

    iget-object v10, v0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl;->h:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    invoke-direct {v9, v10}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$z9;-><init>(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x8

    move-object v13, v4

    move-object v13, v4

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    :goto_d
    if-eqz v5, :cond_10

    new-instance v4, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$GK;

    iget-object v5, v0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl;->h:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    invoke-direct {v4, v5}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$GK;-><init>(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v5, v4

    move-object/from16 v26, v9

    move-object/from16 v26, v9

    move v9, v14

    move v9, v14

    move-object/from16 v4, v23

    move-object/from16 v4, v23

    goto :goto_e

    :cond_10
    add-int/lit8 v5, v5, 0xf

    move v9, v5

    move v9, v5

    move-object/from16 v5, v25

    move-object/from16 v26, v5

    move-object/from16 v26, v5

    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_11

    add-int/lit8 v9, v9, 0x8

    move-object/from16 v5, v25

    move-object/from16 v5, v25

    move-object/from16 v27, v5

    move-object/from16 v27, v5

    goto :goto_f

    :cond_11
    add-int/lit8 v9, v9, 0x7

    move-object/from16 v27, v5

    move-object/from16 v27, v5

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    move-object v5, v0

    move-object v5, v0

    :goto_f
    if-eqz v9, :cond_12

    iget-object v4, v5, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl;->Z:Lcom/alightcreative/maineditor/presetpreview/ui/J;

    check-cast v4, Lcom/alightcreative/maineditor/presetpreview/ui/J$NS;

    move-object v10, v0

    move-object v10, v0

    move v9, v14

    move v9, v14

    move-object/from16 v5, v23

    move-object/from16 v5, v23

    goto :goto_10

    :cond_12
    add-int/lit8 v9, v9, 0x4

    move-object v5, v4

    move-object v5, v4

    move-object/from16 v4, v25

    move-object/from16 v4, v25

    move-object v10, v4

    :goto_10
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v15, 0xa

    if-eqz v11, :cond_13

    add-int/2addr v9, v15

    move-object v1, v5

    move-object v1, v5

    move v10, v9

    move v10, v9

    move-object/from16 v5, v25

    move-object/from16 v5, v25

    move-object v9, v5

    move-object v9, v5

    goto :goto_11

    :cond_13
    iget-object v5, v10, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl;->g:Lbn5/lf$lf;

    add-int/lit8 v9, v9, 0xc

    move v10, v9

    move-object v9, v1

    move-object v9, v1

    move-object/from16 v1, v22

    move-object/from16 v1, v22

    :goto_11
    if-eqz v10, :cond_14

    move-object/from16 v28, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v29, v3

    move/from16 v30, v14

    move/from16 v30, v14

    move-object/from16 v1, v23

    move-object/from16 v1, v23

    goto :goto_12

    :cond_14
    add-int/lit8 v10, v10, 0xe

    move/from16 v30, v10

    move/from16 v30, v10

    move-object/from16 v28, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v28

    move-object/from16 v29, v28

    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_15

    add-int/lit8 v30, v30, 0x7

    goto :goto_13

    :cond_15
    new-instance v1, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$LZn;

    move-object v10, v1

    iget-object v2, v0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl;->h:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    iget-object v3, v0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl;->b:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    invoke-direct {v1, v2, v3}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$LZn;-><init>(Lcom/alightcreative/maineditor/presetpreview/ui/Mk;Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;)V

    new-instance v1, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$NS;

    move-object v11, v1

    move-object v11, v1

    iget-object v2, v0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl;->h:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    iget-object v3, v0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl;->b:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    invoke-direct {v1, v2, v3}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$NS;-><init>(Lcom/alightcreative/maineditor/presetpreview/ui/Mk;Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;)V

    const v16, 0x200008

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v1, v4

    move-object v1, v4

    move-object v2, v5

    move-object v2, v5

    move-object v3, v9

    move-object v3, v9

    move-object/from16 v4, v28

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v5, v29

    move-object v9, v12

    move-object v9, v12

    move-object v12, v13

    move-object v12, v13

    move-object/from16 v13, v26

    move-object/from16 v13, v26

    move-object/from16 v14, v27

    move-object/from16 v14, v27

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, LUc/LZn;->XF(Lcom/alightcreative/maineditor/presetpreview/ui/J$NS;Lbn5/lf$lf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LhN/Composer;III)V

    add-int/lit8 v30, v30, 0xc

    :goto_13
    if-eqz v30, :cond_16

    iget-object v1, v0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl;->Z:Lcom/alightcreative/maineditor/presetpreview/ui/J;

    check-cast v1, Lcom/alightcreative/maineditor/presetpreview/ui/J$NS;

    goto :goto_14

    :cond_16
    move-object/from16 v1, v25

    move-object/from16 v1, v25

    :goto_14
    invoke-virtual {v1}, Lcom/alightcreative/maineditor/presetpreview/ui/J$NS;->D3D()LCp/lf;

    move-result-object v1

    const v2, -0xf9a42b8

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    invoke-interface {v5, v2}, LhN/Composer;->GK(I)V

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_18

    :cond_17
    iget-object v2, v0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl;->h:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_18

    move-object/from16 v4, v23

    move-object/from16 v4, v23

    move-object/from16 v3, v25

    move-object/from16 v3, v25

    goto :goto_15

    :cond_18
    invoke-virtual {v1}, LCp/lf;->Z()Ljava/lang/String;

    move-result-object v3

    const/16 v19, 0x9

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    :goto_15
    if-eqz v19, :cond_19

    new-instance v4, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$lf;

    invoke-direct {v4, v2}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$lf;-><init>(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v6, v4

    move-object/from16 v4, v23

    move-object/from16 v4, v23

    goto :goto_16

    :cond_19
    move-object/from16 v6, v25

    move-object/from16 v6, v25

    :goto_16
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1a

    move-object/from16 v4, v25

    move-object v6, v4

    move-object v6, v4

    goto :goto_17

    :cond_1a
    new-instance v4, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$f;

    invoke-direct {v4, v2, v1}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$f;-><init>(Lcom/alightcreative/maineditor/presetpreview/ui/Mk;LCp/lf;)V

    :goto_17
    const/4 v1, 0x0

    invoke-static {v3, v6, v4, v5, v1}, LUc/vrp;->XF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_18
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    iget-object v2, v0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl;->Z:Lcom/alightcreative/maineditor/presetpreview/ui/J;

    check-cast v2, Lcom/alightcreative/maineditor/presetpreview/ui/J$NS;

    invoke-virtual {v2}, Lcom/alightcreative/maineditor/presetpreview/ui/J$NS;->Z()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1b

    goto/16 :goto_22

    :cond_1b
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1c

    move/from16 v15, v20

    move/from16 v15, v20

    move-object/from16 v22, v23

    move-object/from16 v22, v23

    move-object/from16 v3, v25

    move-object/from16 v3, v25

    goto :goto_19

    :cond_1c
    iget-object v3, v0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl;->Z:Lcom/alightcreative/maineditor/presetpreview/ui/J;

    const/16 v15, 0xa

    :goto_19
    iget-object v4, v0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl;->h:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    if-eqz v15, :cond_1d

    move-object v6, v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    move v14, v1

    move v14, v1

    move-object/from16 v22, v23

    move-object/from16 v22, v23

    goto :goto_1a

    :cond_1d
    add-int/lit8 v14, v15, 0xc

    move-object/from16 v6, v25

    move-object/from16 v6, v25

    :goto_1a
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1e

    add-int/lit8 v14, v14, 0x8

    move-object/from16 v6, v25

    move-object/from16 v6, v25

    goto :goto_1b

    :cond_1e
    add-int/lit8 v14, v14, 0x6

    :goto_1b
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v14, :cond_1f

    goto :goto_1c

    :cond_1f
    move-object/from16 v7, v25

    move-object/from16 v7, v25

    :goto_1c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LCp/lf;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_20

    move-object/from16 v8, v25

    goto :goto_1e

    :cond_20
    invoke-virtual {v8}, LCp/lf;->Z()Ljava/lang/String;

    move-result-object v8

    :goto_1e
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_21
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_22

    move/from16 v6, v21

    move/from16 v6, v21

    goto :goto_1f

    :cond_22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    :goto_1f
    check-cast v3, Lcom/alightcreative/maineditor/presetpreview/ui/J$NS;

    invoke-virtual {v3}, Lcom/alightcreative/maineditor/presetpreview/ui/J$NS;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v6, v3, :cond_23

    goto :goto_20

    :cond_23
    move/from16 v21, v1

    move/from16 v21, v1

    :goto_20
    new-instance v1, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$Jl;

    invoke-direct {v1, v4}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$Jl;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_24

    move-object/from16 v3, v25

    move-object v4, v3

    move-object v4, v3

    goto :goto_21

    :cond_24
    new-instance v3, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$Mk;

    invoke-direct {v3, v4, v2}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$Mk;-><init>(Lcom/alightcreative/maineditor/presetpreview/ui/Mk;Ljava/util/List;)V

    move-object v4, v3

    move-object v4, v3

    move-object v3, v1

    move-object v3, v1

    :goto_21
    const/16 v6, 0x8

    move-object v1, v7

    move-object v1, v7

    move/from16 v2, v21

    move/from16 v2, v21

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, LUc/Q8S;->XF(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V

    :goto_22
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, LhN/peO;->kf()V

    :cond_25
    :goto_23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl;->XF(LhN/Composer;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$PresetPreviewActivityContent$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
