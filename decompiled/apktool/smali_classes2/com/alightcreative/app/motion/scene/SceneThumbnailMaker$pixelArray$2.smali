.class final Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$pixelArray$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;-><init>(Ljava/lang/String;Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[I>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$pixelArray$2;->this$0:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$pixelArray$2;->invoke()[I

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()[I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$pixelArray$2;->this$0:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->getWidth()I

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$pixelArray$2;->this$0:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    mul-int/2addr v0, v1

    const/4 v2, 0x4

    new-array v0, v0, [I

    const/4 v2, 0x0

    return-object v0
.end method
