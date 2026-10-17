.class public final LQS/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0006\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u0011\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0014\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\rR\u0017\u0010\u0017\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "LQS/NS;",
        "",
        "Landroid/graphics/Rect;",
        "XF",
        "",
        "toString",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "I",
        "getLeft",
        "()I",
        "left",
        "h",
        "getTop",
        "top",
        "r5",
        "getRight",
        "right",
        "qu",
        "getBottom",
        "bottom",
        "<init>",
        "(IIII)V",
        "rect",
        "(Landroid/graphics/Rect;)V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final XF:I

.field private final h:I

.field private final qu:I

.field private final r5:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, LQS/NS;->XF:I

    iput p2, p0, LQS/NS;->h:I

    const/4 v0, 0x6

    iput p3, p0, LQS/NS;->r5:I

    const/4 v0, 0x5

    iput p4, p0, LQS/NS;->qu:I

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "rect"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x6

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x5

    invoke-direct {p0, v0, v1, v2, p1}, LQS/NS;-><init>(IIII)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Landroid/graphics/Rect;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x0

    iget v1, p0, LQS/NS;->XF:I

    iget v2, p0, LQS/NS;->h:I

    const/4 v5, 0x2

    iget v3, p0, LQS/NS;->r5:I

    const/4 v5, 0x1

    iget v4, p0, LQS/NS;->qu:I

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x6

    const-class v1, LQS/NS;

    const-class v1, LQS/NS;

    const/4 v4, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x7

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    const/4 v4, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x4

    if-eqz p1, :cond_7

    const/4 v4, 0x0

    check-cast p1, LQS/NS;

    const/4 v4, 0x3

    iget v1, p0, LQS/NS;->XF:I

    const/4 v4, 0x1

    iget v3, p1, LQS/NS;->XF:I

    const/4 v4, 0x2

    if-eq v1, v3, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x5

    iget v1, p0, LQS/NS;->h:I

    const/4 v4, 0x0

    iget v3, p1, LQS/NS;->h:I

    const/4 v4, 0x5

    if-eq v1, v3, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x0

    iget v1, p0, LQS/NS;->r5:I

    const/4 v4, 0x1

    iget v3, p1, LQS/NS;->r5:I

    const/4 v4, 0x5

    if-eq v1, v3, :cond_5

    const/4 v4, 0x7

    return v2

    :cond_5
    const/4 v4, 0x4

    iget v1, p0, LQS/NS;->qu:I

    const/4 v4, 0x4

    iget p1, p1, LQS/NS;->qu:I

    const/4 v4, 0x7

    if-eq v1, p1, :cond_6

    const/4 v4, 0x0

    return v2

    :cond_6
    const/4 v4, 0x2

    return v0

    :cond_7
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x6

    const-string/jumbo v0, "uosobn spwdlic ldca e . uilnrB cxnnyoantodo.u.ntwtsa-o dernnolen"

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.window.core.Bounds"

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, LQS/NS;->XF:I

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LQS/NS;->h:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget v1, p0, LQS/NS;->r5:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, LQS/NS;->qu:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-class v1, LQS/NS;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v1, "{  ["

    const-string v1, " { ["

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v1, p0, LQS/NS;->XF:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/16 v1, 0x2c

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v2, p0, LQS/NS;->h:I

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v2, p0, LQS/NS;->r5:I

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v1, p0, LQS/NS;->qu:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo v1, "} ]"

    const-string v1, "] }"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
