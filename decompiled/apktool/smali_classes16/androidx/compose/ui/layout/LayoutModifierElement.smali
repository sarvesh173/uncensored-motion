.class final Landroidx/compose/ui/layout/LayoutModifierElement;
.super LGN/Jf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGN/Jf<",
        "LcP/Sm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012#\u0010\u0018\u001a\u001f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u000e\u00a2\u0006\u0002\u0008\u0013\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R7\u0010\u0018\u001a\u001f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u000e\u00a2\u0006\u0002\u0008\u00138\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LayoutModifierElement;",
        "LGN/Jf;",
        "LcP/Sm;",
        "D3D",
        "node",
        "g",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lkotlin/Function3;",
        "LcP/FlD;",
        "LcP/CI;",
        "LZ3/lf;",
        "LcP/C;",
        "Lkotlin/ExtensionFunctionType;",
        "h",
        "Lkotlin/jvm/functions/Function3;",
        "getMeasure",
        "()Lkotlin/jvm/functions/Function3;",
        "measure",
        "<init>",
        "(Lkotlin/jvm/functions/Function3;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final h:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "LcP/FlD;",
            "LcP/CI;",
            "LZ3/lf;",
            "LcP/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "LcP/FlD;",
            "-",
            "LcP/CI;",
            "-",
            "LZ3/lf;",
            "+",
            "LcP/C;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "easmues"

    const-string/jumbo v0, "measure"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, LGN/Jf;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->h:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public D3D()LcP/Sm;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LcP/Sm;

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->h:Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, LcP/Sm;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public bridge synthetic XF()Lsc/Modifier$f;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutModifierElement;->D3D()LcP/Sm;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p0, p1, :cond_0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x2

    instance-of v1, p1, Landroidx/compose/ui/layout/LayoutModifierElement;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/LayoutModifierElement;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->h:Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x6

    iget-object p1, p1, Landroidx/compose/ui/layout/LayoutModifierElement;->h:Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_2

    const/4 v3, 0x6

    return v2

    :cond_2
    const/4 v3, 0x1

    return v0
.end method

.method public g(LcP/Sm;)LcP/Sm;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "odne"

    const-string/jumbo v0, "node"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->h:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, LcP/Sm;->C1d(Lkotlin/jvm/functions/Function3;)V

    const/4 v1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->h:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public bridge synthetic r5(Lsc/Modifier$f;)Lsc/Modifier$f;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, LcP/Sm;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/LayoutModifierElement;->g(LcP/Sm;)LcP/Sm;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "Meomm(furidoeeeLsai=Entuermatl"

    const-string v1, "LayoutModifierElement(measure="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->h:Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
