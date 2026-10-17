.class public final LfHJ/GcS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u001a\u0010\u000b\u001a\u00020\u0008*\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008J\u0012\u0010\u000f\u001a\u00020\u000e*\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cJ\u0012\u0010\u0011\u001a\u00020\u000e*\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0008R\u0015\u0010\u0014\u001a\u00020\u0008*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "LfHJ/GcS;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Landroid/widget/EdgeEffect;",
        "XF",
        "",
        "deltaDistance",
        "displacement",
        "qu",
        "",
        "velocity",
        "",
        "r5",
        "delta",
        "Z",
        "h",
        "(Landroid/widget/EdgeEffect;)F",
        "distanceCompat",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LfHJ/GcS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LfHJ/GcS;

    invoke-direct {v0}, LfHJ/GcS;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LfHJ/GcS;->XF:LfHJ/GcS;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ensotxc"

    const-string v0, "context"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/16 v1, 0x1f

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    sget-object v0, LfHJ/Mk;->XF:LfHJ/Mk;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, LfHJ/Mk;->XF(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance p2, LfHJ/kL;

    const/4 v2, 0x2

    invoke-direct {p2, p1}, LfHJ/kL;-><init>(Landroid/content/Context;)V

    move-object p1, p2

    move-object p1, p2

    :goto_0
    const/4 v2, 0x7

    return-object p1
.end method

.method public final Z(Landroid/widget/EdgeEffect;F)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "h<sm>t"

    const-string v0, "<this>"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    instance-of v0, p1, LfHJ/kL;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p1, LfHJ/kL;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, LfHJ/kL;->XF(F)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public final h(Landroid/widget/EdgeEffect;)F
    .locals 3

    const/4 v2, 0x1

    const-string v0, ">is<ot"

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    sget-object v0, LfHJ/Mk;->XF:LfHJ/Mk;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, LfHJ/Mk;->h(Landroid/widget/EdgeEffect;)F

    move-result p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    return p1
.end method

.method public final qu(Landroid/widget/EdgeEffect;FF)F
    .locals 3

    const/4 v2, 0x7

    const-string v0, "><sitb"

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x1f

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    sget-object v0, LfHJ/Mk;->XF:LfHJ/Mk;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, p3}, LfHJ/Mk;->r5(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 v2, 0x2

    return p2
.end method

.method public final r5(Landroid/widget/EdgeEffect;I)V
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "uh><ts"

    const-string v0, "<this>"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method
