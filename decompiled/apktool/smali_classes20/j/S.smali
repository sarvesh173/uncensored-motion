.class public final Lj/S;
.super Ljava/lang/Object;

# interfaces
.implements Lj/Mk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0096\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lj/S;",
        "Lj/Mk;",
        "Lj/Mk$lf;",
        "key",
        "Lj/Mk$f;",
        "h",
        "value",
        "",
        "r5",
        "",
        "level",
        "XF",
        "Lj/qR;",
        "Lj/qR;",
        "strongMemoryCache",
        "Lj/D;",
        "Lj/D;",
        "weakMemoryCache",
        "<init>",
        "(Lj/qR;Lj/D;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Lj/qR;

.field private final h:Lj/D;


# direct methods
.method public constructor <init>(Lj/qR;Lj/D;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lj/S;->XF:Lj/qR;

    const/4 v0, 0x3

    iput-object p2, p0, Lj/S;->h:Lj/D;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj/S;->XF:Lj/qR;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lj/qR;->XF(I)V

    const/4 v1, 0x2

    iget-object v0, p0, Lj/S;->h:Lj/D;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lj/D;->XF(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public h(Lj/Mk$lf;)Lj/Mk$f;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj/S;->XF:Lj/qR;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lj/qR;->h(Lj/Mk$lf;)Lj/Mk$f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lj/S;->h:Lj/D;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lj/D;->h(Lj/Mk$lf;)Lj/Mk$f;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public r5(Lj/Mk$lf;Lj/Mk$f;)V
    .locals 5

    iget-object v0, p0, Lj/S;->XF:Lj/qR;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lj/Mk$lf;->r5()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1}, LEGs/f;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v3, v1, v2, v3}, Lj/Mk$lf;->h(Lj/Mk$lf;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lj/Mk$lf;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p2}, Lj/Mk$f;->XF()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p2}, Lj/Mk$f;->h()Ljava/util/Map;

    move-result-object p2

    const/4 v4, 0x2

    invoke-static {p2}, LEGs/f;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const/4 v4, 0x0

    invoke-interface {v0, p1, v1, p2}, Lj/qR;->r5(Lj/Mk$lf;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    const/4 v4, 0x2

    return-void
.end method
