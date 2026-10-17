.class final LY5/zNj$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/zNj;->h(Lsc/Modifier;JJILhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LswO/h6W;",
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
        "SMAP\nTrialController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialController.kt\ncom/alightcreative/monetization/ui/components/TrialControllerKt$EnabledTrialControllerContent$1$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,229:1\n154#2:230\n*S KotlinDebug\n*F\n+ 1 TrialController.kt\ncom/alightcreative/monetization/ui/components/TrialControllerKt$EnabledTrialControllerContent$1$3\n*L\n162#1:230\n*E\n"
    }
.end annotation


# static fields
.field public static final h:LY5/zNj$Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, LY5/zNj$Mk;

    const/4 v1, 0x4

    invoke-direct {v0}, LY5/zNj$Mk;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LY5/zNj$Mk;->h:LY5/zNj$Mk;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/TrialControllerKt$EnabledTrialControllerContent$1$3$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LswO/h6W;)V
    .locals 23

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/16 v0, 0x8

    if-nez v1, :cond_0

    const-string/jumbo v1, "~+s 0/200/3--q68+5/?u*3"

    const-string/jumbo v1, "q\"?1*~833-+2 +-\u00056"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "/&1mh/=5!6+,kn=0,%+rm%#)do:?ml9>#9$rk0/a"

    const-string/jumbo v1, "nmk96lh9r+\'%#$,r),#!%+&/:00a=?5d1=0mok>"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x155

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xe

    const-string v5, "30"

    const-string v5, "30"

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    move v3, v0

    move v3, v0

    move-object v9, v1

    move-object v9, v1

    move-object v7, v6

    move-object v7, v6

    move-object v8, v7

    move-object v8, v7

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, LswO/h6W;->g()LswO/vdD;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->Z()LswO/S;

    move-result-object v7

    move-object v8, v3

    move-object v8, v3

    move v3, v4

    move v3, v4

    move-object v9, v5

    move-object v9, v5

    :goto_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    invoke-virtual {v7}, LswO/S;->Z()LswO/qR$lf;

    move-result-object v0

    move-object v9, v1

    move-object v9, v1

    move v3, v14

    move v3, v14

    move v10, v15

    move v10, v15

    goto :goto_2

    :cond_2
    add-int/2addr v3, v0

    move-object v0, v6

    move-object v0, v6

    move/from16 v10, v16

    move/from16 v10, v16

    :goto_2
    move v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v3, v3, 0x9

    goto :goto_3

    :cond_3
    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v9, v0

    invoke-static/range {v8 .. v13}, LswO/vdD$NS;->XF(LswO/vdD;LswO/qR$lf;FFILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x5

    move-object v9, v5

    move-object v9, v5

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->h()LswO/vdD;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->Z()LswO/S;

    move-result-object v3

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    move-object v9, v1

    move-object v9, v1

    move v0, v14

    move v0, v14

    goto :goto_4

    :cond_4
    add-int/2addr v3, v4

    move v0, v3

    move v0, v3

    move-object v3, v6

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v0, v0, 0x6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move/from16 v19, v16

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, LswO/S;->XF()LswO/qR$lf;

    move-result-object v3

    add-int/lit8 v0, v0, 0x5

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    move-object v9, v5

    move-object v9, v5

    move/from16 v19, v15

    move/from16 v19, v15

    :goto_5
    move/from16 v20, v19

    move/from16 v20, v19

    if-eqz v0, :cond_6

    const/16 v21, 0x6

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, LswO/vdD$NS;->XF(LswO/vdD;LswO/qR$lf;FFILjava/lang/Object;)V

    move-object v9, v1

    move-object v9, v1

    move v0, v14

    move v0, v14

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v0, 0xf

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v0, v0, 0x4

    move-object v2, v6

    move-object v2, v6

    move-object v7, v2

    move-object v7, v2

    move-object v5, v9

    move-object v5, v9

    goto :goto_7

    :cond_7
    invoke-virtual/range {p1 .. p1}, LswO/h6W;->r5()LswO/Sm;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->Z()LswO/S;

    move-result-object v2

    add-int/lit8 v0, v0, 0x5

    move-object v7, v3

    move-object v7, v3

    :goto_7
    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LswO/S;->h()LswO/qR$f;

    move-result-object v6

    const/16 v0, 0x14

    goto :goto_8

    :cond_8
    add-int/lit8 v14, v0, 0xe

    move v0, v3

    move v0, v3

    move-object v1, v5

    move-object v1, v5

    :goto_8
    move-object v8, v6

    move-object v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v14, v14, 0x5

    goto :goto_9

    :cond_9
    add-int/lit8 v14, v14, 0xa

    move v3, v0

    move v3, v0

    :goto_9
    if-eqz v14, :cond_a

    int-to-float v0, v3

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v16

    move v10, v15

    move v10, v15

    move/from16 v9, v16

    move/from16 v9, v16

    goto :goto_a

    :cond_a
    move/from16 v9, v16

    move/from16 v9, v16

    move v10, v9

    :goto_a
    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LswO/Sm$NS;->XF(LswO/Sm;LswO/qR$f;FFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LswO/h6W;

    invoke-virtual {p0, p1}, LY5/zNj$Mk;->XF(LswO/h6W;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/TrialControllerKt$EnabledTrialControllerContent$1$3$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
