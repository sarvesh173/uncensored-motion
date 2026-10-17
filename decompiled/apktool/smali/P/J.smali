.class public final LP/J;
.super Ljava/lang/Object;

# interfaces
.implements LP/S;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0014\u0010\n\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0014\u0010\u000b\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "LP/J;",
        "LP/S;",
        "",
        "width",
        "height",
        "",
        "r5",
        "Lsc/Modifier;",
        "",
        "fraction",
        "h",
        "XF",
        "LhN/Dy;",
        "LhN/Dy;",
        "maxWidthState",
        "maxHeightState",
        "<init>",
        "()V",
        "foundation_release"
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
        "SMAP\nLazyItemScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyItemScopeImpl.kt\nandroidx/compose/foundation/lazy/LazyItemScopeImpl\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,155:1\n135#2:156\n135#2:157\n135#2:158\n135#2:159\n*S KotlinDebug\n*F\n+ 1 LazyItemScopeImpl.kt\nandroidx/compose/foundation/lazy/LazyItemScopeImpl\n*L\n53#1:156\n64#1:157\n75#1:158\n84#1:159\n*E\n"
    }
.end annotation


# instance fields
.field private XF:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    const v0, 0x7fffffff

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v1}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object v3

    iput-object v3, p0, LP/J;->XF:LhN/Dy;

    invoke-static {v0, v1, v2, v1}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, LP/J;->h:LhN/Dy;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public XF(Lsc/Modifier;F)Lsc/Modifier;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "h<s>si"

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object v5, p0, LP/J;->h:LhN/Dy;

    const/4 v8, 0x7

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->r5()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    new-instance v0, LP/J$NS;

    const/4 v8, 0x6

    invoke-direct {v0, p2}, LP/J$NS;-><init>(F)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    move-object v3, v0

    move-object v3, v0

    const/4 v8, 0x3

    new-instance v0, LP/K;

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v7, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x1

    move v2, p2

    move v2, p2

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v7}, LP/K;-><init>(FLkotlin/jvm/functions/Function1;LhN/UGh;LhN/UGh;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    invoke-interface {p1, v0}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p1

    const/4 v8, 0x3

    return-object p1
.end method

.method public h(Lsc/Modifier;F)Lsc/Modifier;
    .locals 9

    const/4 v8, 0x4

    const-string v0, "h>sm<t"

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object v4, p0, LP/J;->XF:LhN/Dy;

    const/4 v8, 0x7

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->r5()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    new-instance v0, LP/J$lf;

    const/4 v8, 0x6

    invoke-direct {v0, p2}, LP/J$lf;-><init>(F)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/cfs;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    move-object v3, v0

    move-object v3, v0

    const/4 v8, 0x7

    new-instance v0, LP/K;

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v6, 0x8

    const/4 v8, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x7

    move v2, p2

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v7}, LP/K;-><init>(FLkotlin/jvm/functions/Function1;LhN/UGh;LhN/UGh;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x7

    invoke-interface {p1, v0}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p1

    const/4 v8, 0x7

    return-object p1
.end method

.method public final r5(II)V
    .locals 2

    iget-object v0, p0, LP/J;->XF:LhN/Dy;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object p1, p0, LP/J;->h:LhN/Dy;

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x4

    invoke-interface {p1, p2}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method
