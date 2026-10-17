.class final Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailAsync$3;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->makeThumbnailAsync(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $completion:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $elementId:Ljava/lang/Long;

.field final synthetic $latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $ranCompletion:Ljava/util/concurrent/atomic/AtomicBoolean;

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
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailAsync$3;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailAsync$3;->this$0:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailAsync$3;->$scene:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailAsync$3;->$elementId:Ljava/lang/Long;

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailAsync$3;->$time:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailAsync$3;->$latch:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-object p7, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailAsync$3;->$ranCompletion:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object p8, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailAsync$3;->$completion:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic XF(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailAsync$3;->invoke$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final invoke$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string/jumbo v0, "l$ssret"

    const-string v0, "$result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "Cpomoanei$nmlt"

    const-string v0, "$ranCompletion"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "$elooonimtp"

    const-string v0, "$completion"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast p0, Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailAsync$3;->invoke()V

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailAsync$3;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailAsync$3;->this$0:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailAsync$3;->$scene:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailAsync$3;->$elementId:Ljava/lang/Long;

    const/4 v8, 0x4

    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailAsync$3;->$time:Ljava/lang/Integer;

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/16 v6, 0x8

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v7}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->makeThumbnailInternal$default(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v8, 0x1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailAsync$3;->this$0:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->access$getUiThreadHandler$p(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)Landroid/os/Handler;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailAsync$3;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailAsync$3;->$ranCompletion:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailAsync$3;->$completion:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    new-instance v4, Lcom/alightcreative/app/motion/scene/lf;

    const/4 v8, 0x5

    invoke-direct {v4, v1, v2, v3}, Lcom/alightcreative/app/motion/scene/lf;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V

    const/4 v8, 0x7

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailAsync$3;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v8, 0x6

    return-void
.end method
