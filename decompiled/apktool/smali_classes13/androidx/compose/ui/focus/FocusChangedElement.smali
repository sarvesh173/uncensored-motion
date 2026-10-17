.class final Landroidx/compose/ui/focus/FocusChangedElement;
.super LGN/Jf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGN/Jf<",
        "Landroidx/compose/ui/focus/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R#\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusChangedElement;",
        "LGN/Jf;",
        "Landroidx/compose/ui/focus/f;",
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
        "Ld4/LZn;",
        "",
        "h",
        "Lkotlin/jvm/functions/Function1;",
        "getOnFocusChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "onFocusChanged",
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
            "Ld4/LZn;",
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
            "Ld4/LZn;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "ncsFonuhoCsdeg"

    const-string/jumbo v0, "onFocusChanged"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, LGN/Jf;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusChangedElement;->h:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public D3D()Landroidx/compose/ui/focus/f;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/compose/ui/focus/f;

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusChangedElement;->h:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public bridge synthetic XF()Lsc/Modifier$f;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusChangedElement;->D3D()Landroidx/compose/ui/focus/f;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-ne p0, p1, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusChangedElement;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x1

    return v2

    :cond_1
    const/4 v3, 0x2

    check-cast p1, Landroidx/compose/ui/focus/FocusChangedElement;

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusChangedElement;->h:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x3

    iget-object p1, p1, Landroidx/compose/ui/focus/FocusChangedElement;->h:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_2

    const/4 v3, 0x5

    return v2

    :cond_2
    const/4 v3, 0x2

    return v0
.end method

.method public g(Landroidx/compose/ui/focus/f;)Landroidx/compose/ui/focus/f;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "noed"

    const-string/jumbo v0, "node"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusChangedElement;->h:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/f;->C1d(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusChangedElement;->h:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public bridge synthetic r5(Lsc/Modifier$f;)Lsc/Modifier$f;
    .locals 1

    check-cast p1, Landroidx/compose/ui/focus/f;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusChangedElement;->g(Landroidx/compose/ui/focus/f;)Landroidx/compose/ui/focus/f;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v1, "sggmCnctd(FFsoceudohon=haneeCEunaem"

    const-string v1, "FocusChangedElement(onFocusChanged="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusChangedElement;->h:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
