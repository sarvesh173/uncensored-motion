.class final LtqZ/Ikr;
.super Landroid/graphics/drawable/RippleDrawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtqZ/Ikr$NS;,
        LtqZ/Ikr$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001fB\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fR\u0014\u0010\u0013\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R!\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0012\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "LtqZ/Ikr;",
        "Landroid/graphics/drawable/RippleDrawable;",
        "LtLQ/cq;",
        "color",
        "",
        "alpha",
        "XF",
        "(JF)J",
        "",
        "h",
        "(JF)V",
        "",
        "isProjected",
        "Landroid/graphics/Rect;",
        "getDirtyBounds",
        "",
        "radius",
        "r5",
        "Z",
        "bounded",
        "LtLQ/cq;",
        "rippleColor",
        "g",
        "Ljava/lang/Integer;",
        "rippleRadius",
        "b",
        "projected",
        "<init>",
        "(Z)V",
        "J",
        "NS",
        "lf",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final J:LtqZ/Ikr$NS;


# instance fields
.field private Z:LtLQ/cq;

.field private b:Z

.field private g:Ljava/lang/Integer;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, LtqZ/Ikr$NS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, LtqZ/Ikr$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    sput-object v0, LtqZ/Ikr;->J:LtqZ/Ikr$NS;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    const/high16 v0, -0x1000000

    const/4 v4, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x6

    const/4 v3, -0x1

    const/4 v4, 0x7

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v4, 0x6

    invoke-direct {p0, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x6

    iput-boolean p1, p0, LtqZ/Ikr;->h:Z

    const/4 v4, 0x2

    return-void
.end method

.method private final XF(JF)J
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x7

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const/4 v9, 0x4

    const/4 v0, 0x2

    const/4 v9, 0x2

    int-to-float v0, v0

    const/4 v9, 0x3

    mul-float/2addr p3, v0

    :cond_0
    const/4 v9, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v3

    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v9, v8

    move-wide v1, p1

    const/4 v9, 0x4

    invoke-static/range {v1 .. v8}, LtLQ/cq;->q(JFFFFILjava/lang/Object;)J

    move-result-wide p1

    const/4 v9, 0x7

    return-wide p1
.end method


# virtual methods
.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, LtqZ/Ikr;->h:Z

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, LtqZ/Ikr;->b:Z

    :cond_0
    const/4 v2, 0x3

    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string/jumbo v1, "yosisr.n(gterueudpsBt)"

    const-string/jumbo v1, "super.getDirtyBounds()"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-boolean v1, p0, LtqZ/Ikr;->b:Z

    const/4 v2, 0x3

    return-object v0
.end method

.method public final h(JF)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0, p1, p2, p3}, LtqZ/Ikr;->XF(JF)J

    move-result-wide p1

    const/4 v2, 0x0

    iget-object p3, p0, LtqZ/Ikr;->Z:LtLQ/cq;

    const/4 v2, 0x3

    if-nez p3, :cond_0

    const/4 v2, 0x2

    const/4 p3, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p3}, LtLQ/cq;->pyv()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, p2}, LtLQ/cq;->JrO(JJ)Z

    move-result p3

    :goto_0
    const/4 v2, 0x4

    if-nez p3, :cond_1

    const/4 v2, 0x0

    invoke-static {p1, p2}, LtLQ/cq;->b(J)LtLQ/cq;

    move-result-object p3

    const/4 v2, 0x5

    iput-object p3, p0, LtqZ/Ikr;->Z:LtLQ/cq;

    const/4 v2, 0x3

    invoke-static {p1, p2}, LtLQ/cn;->f(J)I

    move-result p1

    const/4 v2, 0x4

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public isProjected()Z
    .locals 2

    iget-boolean v0, p0, LtqZ/Ikr;->b:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final r5(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LtqZ/Ikr;->g:Ljava/lang/Integer;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, LtqZ/Ikr;->g:Ljava/lang/Integer;

    const/4 v1, 0x3

    sget-object v0, LtqZ/Ikr$lf;->XF:LtqZ/Ikr$lf;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1}, LtqZ/Ikr$lf;->XF(Landroid/graphics/drawable/RippleDrawable;I)V

    :cond_1
    return-void
.end method
