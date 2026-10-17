.class final Lcom/alightcreative/app/motion/activities/survey/f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/survey/f;->XF(Lcom/alightcreative/app/motion/activities/survey/h6W;Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic h:Lwku/Jl;


# direct methods
.method constructor <init>(Lwku/Jl;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/survey/f$NS;->h:Lwku/Jl;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/survey/f$NS;->invoke()V

    const/4 v1, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/survey/SurveyActivityKt$SurveyActivityScreen$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "0"

    :try_start_0
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/survey/f$NS;->h:Lwku/Jl;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0xa

    move-object v6, v1

    move-object v6, v1

    move-wide v4, v10

    goto :goto_0

    :cond_0
    invoke-static {}, LjW/f;->uQd()J

    move-result-wide v3

    const-string v5, "8"

    const-string v5, "8"

    const/4 v6, 0x3

    move/from16 v21, v6

    move/from16 v21, v6

    move-object v6, v5

    move-object v6, v5

    move-wide v4, v3

    move/from16 v3, v21

    move/from16 v3, v21

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    const/16 v3, 0xc

    move v6, v8

    move v12, v6

    move v12, v6

    move v8, v3

    move v8, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0xb

    const/4 v1, 0x1

    move v12, v3

    move v12, v3

    move-object/from16 v21, v6

    move-object/from16 v21, v6

    move v6, v1

    move v6, v1

    move-object/from16 v1, v21

    move-object/from16 v1, v21

    :goto_1
    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v12, v12, 0xd

    :goto_2
    move-object v13, v2

    move-object v13, v2

    goto :goto_3

    :cond_2
    move-wide v3, v4

    move v5, v7

    move v5, v7

    move-object v7, v13

    move-object v7, v13

    invoke-static/range {v2 .. v9}, Lwku/f;->r5(Lwku/Jl;JZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/survey/f$NS;->h:Lwku/Jl;

    add-int/lit8 v12, v12, 0x8

    goto :goto_2

    :goto_3
    if-eqz v12, :cond_3

    invoke-static {}, LjW/f;->uQd()J

    move-result-wide v10

    :cond_3
    move-wide v14, v10

    const/16 v17, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lwku/f;->h(Lwku/Jl;JZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/survey/SurveyActivityKt$SurveyActivityScreen$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
