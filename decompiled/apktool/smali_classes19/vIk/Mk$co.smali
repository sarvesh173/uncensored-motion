.class final LvIk/Mk$co;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvIk/Mk;->jSk(Landroid/graphics/SurfaceTexture;III)LbPg/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LbPg/vrp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LbPg/vrp;",
        "XF",
        "()LbPg/vrp;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic b:I

.field final synthetic g:I

.field final synthetic h:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Landroid/graphics/SurfaceTexture;III)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LvIk/Mk$co;->h:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x3

    iput p2, p0, LvIk/Mk$co;->Z:I

    const/4 v0, 0x1

    iput p3, p0, LvIk/Mk$co;->g:I

    const/4 v0, 0x1

    iput p4, p0, LvIk/Mk$co;->b:I

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()LbPg/vrp;
    .locals 6

    :try_start_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LbPg/vrp;

    const/4 v5, 0x6

    iget-object v1, p0, LvIk/Mk$co;->h:Landroid/graphics/SurfaceTexture;

    const/4 v5, 0x2

    iget v2, p0, LvIk/Mk$co;->Z:I

    iget v3, p0, LvIk/Mk$co;->g:I

    const/4 v5, 0x7

    iget v4, p0, LvIk/Mk$co;->b:I

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, LbPg/vrp;-><init>(Landroid/graphics/SurfaceTexture;III)V
    :try_end_0
    .catch Lcom/alightcreative/gl/internal/RenderingContextImpl$textureForSurfaceTexture$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    return-object v0

    :catch_0
    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, LvIk/Mk$co;->XF()LbPg/vrp;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
