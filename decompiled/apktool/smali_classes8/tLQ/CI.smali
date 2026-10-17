.class public final LtLQ/CI;
.super Ljava/lang/Object;

# interfaces
.implements LtLQ/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\t\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u001d\u0010\u0011\u001a\u00020\u00108VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u000c\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "LtLQ/CI;",
        "LtLQ/n;",
        "",
        "XF",
        "Landroid/graphics/Bitmap;",
        "h",
        "Landroid/graphics/Bitmap;",
        "r5",
        "()Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "getWidth",
        "()I",
        "width",
        "getHeight",
        "height",
        "LtLQ/cy;",
        "config",
        "<init>",
        "(Landroid/graphics/Bitmap;)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "apstmb"

    const-string v0, "bitmap"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, LtLQ/CI;->h:Landroid/graphics/Bitmap;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LtLQ/CI;->h:Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v1, 0x1

    return-void
.end method

.method public getHeight()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LtLQ/CI;->h:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LtLQ/CI;->h:Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public h()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LtLQ/CI;->h:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "bitmap.config"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0}, LtLQ/C;->Z(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public final r5()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LtLQ/CI;->h:Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    return-object v0
.end method
