.class final LLe/qp$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/qp;->q(Lcom/alightcreative/app/motion/scene/SceneElement;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/SceneElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "keyframeTime",
        "invoke",
        "(F)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:J

.field final synthetic b:I

.field final synthetic g:Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;

.field final synthetic h:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;JLcom/alightcreative/app/motion/scene/timemapping/TimeMapping;I)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LLe/qp$Mk;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x7

    iput-wide p2, p0, LLe/qp$Mk;->Z:J

    const/4 v0, 0x5

    iput-object p4, p0, LLe/qp$Mk;->g:Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;

    const/4 v0, 0x2

    iput p5, p0, LLe/qp$Mk;->b:I

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    sget-object v1, LF4x/Jl;->Z:LF4x/Jl$NS;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0xc

    const-string v6, "18"

    const-string v6, "18"

    if-eqz v3, :cond_0

    move-object v8, v2

    move-object v8, v2

    move v3, v4

    move v7, v5

    move v7, v5

    goto :goto_0

    :cond_0
    iget-object v3, v0, LLe/qp$Mk;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v3}, LdmE/NS;->BW(Lcom/alightcreative/app/motion/scene/SceneElement;)I

    move-result v3

    const/16 v7, 0x9

    move-object v8, v6

    move-object v8, v6

    :goto_0
    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v7, :cond_1

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-long v7, v3

    move-object v12, v2

    move-object v12, v2

    move v3, v11

    move v3, v11

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0xa

    move v3, v7

    move-object v12, v8

    move-object v12, v8

    move-wide v7, v9

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v3, v3, 0x5

    move-wide v7, v9

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v7, v8}, LF4x/Jl$NS;->h(J)J

    move-result-wide v7

    add-int/lit8 v3, v3, 0x4

    move-object v12, v6

    move-object v12, v6

    :goto_2
    const/4 v1, 0x0

    if-eqz v3, :cond_3

    iget-wide v12, v0, LLe/qp$Mk;->Z:J

    move-object v15, v0

    move-object v15, v0

    move v3, v11

    move v3, v11

    move-wide v13, v12

    move-object v12, v2

    move-object v12, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0xe

    move-object v15, v1

    move-object v15, v1

    move-wide v13, v9

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v3, v3, 0xe

    move-object v15, v12

    move-object v15, v12

    move-object v12, v1

    move-object v12, v1

    goto :goto_4

    :cond_4
    iget-object v12, v15, LLe/qp$Mk;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTimeMapping()Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;

    move-result-object v12

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;->getSpeedFunction()LjgX/NS;

    move-result-object v12

    add-int/lit8 v3, v3, 0xd

    move-object v15, v6

    move-object v15, v6

    :goto_4
    if-eqz v3, :cond_5

    invoke-static {v7, v8, v13, v14, v12}, LAm/lf;->r5(JJLjgX/NS;)J

    move-result-wide v7

    move-object v15, v2

    move-object v15, v2

    move v3, v11

    move v3, v11

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0x6

    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_6

    add-int/2addr v3, v5

    move-object v6, v15

    move-object v6, v15

    goto :goto_6

    :cond_6
    iget-wide v9, v0, LLe/qp$Mk;->Z:J

    add-int/lit8 v3, v3, 0xf

    move-object v1, v0

    move-object v1, v0

    :goto_6
    if-eqz v3, :cond_7

    iget-object v1, v1, LLe/qp$Mk;->g:Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;->getSpeedFunction()LjgX/NS;

    move-result-object v1

    invoke-static {v7, v8, v9, v10, v1}, LAm/lf;->qu(JJLjgX/NS;)J

    move-result-wide v7

    goto :goto_7

    :cond_7
    add-int/lit8 v11, v3, 0x5

    move-object v2, v6

    move-object v2, v6

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v11, v11, 0x7

    goto :goto_8

    :cond_8
    invoke-static {v7, v8}, LF4x/Jl;->q(J)J

    move-result-wide v7

    add-int/2addr v11, v5

    :goto_8
    if-eqz v11, :cond_9

    long-to-float v1, v7

    iget v4, v0, LLe/qp$Mk;->b:I

    goto :goto_9

    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_9
    int-to-float v2, v4

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LLe/qp$Mk;->invoke(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/SpeedKeyframeFragmentKt$withSpeedUpdate$remappedElement$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
