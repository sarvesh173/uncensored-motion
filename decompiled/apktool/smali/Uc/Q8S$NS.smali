.class final LUc/Q8S$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUc/Q8S;->XF(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V
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
        "SMAP\nPresetDeleteDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresetDeleteDialog.kt\ncom/alightcreative/maineditor/presetpreview/ui/components/PresetDeleteDialogKt$PresetsDeleteDialog$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,120:1\n154#2:121\n154#2:122\n*S KotlinDebug\n*F\n+ 1 PresetDeleteDialog.kt\ncom/alightcreative/maineditor/presetpreview/ui/components/PresetDeleteDialogKt$PresetsDeleteDialog$1\n*L\n42#1:121\n44#1:122\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:I

.field final synthetic b:Z

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LUc/Q8S$NS;->h:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    iput p2, p0, LUc/Q8S$NS;->Z:I

    const/4 v0, 0x4

    iput-object p3, p0, LUc/Q8S$NS;->g:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    iput-boolean p4, p0, LUc/Q8S$NS;->b:Z

    const/4 v0, 0x7

    iput-object p5, p0, LUc/Q8S$NS;->J:Ljava/util/List;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_a

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/components/PresetDeleteDialogKt$PresetsDeleteDialog$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "0"

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xc

    const/16 v5, 0x100

    move v6, v1

    move v6, v1

    move v1, v4

    move v1, v4

    move v7, v5

    move v7, v5

    move v5, v1

    move v5, v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    const/16 v5, 0x1eb

    const/16 v6, 0x9

    move v7, v5

    move v7, v5

    move v5, v1

    move v5, v1

    move/from16 v1, p2

    move/from16 v1, p2

    :goto_1
    if-eqz v6, :cond_3

    div-int/lit16 v7, v7, 0x8b

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v4

    move v6, v4

    move v7, v6

    move v7, v6

    :goto_2
    mul-int/lit8 v8, v6, 0x2

    rem-int/2addr v8, v6

    if-eqz v8, :cond_4

    const-string v6, "?*s/?/ :%>9/,/("

    const-string v6, "??>  %:\'\"9*,("

    const/16 v8, 0x2e

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    const-string v6, "0Mfm0 ~/h/ur 0unyw/=g|wu0//m!qq00my7/|fm7v00!{b`|:/07qe0df(/y i,3-0q2equq,0|})/fe&(/u$/izzjf/0zyk0l00e0<3uc6///u-0`/0*-!en:~;.i`e/*/<(z;020u,wx0?0lp0/e7hulu7{!w%"

    const-string v6, "`kh(fd`mcxn|jqe{eq;{vqw\u007f\u007fuiqm.qpfw`rwzl|biz zy?q|yeyy}wnh2Mlz3$60\u0000 *\"<,\u000e\"-!!(~m3=;;/:7,)e|u\u000e-%2\'7\u0000 *\"<,\u000e\"-!!(~:&igl\u007f"

    :goto_3
    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v7, -0x1cb02b50

    invoke-static {v7, v1, v5, v6}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    sget-object v1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_6

    move v7, v4

    move v5, v6

    move v5, v6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    const/16 v7, 0x111

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    move v7, v6

    move v7, v6

    move v8, v9

    move v8, v9

    goto :goto_5

    :cond_7
    int-to-float v7, v7

    invoke-static {v7}, LZ3/J;->f(F)F

    move-result v7

    move v8, v4

    move v8, v4

    :goto_5
    const/4 v10, 0x0

    invoke-static {v1, v5, v7, v8, v10}, Lh/UN;->dyF(Lsc/Modifier;FFILjava/lang/Object;)Lsc/Modifier;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    const/16 v2, 0xf

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v3

    move-object v1, v3

    :goto_6
    move-wide v13, v7

    goto :goto_7

    :cond_8
    invoke-static {}, LjW/f;->R9()J

    move-result-wide v7

    const-string v1, "32"

    const-string v1, "32"

    const/16 v9, 0xe

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    move-object v3, v1

    move-object v3, v1

    move v9, v4

    move v9, v4

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    int-to-float v1, v9

    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v6

    :goto_9
    invoke-static {v6}, LuVE/S;->r5(F)LuVE/h6W;

    move-result-object v12

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v1, LUc/Q8S$NS$NS;

    iget-object v6, v0, LUc/Q8S$NS;->h:Lkotlin/jvm/functions/Function0;

    iget v7, v0, LUc/Q8S$NS;->Z:I

    iget-object v8, v0, LUc/Q8S$NS;->g:Lkotlin/jvm/functions/Function0;

    iget-boolean v9, v0, LUc/Q8S$NS;->b:Z

    iget-object v10, v0, LUc/Q8S$NS;->J:Ljava/util/List;

    move-object v5, v1

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, LUc/Q8S$NS$NS;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;ZLjava/util/List;)V

    const v2, 0x7ba4172d

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v2, v4, v1}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v19

    const v21, 0x180186

    const/16 v22, 0x38

    move-object/from16 v20, p1

    move-object/from16 v20, p1

    invoke-static/range {v11 .. v22}, Le/qR;->XF(Lsc/Modifier;LtLQ/Shape;JJLfHJ/qR;FLkotlin/jvm/functions/Function2;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LhN/peO;->kf()V
    :try_end_1
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/components/PresetDeleteDialogKt$PresetsDeleteDialog$1$NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_b
    :goto_a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LUc/Q8S$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/components/PresetDeleteDialogKt$PresetsDeleteDialog$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
