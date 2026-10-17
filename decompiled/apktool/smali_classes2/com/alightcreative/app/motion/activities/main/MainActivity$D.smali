.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$D;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity;->Ohk(ILp6/Jl;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/ComponentActivity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/activity/ComponentActivity;",
        "it",
        "",
        "XF",
        "(Landroidx/activity/ComponentActivity;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/fragment/app/YRm;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/alightcreative/app/motion/activities/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/main/MainActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/YRm;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$D;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$D;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/activity/ComponentActivity;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const-string/jumbo v1, "\ud87f\ude79"

    const/16 v2, 0x42

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "lr"

    const-string/jumbo v1, "lr"

    :goto_0
    const/4 v2, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xa

    const/16 v5, 0xe

    const-string v6, "35"

    const-string v6, "35"

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    move-object v9, v1

    move-object v9, v1

    move v3, v4

    move v3, v4

    move-object v8, v7

    move-object v8, v7

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$D;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    move-object v8, v3

    move-object v8, v3

    move v3, v5

    move v3, v5

    move-object v9, v6

    move-object v9, v6

    :goto_1
    const/4 v10, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$D;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->MDU()Ljava/util/List;

    move-result-object v3

    move-object v9, v1

    move-object v9, v1

    move-object v11, v3

    move v3, v10

    move v3, v10

    goto :goto_2

    :cond_2
    add-int/2addr v3, v2

    move-object v11, v7

    move-object v11, v7

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_3

    add-int/lit8 v3, v3, 0xc

    move-object v2, v7

    move-object v2, v7

    goto :goto_3

    :cond_3
    iget-object v9, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$D;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->aQA()LWQQ/lf;

    move-result-object v9

    add-int/2addr v3, v2

    move-object v2, v9

    move-object v2, v9

    move-object v9, v6

    move-object v9, v6

    :goto_3
    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$D;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->i()Lcom/alightcreative/account/Jl;

    move-result-object v3

    move-object v9, v1

    move-object v9, v1

    move-object v4, v3

    move-object v4, v3

    move v3, v10

    move v3, v10

    goto :goto_4

    :cond_4
    add-int/2addr v3, v4

    move-object v4, v7

    move-object v4, v7

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_5

    add-int/2addr v3, v5

    move-object v12, v7

    move-object v12, v7

    goto :goto_5

    :cond_5
    iget-object v9, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$D;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-static {v9}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->fr(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Ljava/util/List;

    move-result-object v9

    add-int/2addr v3, v5

    move-object v12, v9

    move-object v9, v6

    move-object v9, v6

    :goto_5
    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$D;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->rp(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Ljava/util/List;

    move-result-object v3

    move-object v9, v1

    move-object v9, v1

    move-object v13, v3

    move-object v13, v3

    move v3, v10

    move v3, v10

    goto :goto_6

    :cond_6
    add-int/lit8 v3, v3, 0xc

    move-object v13, v7

    move-object v13, v7

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v3, v3, 0x4

    move-object v14, v7

    move-object v14, v7

    move-object v6, v9

    move-object v6, v9

    goto :goto_7

    :cond_7
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$D;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->rU()Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    move-result-object v5

    add-int/lit8 v3, v3, 0xc

    move-object v14, v5

    :goto_7
    if-eqz v3, :cond_8

    const/16 v3, 0x40

    move/from16 v16, v3

    move/from16 v16, v3

    move v3, v10

    move v3, v10

    move v15, v3

    move v15, v3

    goto :goto_8

    :cond_8
    add-int/lit8 v3, v3, 0x6

    const/4 v1, 0x1

    move v15, v1

    move v15, v1

    move-object v1, v6

    move-object v1, v6

    move/from16 v16, v10

    move/from16 v16, v10

    :goto_8
    const/16 v17, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v3, v3, 0xb

    move-object v1, v7

    move-object v1, v7

    goto :goto_9

    :cond_9
    move-object v9, v11

    move-object v9, v11

    move-object v10, v2

    move-object v10, v2

    move-object v11, v4

    move-object v11, v4

    invoke-static/range {v8 .. v17}, LXBJ/YRm;->V9h(Landroid/app/Activity;Ljava/util/List;LWQQ/lf;Lcom/alightcreative/account/Jl;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;ZILjava/lang/Object;)V

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$D;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    add-int/lit8 v3, v3, 0x3

    :goto_9
    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->PO()Z

    move-object v7, v0

    move-object v7, v0

    :cond_a
    iget-object v1, v7, Lcom/alightcreative/app/motion/activities/main/MainActivity$D;->Z:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$D;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity$D;->XF(Landroidx/activity/ComponentActivity;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$export$5$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
