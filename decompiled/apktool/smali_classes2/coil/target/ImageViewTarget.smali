.class public Lcoil/target/ImageViewTarget;
.super Lcoil/target/GenericViewTarget;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcoil/target/GenericViewTarget<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u001a\u0010\r\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR(\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcoil/target/ImageViewTarget;",
        "Lcoil/target/GenericViewTarget;",
        "Landroid/widget/ImageView;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Z",
        "Landroid/widget/ImageView;",
        "q",
        "()Landroid/widget/ImageView;",
        "view",
        "Landroid/graphics/drawable/Drawable;",
        "value",
        "h",
        "()Landroid/graphics/drawable/Drawable;",
        "b",
        "(Landroid/graphics/drawable/Drawable;)V",
        "drawable",
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
.field private final Z:Landroid/widget/ImageView;


# virtual methods
.method public bridge synthetic XF()Landroid/view/View;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcoil/target/ImageViewTarget;->q()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Lcoil/target/ImageViewTarget;->q()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-ne p0, p1, :cond_0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x5

    instance-of v1, p1, Lcoil/target/ImageViewTarget;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcoil/target/ImageViewTarget;->q()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x6

    check-cast p1, Lcoil/target/ImageViewTarget;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcoil/target/ImageViewTarget;->q()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcoil/target/ImageViewTarget;->q()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcoil/target/ImageViewTarget;->q()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public q()Landroid/widget/ImageView;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcoil/target/ImageViewTarget;->Z:Landroid/widget/ImageView;

    const/4 v1, 0x4

    return-object v0
.end method
