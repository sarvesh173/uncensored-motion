.class public abstract Lcoil/target/GenericViewTarget;
.super Ljava/lang/Object;

# interfaces
.implements Ln/z9;
.implements LV/Jl;
.implements Landroidx/lifecycle/h6W;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Ln/z9<",
        "TT;>;",
        "LV/Jl;",
        "Landroidx/lifecycle/h6W;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0012\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0004J\u0008\u0010\u0014\u001a\u00020\u0008H\u0004R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcoil/target/GenericViewTarget;",
        "Landroid/view/View;",
        "T",
        "Ln/z9;",
        "LV/Jl;",
        "Landroidx/lifecycle/h6W;",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "",
        "D3D",
        "error",
        "BW",
        "result",
        "qu",
        "Landroidx/lifecycle/zNj;",
        "owner",
        "uD",
        "jSk",
        "drawable",
        "f",
        "J",
        "",
        "h",
        "Z",
        "isStarted",
        "()Landroid/graphics/drawable/Drawable;",
        "b",
        "(Landroid/graphics/drawable/Drawable;)V",
        "<init>",
        "()V",
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
.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public BW(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcoil/target/GenericViewTarget;->f(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    return-void
.end method

.method public D3D(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcoil/target/GenericViewTarget;->f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic Dmx(Landroidx/lifecycle/zNj;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Landroidx/lifecycle/Mk;->r5(Landroidx/lifecycle/h6W;Landroidx/lifecycle/zNj;)V

    const/4 v0, 0x6

    return-void
.end method

.method protected final J()V
    .locals 3

    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x3

    iget-boolean v1, p0, Lcoil/target/GenericViewTarget;->h:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :goto_1
    const/4 v2, 0x3

    return-void
.end method

.method public synthetic JrO(Landroidx/lifecycle/zNj;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Landroidx/lifecycle/Mk;->qu(Landroidx/lifecycle/h6W;Landroidx/lifecycle/zNj;)V

    const/4 v0, 0x1

    return-void
.end method

.method public abstract b(Landroid/graphics/drawable/Drawable;)V
.end method

.method protected final f(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcoil/target/GenericViewTarget;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->J()V

    const/4 v2, 0x3

    return-void
.end method

.method public abstract h()Landroid/graphics/drawable/Drawable;
.end method

.method public jSk(Landroidx/lifecycle/zNj;)V
    .locals 1

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcoil/target/GenericViewTarget;->h:Z

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->J()V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic pyv(Landroidx/lifecycle/zNj;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Landroidx/lifecycle/Mk;->h(Landroidx/lifecycle/h6W;Landroidx/lifecycle/zNj;)V

    return-void
.end method

.method public qu(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcoil/target/GenericViewTarget;->f(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic r5(Landroidx/lifecycle/zNj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/lifecycle/Mk;->XF(Landroidx/lifecycle/h6W;Landroidx/lifecycle/zNj;)V

    const/4 v0, 0x4

    return-void
.end method

.method public uD(Landroidx/lifecycle/zNj;)V
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcoil/target/GenericViewTarget;->h:Z

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->J()V

    const/4 v0, 0x4

    return-void
.end method
