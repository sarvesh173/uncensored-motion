.class public final Lh/Nq;
.super Landroidx/compose/ui/platform/xy;

# interfaces
.implements LcP/AN;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B0\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0018\u001a\u00020\t\u0012\u0017\u0010\u001d\u001a\u0013\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019\u00a2\u0006\u0002\u0008\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010\u0007\u001a\u00020\u0006*\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lh/Nq;",
        "LcP/AN;",
        "Landroidx/compose/ui/platform/xy;",
        "LZ3/Mk;",
        "",
        "parentData",
        "Lh/cfs;",
        "XF",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Z",
        "F",
        "getWeight",
        "()F",
        "weight",
        "g",
        "getFill",
        "()Z",
        "fill",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/yQ;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "inspectorInfo",
        "<init>",
        "(FZLkotlin/jvm/functions/Function1;)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final Z:F

.field private final g:Z


# direct methods
.method public constructor <init>(FZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/yQ;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string/jumbo v0, "inspectorInfo"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/xy;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    iput p1, p0, Lh/Nq;->Z:F

    iput-boolean p2, p0, Lh/Nq;->g:Z

    return-void
.end method


# virtual methods
.method public synthetic MTY(Lsc/Modifier;)Lsc/Modifier;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lsc/zNj;->XF(Lsc/Modifier;Lsc/Modifier;)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public XF(LZ3/Mk;Ljava/lang/Object;)Lh/cfs;
    .locals 7

    const-string v0, ">iss<h"

    const-string v0, "<this>"

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    instance-of p1, p2, Lh/cfs;

    const/4 v6, 0x3

    if-eqz p1, :cond_0

    const/4 v6, 0x5

    check-cast p2, Lh/cfs;

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 p2, 0x0

    :goto_0
    const/4 v6, 0x2

    if-nez p2, :cond_1

    const/4 v6, 0x0

    new-instance p2, Lh/cfs;

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lh/cfs;-><init>(FZLh/JNU;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    const/4 v6, 0x4

    iget p1, p0, Lh/Nq;->Z:F

    const/4 v6, 0x5

    invoke-virtual {p2, p1}, Lh/cfs;->D3D(F)V

    const/4 v6, 0x4

    iget-boolean p1, p0, Lh/Nq;->g:Z

    invoke-virtual {p2, p1}, Lh/cfs;->Z(Z)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lh/Nq;

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    check-cast p1, Lh/Nq;

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-nez p1, :cond_2

    const/4 v4, 0x5

    return v1

    :cond_2
    const/4 v4, 0x4

    iget v2, p0, Lh/Nq;->Z:F

    const/4 v4, 0x4

    iget v3, p1, Lh/Nq;->Z:F

    const/4 v4, 0x7

    cmpg-float v2, v2, v3

    const/4 v4, 0x7

    if-nez v2, :cond_3

    move v2, v0

    move v2, v0

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x5

    if-eqz v2, :cond_4

    const/4 v4, 0x3

    iget-boolean v2, p0, Lh/Nq;->g:Z

    const/4 v4, 0x6

    iget-boolean p1, p1, Lh/Nq;->g:Z

    const/4 v4, 0x1

    if-ne v2, p1, :cond_4

    const/4 v4, 0x3

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v4, 0x3

    return v0
.end method

.method public bridge synthetic f(LZ3/Mk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lh/Nq;->XF(LZ3/Mk;Ljava/lang/Object;)Lh/cfs;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lh/Nq;->Z:F

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-boolean v1, p0, Lh/Nq;->g:Z

    const/4 v2, 0x4

    invoke-static {v1}, LfHJ/CI;->XF(Z)I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public synthetic mV(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lsc/vdD;->XF(Lsc/Modifier$lf;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "ioamu=eypteImgtlWgiwtLhh"

    const-string v1, "LayoutWeightImpl(weight="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, Lh/Nq;->Z:F

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ", fill="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-boolean v1, p0, Lh/Nq;->g:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public synthetic x(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lsc/vdD;->h(Lsc/Modifier$lf;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
