.class final Landroidx/compose/ui/draw/DrawWithContentElement;
.super LGN/Jf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGN/Jf<",
        "Landroidx/compose/ui/draw/Jl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B \u0012\u0017\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R(\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/draw/DrawWithContentElement;",
        "LGN/Jf;",
        "Landroidx/compose/ui/draw/Jl;",
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
        "Lkotlin/Function1;",
        "Ll/Mk;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "h",
        "Lkotlin/jvm/functions/Function1;",
        "getOnDraw",
        "()Lkotlin/jvm/functions/Function1;",
        "onDraw",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
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
.field private final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ll/Mk;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll/Mk;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "aDsrow"

    const-string/jumbo v0, "onDraw"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, LGN/Jf;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->h:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public D3D()Landroidx/compose/ui/draw/Jl;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/compose/ui/draw/Jl;

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->h:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroidx/compose/ui/draw/Jl;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public bridge synthetic XF()Lsc/Modifier$f;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/DrawWithContentElement;->D3D()Landroidx/compose/ui/draw/Jl;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x4

    if-ne p0, p1, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x4

    instance-of v1, p1, Landroidx/compose/ui/draw/DrawWithContentElement;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x1

    check-cast p1, Landroidx/compose/ui/draw/DrawWithContentElement;

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->h:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x3

    iget-object p1, p1, Landroidx/compose/ui/draw/DrawWithContentElement;->h:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 v3, 0x2

    return v0
.end method

.method public g(Landroidx/compose/ui/draw/Jl;)Landroidx/compose/ui/draw/Jl;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "oden"

    const-string/jumbo v0, "node"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->h:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/Jl;->C1d(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->h:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public bridge synthetic r5(Lsc/Modifier$f;)Lsc/Modifier$f;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Landroidx/compose/ui/draw/Jl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/DrawWithContentElement;->g(Landroidx/compose/ui/draw/Jl;)Landroidx/compose/ui/draw/Jl;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v1, "lenmhtiWeawtDnaoCrr=nDtomtwne("

    const-string v1, "DrawWithContentElement(onDraw="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->h:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x29

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
