.class final Landroidx/compose/ui/focus/FocusRequesterElement;
.super LGN/Jf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGN/Jf<",
        "Landroidx/compose/ui/focus/GK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusRequesterElement;",
        "LGN/Jf;",
        "Landroidx/compose/ui/focus/GK;",
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
        "Landroidx/compose/ui/focus/D;",
        "h",
        "Landroidx/compose/ui/focus/D;",
        "getFocusRequester",
        "()Landroidx/compose/ui/focus/D;",
        "focusRequester",
        "<init>",
        "(Landroidx/compose/ui/focus/D;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFocusRequesterModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRequesterModifier.kt\nandroidx/compose/ui/focus/FocusRequesterElement\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,84:1\n735#2,2:85\n728#2,2:87\n*S KotlinDebug\n*F\n+ 1 FocusRequesterModifier.kt\nandroidx/compose/ui/focus/FocusRequesterElement\n*L\n59#1:85,2\n61#1:87,2\n*E\n"
    }
.end annotation


# instance fields
.field private final h:Landroidx/compose/ui/focus/D;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/D;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "esssoequueRtfr"

    const-string v0, "focusRequester"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, LGN/Jf;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->h:Landroidx/compose/ui/focus/D;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public D3D()Landroidx/compose/ui/focus/GK;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/compose/ui/focus/GK;

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->h:Landroidx/compose/ui/focus/D;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/GK;-><init>(Landroidx/compose/ui/focus/D;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public bridge synthetic XF()Lsc/Modifier$f;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusRequesterElement;->D3D()Landroidx/compose/ui/focus/GK;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-ne p0, p1, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x1

    instance-of v1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x4

    check-cast p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->h:Landroidx/compose/ui/focus/D;

    const/4 v3, 0x6

    iget-object p1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;->h:Landroidx/compose/ui/focus/D;

    const/4 v3, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_2

    const/4 v3, 0x4

    return v2

    :cond_2
    return v0
.end method

.method public g(Landroidx/compose/ui/focus/GK;)Landroidx/compose/ui/focus/GK;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "done"

    const-string/jumbo v0, "node"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/compose/ui/focus/GK;->C1d()Landroidx/compose/ui/focus/D;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/compose/ui/focus/D;->qu()Lwpl/h6W;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lwpl/h6W;->P(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->h:Landroidx/compose/ui/focus/D;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/GK;->pC8(Landroidx/compose/ui/focus/D;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/compose/ui/focus/GK;->C1d()Landroidx/compose/ui/focus/D;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/compose/ui/focus/D;->qu()Lwpl/h6W;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lwpl/h6W;->r5(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->h:Landroidx/compose/ui/focus/D;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public bridge synthetic r5(Lsc/Modifier$f;)Lsc/Modifier$f;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Landroidx/compose/ui/focus/GK;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusRequesterElement;->g(Landroidx/compose/ui/focus/GK;)Landroidx/compose/ui/focus/GK;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "FocusRequesterElement(focusRequester="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->h:Landroidx/compose/ui/focus/D;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x29

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
