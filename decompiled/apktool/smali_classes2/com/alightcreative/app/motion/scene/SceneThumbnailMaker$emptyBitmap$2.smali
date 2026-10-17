.class final Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$emptyBitmap$2;
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
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

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$emptyBitmap$2;->this$0:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Bitmap;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$emptyBitmap$2;->this$0:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->getWidth()I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$emptyBitmap$2;->this$0:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->getHeight()I

    move-result v1

    const/4 v3, 0x5

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$emptyBitmap$2;->invoke()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
