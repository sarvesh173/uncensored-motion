.class final LNvb/YRm$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/YRm;->h(Ljava/lang/String;FLsc/Modifier;LhN/Composer;II)V
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
        "SMAP\nProgressDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressDialog.kt\ncom/alightcreative/common/compose/components/ProgressDialogKt$ProgressDialog$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,91:1\n154#2:92\n*S KotlinDebug\n*F\n+ 1 ProgressDialog.kt\ncom/alightcreative/common/compose/components/ProgressDialogKt$ProgressDialog$3\n*L\n43#1:92\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LNvb/YRm$Jl;->h:Ljava/lang/String;

    const/4 v0, 0x5

    iput p2, p0, LNvb/YRm$Jl;->Z:I

    const/4 p1, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_9

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    move v1, v3

    move v4, v1

    move v4, v1

    move v5, v4

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, -0x1

    move v5, v4

    move v5, v4

    move v4, v1

    move v4, v1

    move/from16 v1, p2

    :goto_1
    mul-int/lit8 v6, v4, 0x4

    rem-int/2addr v6, v4

    if-nez v6, :cond_3

    const-string/jumbo v4, "nab>p~zs}btj|{ouk{1#./.++h$\'$:$?(`,?<\"<:08#+w\n)3:,:32\u0006*%)) fu+%##7\"?$!mt}\u0006%7>(>/.\u001a6ammd*nr=;1#"

    goto :goto_2

    :cond_3
    const/16 v4, 0x75

    const-string v6, " 2sv/`h(c/#h-n#k(v2:7d9<;m`840 9:?3h/9db"

    const-string v6, "32bkch?:ndh90`94<`d2;9h:7m8v (v# \'-/z(#"

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/16 v6, 0xad

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v6, 0xb5afb1e

    invoke-static {v6, v1, v5, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, LoCf/NS;->XF:LoCf/NS;

    const/4 v4, 0x6

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    invoke-virtual {v1, v6, v4}, LoCf/NS;->h(LhN/Composer;I)Lph/NS;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v7, "51"

    const-string v7, "15"

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    const/4 v1, 0x4

    move-object v9, v2

    move-object v9, v2

    move-object v5, v8

    move-object v5, v8

    move-object/from16 v25, v5

    move-object/from16 v25, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lph/NS;->b()LoT/TextStyle;

    move-result-object v1

    sget-object v5, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/16 v9, 0xf

    move-object/from16 v25, v1

    move-object/from16 v25, v1

    move v1, v9

    move v1, v9

    move-object v9, v7

    move-object v9, v7

    :goto_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    move-object v9, v2

    move-object v9, v2

    move-object v13, v5

    move-object v13, v5

    move v1, v10

    move v1, v10

    move v14, v11

    move v14, v11

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x9

    move-object v13, v8

    move-object v13, v8

    move v14, v12

    move v14, v12

    :goto_4
    move v15, v14

    move v15, v14

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v1, v1, 0xe

    move v5, v3

    move v5, v3

    move-object v7, v9

    move/from16 v16, v12

    move/from16 v16, v12

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x3

    const/16 v5, 0x14

    move/from16 v16, v11

    move/from16 v16, v11

    :goto_5
    if-eqz v1, :cond_8

    move v3, v5

    move v1, v10

    move v1, v10

    goto :goto_6

    :cond_8
    add-int/lit8 v1, v1, 0x5

    move-object v2, v7

    move-object v2, v7

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    add-int/2addr v1, v4

    goto :goto_7

    :cond_9
    int-to-float v2, v3

    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v12

    add-int/lit8 v1, v1, 0x8

    const/4 v10, 0x7

    :goto_7
    move/from16 v18, v10

    move/from16 v18, v10

    move/from16 v17, v12

    move/from16 v17, v12

    if-eqz v1, :cond_a

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lh/AXR;->q(Lsc/Modifier;FFFFILjava/lang/Object;)Lsc/Modifier;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v1, v8

    move-object v1, v8

    :goto_8
    iget-object v5, v0, LNvb/YRm$Jl;->h:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget v2, v0, LNvb/YRm$Jl;->Z:I

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v27, v2, 0x30

    const/16 v28, 0x0

    const v29, 0xfffc

    move-object v6, v1

    move-object v6, v1

    move-object/from16 v26, p1

    move-object/from16 v26, p1

    invoke-static/range {v5 .. v29}, Le/r;->h(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZIILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LhN/peO;->kf()V

    :cond_b
    :goto_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LNvb/YRm$Jl;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/ProgressDialogKt$ProgressDialog$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
