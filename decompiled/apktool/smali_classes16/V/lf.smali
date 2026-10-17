.class public final LV/lf;
.super Ljava/lang/Object;

# interfaces
.implements LV/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/lf$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "LV/lf;",
        "LV/f;",
        "",
        "XF",
        "LV/Jl;",
        "LV/Jl;",
        "target",
        "Lk/GK;",
        "h",
        "Lk/GK;",
        "result",
        "<init>",
        "(LV/Jl;Lk/GK;)V",
        "NS",
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
.field private final XF:LV/Jl;

.field private final h:Lk/GK;


# direct methods
.method public constructor <init>(LV/Jl;Lk/GK;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LV/lf;->XF:LV/Jl;

    const/4 v0, 0x3

    iput-object p2, p0, LV/lf;->h:Lk/GK;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LV/lf;->h:Lk/GK;

    const/4 v2, 0x4

    instance-of v1, v0, Lk/GcS;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, LV/lf;->XF:LV/Jl;

    const/4 v2, 0x3

    check-cast v0, Lk/GcS;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lk/GcS;->XF()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Ln/D;->qu(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    instance-of v1, v0, Lk/Q8S;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, LV/lf;->XF:LV/Jl;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lk/GK;->XF()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Ln/D;->BW(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method
