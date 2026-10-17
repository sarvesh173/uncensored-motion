.class final LvIk/Mk$lf;
.super Ljava/lang/Object;

# interfaces
.implements LbPg/JDF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvIk/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0001R\u0014\u0010\u0006\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u000f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u000f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0011R\u0014\u0010\u001a\u001a\u00020\u000f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0011R\u0014\u0010\u001c\u001a\u00020\u000f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "LvIk/Mk$lf;",
        "LbPg/JDF;",
        "",
        "release",
        "XF",
        "LbPg/JDF;",
        "underlyingTexture",
        "",
        "h",
        "Z",
        "jc",
        "()Z",
        "jk",
        "(Z)V",
        "isLocked",
        "",
        "g",
        "()I",
        "depthBufferName",
        "getHeight",
        "height",
        "getSize",
        "size",
        "P",
        "stencilBufferName",
        "Bq3",
        "texName",
        "getWidth",
        "width",
        "<init>",
        "(LbPg/JDF;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:LbPg/JDF;

.field private h:Z


# direct methods
.method public constructor <init>(LbPg/JDF;)V
    .locals 3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/16 v0, 0x16

    const/4 v2, 0x5

    const-string v1, "//s./&7+/33$-71*"

    const-string v1, "\'.*7+-$3/&7/316"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "}q`m~n}xcaCnkjnxu"

    const-string/jumbo v0, "x`kuc~j}{qC}annnx"

    :goto_0
    const/16 v1, 0x8d

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, LvIk/Mk$lf;->XF:LbPg/JDF;

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x1

    iput-boolean p1, p0, LvIk/Mk$lf;->h:Z

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public Bq3()I
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LvIk/Mk$lf;->XF:LbPg/JDF;

    const/4 v1, 0x7

    invoke-interface {v0}, LbPg/YRm;->Bq3()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/gl/internal/RenderingContextImpl$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public P()I
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, LvIk/Mk$lf;->XF:LbPg/JDF;

    const/4 v1, 0x4

    invoke-interface {v0}, LbPg/YRm;->P()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/gl/internal/RenderingContextImpl$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public g()I
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, LvIk/Mk$lf;->XF:LbPg/JDF;

    const/4 v1, 0x5

    invoke-interface {v0}, LbPg/YRm;->g()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/gl/internal/RenderingContextImpl$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public getHeight()I
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, LvIk/Mk$lf;->XF:LbPg/JDF;

    const/4 v1, 0x6

    invoke-interface {v0}, LbPg/YRm;->getHeight()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/gl/internal/RenderingContextImpl$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public getSize()I
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, LvIk/Mk$lf;->XF:LbPg/JDF;

    const/4 v1, 0x0

    invoke-interface {v0}, LbPg/YRm;->getSize()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/gl/internal/RenderingContextImpl$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public getWidth()I
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, LvIk/Mk$lf;->XF:LbPg/JDF;

    const/4 v1, 0x1

    invoke-interface {v0}, LbPg/YRm;->getWidth()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/gl/internal/RenderingContextImpl$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public final jc()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, LvIk/Mk$lf;->h:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final jk(Z)V
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    iput-boolean p1, p0, LvIk/Mk$lf;->h:Z
    :try_end_0
    .catch Lcom/alightcreative/gl/internal/RenderingContextImpl$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method

.method public release()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, LvIk/Mk$lf;->XF:LbPg/JDF;

    const/4 v1, 0x7

    invoke-interface {v0}, LSXq/NS;->release()V
    :try_end_0
    .catch Lcom/alightcreative/gl/internal/RenderingContextImpl$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method
