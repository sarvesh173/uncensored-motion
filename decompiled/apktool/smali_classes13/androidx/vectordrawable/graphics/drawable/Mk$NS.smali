.class Landroidx/vectordrawable/graphics/drawable/Mk$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Landroidx/core/graphics/Mk$lf;",
        ">;"
    }
.end annotation


# instance fields
.field private XF:[Landroidx/core/graphics/Mk$lf;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(F[Landroidx/core/graphics/Mk$lf;[Landroidx/core/graphics/Mk$lf;)[Landroidx/core/graphics/Mk$lf;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p2, p3}, Landroidx/core/graphics/Mk;->h([Landroidx/core/graphics/Mk$lf;[Landroidx/core/graphics/Mk$lf;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/Mk$NS;->XF:[Landroidx/core/graphics/Mk$lf;

    const/4 v4, 0x5

    invoke-static {v0, p2}, Landroidx/core/graphics/Mk;->h([Landroidx/core/graphics/Mk$lf;[Landroidx/core/graphics/Mk$lf;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-static {p2}, Landroidx/core/graphics/Mk;->D3D([Landroidx/core/graphics/Mk$lf;)[Landroidx/core/graphics/Mk$lf;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/Mk$NS;->XF:[Landroidx/core/graphics/Mk$lf;

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    array-length v1, p2

    const/4 v4, 0x4

    if-ge v0, v1, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/Mk$NS;->XF:[Landroidx/core/graphics/Mk$lf;

    const/4 v4, 0x0

    aget-object v1, v1, v0

    const/4 v4, 0x3

    aget-object v2, p2, v0

    const/4 v4, 0x5

    aget-object v3, p3, v0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, p1}, Landroidx/core/graphics/Mk$lf;->qu(Landroidx/core/graphics/Mk$lf;Landroidx/core/graphics/Mk$lf;F)V

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/Mk$NS;->XF:[Landroidx/core/graphics/Mk$lf;

    const/4 v4, 0x4

    return-object p1

    :cond_2
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const-string p2, "aaseitnlnpoe eaw eto Dibeamarnte o/witt/btpclpCa tht"

    const-string p2, "Can\'t interpolate between two incompatible pathData"

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p2, [Landroidx/core/graphics/Mk$lf;

    const/4 v0, 0x2

    check-cast p3, [Landroidx/core/graphics/Mk$lf;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/vectordrawable/graphics/drawable/Mk$NS;->XF(F[Landroidx/core/graphics/Mk$lf;[Landroidx/core/graphics/Mk$lf;)[Landroidx/core/graphics/Mk$lf;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
