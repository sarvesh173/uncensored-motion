.class final Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnail$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->makeThumbnail(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;Z)Landroid/graphics/Bitmap;
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
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $elementId:Ljava/lang/Long;

.field final synthetic $latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $opaque:Z

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scene:Lcom/alightcreative/app/motion/scene/Scene;

.field final synthetic $time:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnail$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnail$1;->this$0:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnail$1;->$scene:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnail$1;->$elementId:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnail$1;->$time:Ljava/lang/Integer;

    const/4 v0, 0x5

    iput-boolean p6, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnail$1;->$opaque:Z

    const/4 v0, 0x2

    iput-object p7, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnail$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnail$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnail$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnail$1;->this$0:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnail$1;->$scene:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnail$1;->$elementId:Ljava/lang/Long;

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnail$1;->$time:Ljava/lang/Integer;

    const/4 v6, 0x0

    iget-boolean v5, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnail$1;->$opaque:Z

    const/4 v6, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->access$makeThumbnailInternal(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v6, 0x2

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnail$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
