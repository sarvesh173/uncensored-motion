.class public final Lj/J$lf;
.super LZ/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/J;-><init>(ILj/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ/S<",
        "Lj/Mk$lf;",
        "Lj/J$NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0014J*\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "j/J$lf",
        "LZ/S;",
        "Lj/Mk$lf;",
        "Lj/J$NS;",
        "key",
        "value",
        "",
        "km",
        "",
        "evicted",
        "oldValue",
        "newValue",
        "",
        "q",
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
.field final synthetic b:Lj/J;


# direct methods
.method constructor <init>(ILj/J;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p2, p0, Lj/J$lf;->b:Lj/J;

    const/4 v0, 0x5

    invoke-direct {p0, p1}, LZ/S;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lj/Mk$lf;

    const/4 v0, 0x5

    check-cast p2, Lj/J$NS;

    invoke-virtual {p0, p1, p2}, Lj/J$lf;->km(Lj/Mk$lf;Lj/J$NS;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public bridge synthetic h(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p2, Lj/Mk$lf;

    const/4 v0, 0x2

    check-cast p3, Lj/J$NS;

    const/4 v0, 0x3

    check-cast p4, Lj/J$NS;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, Lj/J$lf;->q(ZLj/Mk$lf;Lj/J$NS;Lj/J$NS;)V

    const/4 v0, 0x4

    return-void
.end method

.method protected km(Lj/Mk$lf;Lj/J$NS;)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p2}, Lj/J$NS;->r5()I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method protected q(ZLj/Mk$lf;Lj/J$NS;Lj/J$NS;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lj/J$lf;->b:Lj/J;

    invoke-static {p1}, Lj/J;->qu(Lj/J;)Lj/D;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p3}, Lj/J$NS;->XF()Landroid/graphics/Bitmap;

    move-result-object p4

    const/4 v1, 0x2

    invoke-virtual {p3}, Lj/J$NS;->h()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p3}, Lj/J$NS;->r5()I

    move-result p3

    const/4 v1, 0x4

    invoke-interface {p1, p2, p4, v0, p3}, Lj/D;->r5(Lj/Mk$lf;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    const/4 v1, 0x0

    return-void
.end method
