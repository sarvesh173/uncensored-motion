.class public final LDn/mlu$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDn/mlu;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Dn/mlu$NS",
        "Landroid/view/SurfaceHolder$Callback;",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "",
        "surfaceCreated",
        "",
        "format",
        "width",
        "height",
        "surfaceChanged",
        "surfaceDestroyed",
        "player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic h:LDn/mlu;


# direct methods
.method constructor <init>(LDn/mlu;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LDn/mlu$NS;->h:LDn/mlu;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p2, "desolr"

    const-string/jumbo p2, "holder"

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    const/4 v1, 0x3

    new-instance p2, LDn/mVo$lf;

    new-instance v0, LPtD/f;

    const/4 v1, 0x4

    invoke-direct {v0, p3, p4}, LPtD/f;-><init>(II)V

    const/4 v1, 0x7

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x3

    const-string p3, "esfmdlhaeourc."

    const-string/jumbo p3, "holder.surface"

    const/4 v1, 0x0

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, LDn/mVo$lf;-><init>(LPtD/f;Landroid/view/Surface;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    sget-object p2, LDn/mVo$NS;->XF:LDn/mVo$NS;

    :goto_0
    const/4 v1, 0x4

    iget-object p1, p0, LDn/mlu$NS;->h:LDn/mlu;

    const/4 v1, 0x2

    invoke-static {p1, p2}, LDn/mlu;->h(LDn/mlu;LDn/mVo;)V

    const/4 v1, 0x0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "derloo"

    const-string/jumbo v0, "holder"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "rdhleb"

    const-string/jumbo v0, "holder"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p1, p0, LDn/mlu$NS;->h:LDn/mlu;

    const/4 v1, 0x0

    sget-object v0, LDn/mVo$NS;->XF:LDn/mVo$NS;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LDn/mlu;->h(LDn/mlu;LDn/mVo;)V

    const/4 v1, 0x6

    return-void
.end method
