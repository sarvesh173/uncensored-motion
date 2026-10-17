.class final Lcom/alightcreative/app/motion/scene/SceneElement$timeMapping$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/SceneElement;-><init>(Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;",
        "invoke"
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
.field final synthetic this$0:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneElement$timeMapping$2;->this$0:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement$timeMapping$2;->this$0:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getSpeedMap()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    const/4 v11, 0x3

    sget-object v0, LF4x/Jl;->Z:LF4x/Jl$NS;

    const/4 v11, 0x3

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/SceneElement$timeMapping$2;->this$0:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v11, 0x4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    move-result v2

    const/4 v11, 0x3

    int-to-long v2, v2

    const/4 v11, 0x6

    invoke-virtual {v0, v2, v3}, LF4x/Jl$NS;->h(J)J

    move-result-wide v2

    const/4 v11, 0x1

    sget-object v0, LF4x/NS;->Z:LF4x/NS$NS;

    const/4 v11, 0x5

    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/SceneElement$timeMapping$2;->this$0:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v4

    const/4 v11, 0x6

    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/SceneElement$timeMapping$2;->this$0:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v11, 0x2

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v5

    const/4 v11, 0x0

    sub-int/2addr v4, v5

    const/4 v11, 0x0

    int-to-long v4, v4

    const/4 v11, 0x7

    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    const/4 v11, 0x4

    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v4

    const/4 v11, 0x1

    invoke-virtual {v0, v4, v5}, LF4x/NS$NS;->r5(J)J

    move-result-wide v4

    const/4 v11, 0x6

    const-wide/16 v6, 0x0

    const/4 v11, 0x5

    const/4 v8, 0x0

    const/4 v11, 0x3

    const/16 v9, 0xc

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v1 .. v10}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt;->toTimeMapping-Uq-o2Ic$default(Lcom/alightcreative/app/motion/scene/Keyable;JJJIILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;

    move-result-object v0

    const/4 v11, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement$timeMapping$2;->invoke()Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
