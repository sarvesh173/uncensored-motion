.class public final LcP/mVo$f$NS;
.super Ljava/lang/Object;

# interfaces
.implements LcP/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcP/mVo$f;->XF(LcP/FlD;Ljava/util/List;J)LcP/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "cP/mVo$f$NS",
        "LcP/C;",
        "",
        "r5",
        "",
        "getWidth",
        "()I",
        "width",
        "getHeight",
        "height",
        "",
        "LcP/f;",
        "Z",
        "()Ljava/util/Map;",
        "alignmentLines",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:LcP/C;

.field final synthetic h:LcP/mVo;

.field final synthetic r5:I


# direct methods
.method constructor <init>(LcP/C;LcP/mVo;I)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LcP/mVo$f$NS;->XF:LcP/C;

    const/4 v0, 0x5

    iput-object p2, p0, LcP/mVo$f$NS;->h:LcP/mVo;

    iput p3, p0, LcP/mVo$f$NS;->r5:I

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Z()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LcP/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LcP/mVo$f$NS;->XF:LcP/C;

    const/4 v1, 0x2

    invoke-interface {v0}, LcP/C;->Z()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LcP/mVo$f$NS;->XF:LcP/C;

    const/4 v1, 0x2

    invoke-interface {v0}, LcP/C;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getWidth()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LcP/mVo$f$NS;->XF:LcP/C;

    invoke-interface {v0}, LcP/C;->getWidth()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public r5()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LcP/mVo$f$NS;->h:LcP/mVo;

    const/4 v2, 0x4

    iget v1, p0, LcP/mVo$f$NS;->r5:I

    const/4 v2, 0x6

    invoke-static {v0, v1}, LcP/mVo;->BW(LcP/mVo;I)V

    iget-object v0, p0, LcP/mVo$f$NS;->XF:LcP/C;

    const/4 v2, 0x6

    invoke-interface {v0}, LcP/C;->r5()V

    const/4 v2, 0x0

    iget-object v0, p0, LcP/mVo$f$NS;->h:LcP/mVo;

    const/4 v2, 0x4

    invoke-static {v0}, LcP/mVo;->XF(LcP/mVo;)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, LcP/mVo;->km(I)V

    const/4 v2, 0x4

    return-void
.end method
