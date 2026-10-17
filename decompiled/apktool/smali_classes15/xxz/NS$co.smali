.class final Lxxz/NS$co;
.super Ljava/lang/Object;

# interfaces
.implements LEP/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxz/NS;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/alightcreative/app/motion/scene/SceneHolder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LEP/lf<",
        "Lxxz/h6W;",
        "LbPg/YRm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "LEP/NS;",
        "Lxxz/h6W;",
        "compositionRequest",
        "LEP/Mk;",
        "LbPg/YRm;",
        "<anonymous>"
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
        "SMAP\nFelliniScenePlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FelliniScenePlayer.kt\ncom/alightcreative/app/motion/player/FelliniScenePlayer$sceneCompositor$1\n+ 2 Time.kt\ncom/alightcreative/app/motion/scene/TimeKt\n*L\n1#1,839:1\n44#2:840\n*S KotlinDebug\n*F\n+ 1 FelliniScenePlayer.kt\ncom/alightcreative/app/motion/player/FelliniScenePlayer$sceneCompositor$1\n*L\n144#1:840\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:Lxxz/NS;


# direct methods
.method constructor <init>(Lxxz/NS;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lxxz/NS$co;->XF:Lxxz/NS;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LEP/NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEP/NS<",
            "Lxxz/h6W;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEP/Mk<",
            "-",
            "LbPg/YRm;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LEP/NS;->XF()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const-string v5, "23"

    const-string v5, "32"

    if-eqz v2, :cond_0

    move-object v6, v1

    move-object v6, v1

    move-object v0, v3

    move-object v0, v3

    move v2, v4

    move v2, v4

    goto :goto_0

    :cond_0
    check-cast v0, Lxxz/h6W;

    invoke-virtual {v0}, Lxxz/h6W;->h()Lcom/alightcreative/app/motion/scene/SceneHolderState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneHolderState;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    const/4 v2, 0x7

    move-object v6, v5

    move-object v6, v5

    :goto_0
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, LEP/NS;->h()J

    move-result-wide v2

    move-object v6, v1

    move-object v6, v1

    move-wide v10, v2

    move v2, v7

    move-object v3, v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    add-int/2addr v2, v4

    move-wide v10, v8

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x5

    move v0, v12

    move v0, v12

    goto :goto_2

    :cond_2
    invoke-static {v10, v11}, LF4x/Mk;->h(J)J

    move-result-wide v10

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getTotalTime()I

    move-result v0

    add-int/lit8 v2, v2, 0x8

    move-object v6, v5

    :goto_2
    if-eqz v2, :cond_3

    int-to-long v13, v0

    const-wide/32 v15, 0xf4240

    const-wide/32 v15, 0xf4240

    mul-long/2addr v13, v15

    move-object v6, v1

    move-object v6, v1

    move v2, v7

    move v2, v7

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x6

    move-wide v13, v8

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x6

    move-wide v10, v8

    move v0, v12

    goto :goto_4

    :cond_4
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v0

    add-int/lit8 v2, v2, 0xc

    move-object v6, v5

    move-object v6, v5

    :goto_4
    if-eqz v2, :cond_5

    move-object v6, v1

    move-object v6, v1

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v2, 0xa

    move v0, v12

    move v0, v12

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v7, v7, 0x4

    move-object v5, v6

    move-object v5, v6

    move-wide v10, v8

    move v0, v12

    move v0, v12

    goto :goto_6

    :cond_6
    add-int/lit8 v7, v7, 0xd

    :goto_6
    if-eqz v7, :cond_7

    int-to-long v2, v0

    mul-long/2addr v10, v2

    const-wide v8, 0x174876e800L

    const-wide v8, 0x174876e800L

    goto :goto_7

    :cond_7
    move-object v1, v5

    move-object v1, v5

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    div-long/2addr v10, v8

    long-to-int v12, v10

    :goto_8
    new-instance v0, Lxxz/NS$co$NS;

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v2, v1, Lxxz/NS$co;->XF:Lxxz/NS;

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-direct {v0, v2, v12, v3}, Lxxz/NS$co$NS;-><init>(Lxxz/NS;ILEP/NS;)V

    return-object v0
.end method
