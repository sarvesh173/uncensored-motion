.class final Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$releaseResources$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->releaseResources()V
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
.field final synthetic this$0:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$releaseResources$1;->this$0:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 p1, 0x4

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$releaseResources$1;->invoke()V

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$releaseResources$1;->this$0:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->access$getGctx$p(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)LbPg/JNU;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const-string/jumbo v0, "gxtc"

    const-string/jumbo v0, "gctx"

    const/4 v3, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    sget-object v2, LbPg/CI;->XF:LbPg/CI;

    const/4 v3, 0x3

    invoke-interface {v0, v2}, LbPg/JNU;->JrO(LbPg/idB;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$releaseResources$1;->this$0:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->access$getRmgr$p(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)LE7/Jf;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, LE7/Jf;->h()V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$releaseResources$1;->this$0:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->access$getTextureCache$p(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)LbPg/v;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x5

    const-string/jumbo v0, "tcsarhutCexe"

    const-string/jumbo v0, "textureCache"

    const/4 v3, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v1}, LbPg/v;->h()V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$releaseResources$1;->this$0:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 v3, 0x1

    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$releaseResources$1$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$releaseResources$1$1;

    invoke-static {v0, v1}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
