.class final Landroidx/compose/ui/focus/GK;
.super Lsc/Modifier$f;

# interfaces
.implements Ld4/GK;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/focus/GK;",
        "Ld4/GK;",
        "Lsc/Modifier$f;",
        "",
        "At",
        "mV",
        "Landroidx/compose/ui/focus/D;",
        "E",
        "Landroidx/compose/ui/focus/D;",
        "C1d",
        "()Landroidx/compose/ui/focus/D;",
        "pC8",
        "(Landroidx/compose/ui/focus/D;)V",
        "focusRequester",
        "<init>",
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
        "SMAP\nFocusRequesterModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRequesterModifier.kt\nandroidx/compose/ui/focus/FocusRequesterModifierNodeImpl\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,84:1\n728#2,2:85\n735#2,2:87\n*S KotlinDebug\n*F\n+ 1 FocusRequesterModifier.kt\nandroidx/compose/ui/focus/FocusRequesterModifierNodeImpl\n*L\n76#1:85,2\n80#1:87,2\n*E\n"
    }
.end annotation


# instance fields
.field private E:Landroidx/compose/ui/focus/D;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/D;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "qfscseeturRuso"

    const-string v0, "focusRequester"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lsc/Modifier$f;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/GK;->E:Landroidx/compose/ui/focus/D;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public At()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lsc/Modifier$f;->At()V

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/compose/ui/focus/GK;->E:Landroidx/compose/ui/focus/D;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/D;->qu()Lwpl/h6W;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lwpl/h6W;->r5(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method public final C1d()Landroidx/compose/ui/focus/D;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/focus/GK;->E:Landroidx/compose/ui/focus/D;

    const/4 v1, 0x2

    return-object v0
.end method

.method public mV()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/compose/ui/focus/GK;->E:Landroidx/compose/ui/focus/D;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/compose/ui/focus/D;->qu()Lwpl/h6W;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lwpl/h6W;->P(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    invoke-super {p0}, Lsc/Modifier$f;->mV()V

    const/4 v1, 0x7

    return-void
.end method

.method public final pC8(Landroidx/compose/ui/focus/D;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "<?tm-s>"

    const-string v0, "<set-?>"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/compose/ui/focus/GK;->E:Landroidx/compose/ui/focus/D;

    const/4 v1, 0x3

    return-void
.end method
