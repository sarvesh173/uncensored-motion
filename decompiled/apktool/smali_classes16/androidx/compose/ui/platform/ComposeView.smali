.class public final Landroidx/compose/ui/platform/ComposeView;
.super Landroidx/compose/ui/platform/NS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u001b\u0010\t\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00070\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR*\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0014@RX\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ComposeView;",
        "Landroidx/compose/ui/platform/NS;",
        "",
        "XF",
        "(LhN/Composer;I)V",
        "",
        "getAccessibilityClassName",
        "Lkotlin/Function0;",
        "content",
        "setContent",
        "(Lkotlin/jvm/functions/Function2;)V",
        "LhN/Dy;",
        "P",
        "LhN/Dy;",
        "",
        "<set-?>",
        "E",
        "Z",
        "getShouldCreateCompositionOnAttachedToWindow",
        "()Z",
        "getShouldCreateCompositionOnAttachedToWindow$annotations",
        "()V",
        "shouldCreateCompositionOnAttachedToWindow",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private E:Z

.field private final P:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Lkotlin/jvm/functions/Function2<",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v7, 0x0

    const-string v0, "exscnot"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v1, 0x1

    const-string v0, "enxmtco"

    const-string v0, "context"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/NS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 p2, 0x2

    const/4 v1, 0x5

    invoke-static {p1, p1, p2, p1}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeView;->P:LhN/Dy;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 v0, 0x3

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    const/4 v0, 0x5

    const/4 p3, 0x0

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x5

    return-void
.end method

.method protected static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method


# virtual methods
.method public XF(LhN/Composer;I)V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x190bf45a

    const/4 v3, 0x3

    invoke-interface {p1, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, -0x3

    const/4 v1, -0x1

    const/4 v3, 0x3

    const-string/jumbo v2, "oix owtenw..:CV.t4oe.desrisind.tliea.oCmnpo.d)ernopoit(V2ucsCfaeroommp6aompkd"

    const-string v2, "androidx.compose.ui.platform.ComposeView.Content (ComposeView.android.kt:426)"

    const/4 v3, 0x0

    invoke-static {v0, p2, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeView;->P:LhN/Dy;

    invoke-interface {v0}, LhN/Dy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-static {}, LhN/peO;->kf()V

    :cond_2
    const/4 v3, 0x5

    invoke-interface {p1}, LhN/Composer;->q()LhN/kKZ;

    move-result-object p1

    const/4 v3, 0x7

    if-nez p1, :cond_3

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    const/4 v3, 0x7

    new-instance v0, Landroidx/compose/ui/platform/ComposeView$NS;

    const/4 v3, 0x7

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/ComposeView$NS;-><init>(Landroidx/compose/ui/platform/ComposeView;I)V

    const/4 v3, 0x6

    invoke-interface {p1, v0}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    const/4 v3, 0x5

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x4

    const-class v0, Landroidx/compose/ui/platform/ComposeView;

    const-class v0, Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "anCjabsmvesal."

    const-string/jumbo v1, "javaClass.name"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/platform/ComposeView;->E:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "ocentnu"

    const-string v0, "content"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/ComposeView;->E:Z

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeView;->P:LhN/Dy;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/NS;->qu()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
