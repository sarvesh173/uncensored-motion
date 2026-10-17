.class final LxUt/S$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxUt/S;->r5(Lsc/Modifier;LxUt/h6W;LxUt/Mk;Ljava/util/Map;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LxUt/lf;LhN/Composer;II)V
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


# instance fields
.field final synthetic D:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic E:I

.field final synthetic J:Z

.field final synthetic P:LxUt/lf;

.field final synthetic Z:LxUt/h6W;

.field final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic f:Z

.field final synthetic g:LxUt/Mk;

.field final synthetic h:Lsc/Modifier;

.field final synthetic q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsc/Modifier;LxUt/h6W;LxUt/Mk;Ljava/util/Map;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LxUt/lf;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "LxUt/h6W;",
            "LxUt/Mk;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LxUt/lf;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LxUt/S$Q8S;->h:Lsc/Modifier;

    const/4 v0, 0x7

    iput-object p2, p0, LxUt/S$Q8S;->Z:LxUt/h6W;

    const/4 v0, 0x6

    iput-object p3, p0, LxUt/S$Q8S;->g:LxUt/Mk;

    const/4 v0, 0x7

    iput-object p4, p0, LxUt/S$Q8S;->b:Ljava/util/Map;

    const/4 v0, 0x2

    iput-boolean p5, p0, LxUt/S$Q8S;->J:Z

    const/4 v0, 0x5

    iput-boolean p6, p0, LxUt/S$Q8S;->f:Z

    const/4 v0, 0x4

    iput-object p7, p0, LxUt/S$Q8S;->q:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x7

    iput-object p8, p0, LxUt/S$Q8S;->s:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x5

    iput-object p9, p0, LxUt/S$Q8S;->D:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    iput-object p10, p0, LxUt/S$Q8S;->P:LxUt/lf;

    const/4 v0, 0x0

    iput p11, p0, LxUt/S$Q8S;->E:I

    iput p12, p0, LxUt/S$Q8S;->d:I

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LxUt/S$Q8S;->h:Lsc/Modifier;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "5"

    const-string v4, "5"

    const/16 v5, 0xd

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0xa

    move-object v9, v2

    move v7, v3

    move v7, v3

    move-object v3, v6

    move-object v3, v6

    move-object v8, v3

    move-object v8, v3

    goto :goto_0

    :cond_0
    iget-object v3, v0, LxUt/S$Q8S;->Z:LxUt/h6W;

    move-object v8, v0

    move-object v8, v0

    move-object v9, v4

    move-object v9, v4

    move v7, v5

    move v7, v5

    :goto_0
    const/4 v10, 0x0

    if-eqz v7, :cond_1

    iget-object v5, v8, LxUt/S$Q8S;->g:LxUt/Mk;

    iget-object v7, v0, LxUt/S$Q8S;->b:Ljava/util/Map;

    move-object v9, v2

    move-object v9, v2

    move v8, v10

    move v8, v10

    goto :goto_1

    :cond_1
    add-int/2addr v7, v5

    move-object v5, v6

    move-object v5, v6

    move v8, v7

    move v8, v7

    move-object v7, v5

    move-object v7, v5

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v8, v8, 0x8

    move-object v11, v6

    move-object v11, v6

    move-object v4, v9

    move-object v4, v9

    move v9, v10

    move v9, v10

    goto :goto_2

    :cond_2
    iget-boolean v9, v0, LxUt/S$Q8S;->J:Z

    add-int/lit8 v8, v8, 0x3

    move-object v11, v0

    move-object v11, v0

    :goto_2
    if-eqz v8, :cond_3

    iget-boolean v4, v11, LxUt/S$Q8S;->f:Z

    iget-object v8, v0, LxUt/S$Q8S;->q:Lkotlin/jvm/functions/Function0;

    move/from16 v16, v10

    move/from16 v16, v10

    move v10, v4

    move v10, v4

    move/from16 v4, v16

    move/from16 v4, v16

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0xb

    move-object v2, v4

    move-object v2, v4

    move v4, v8

    move v4, v8

    move-object v8, v6

    move-object v8, v6

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v4, v4, 0x8

    move-object v2, v6

    move-object v2, v6

    move-object v11, v2

    move-object v11, v2

    goto :goto_4

    :cond_4
    iget-object v2, v0, LxUt/S$Q8S;->s:Lkotlin/jvm/functions/Function0;

    add-int/lit8 v4, v4, 0x2

    move-object v11, v2

    move-object v11, v2

    move-object v2, v0

    move-object v2, v0

    :goto_4
    if-eqz v4, :cond_5

    iget-object v2, v2, LxUt/S$Q8S;->D:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LxUt/S$Q8S;->P:LxUt/lf;

    move-object v12, v2

    move-object v13, v4

    move-object v13, v4

    goto :goto_5

    :cond_5
    move-object v12, v6

    move-object v12, v6

    move-object v13, v12

    move-object v13, v12

    :goto_5
    iget v2, v0, LxUt/S$Q8S;->E:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LhN/F0;->XF(I)I

    move-result v14

    iget v15, v0, LxUt/S$Q8S;->d:I

    move-object v2, v3

    move-object v2, v3

    move-object v3, v5

    move-object v3, v5

    move-object v4, v7

    move-object v4, v7

    move v5, v9

    move v5, v9

    move v6, v10

    move v6, v10

    move-object v7, v8

    move-object v7, v8

    move-object v8, v11

    move-object v8, v11

    move-object v9, v12

    move-object v9, v12

    move-object v10, v13

    move-object v10, v13

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    move v12, v14

    move v12, v14

    move v13, v15

    move v13, v15

    invoke-static/range {v1 .. v13}, LxUt/S;->r5(Lsc/Modifier;LxUt/h6W;LxUt/Mk;Ljava/util/Map;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LxUt/lf;LhN/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LxUt/S$Q8S;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/survey/ui/SurveyScreenKt$SurveyScreen$6$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
