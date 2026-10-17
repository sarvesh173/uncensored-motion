.class public final Lh/cq$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\"\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u000f\u0010\u0010\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\rR \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lh/cq$NS;",
        "",
        "Landroid/view/View;",
        "view",
        "Lh/cq;",
        "qu",
        "Landroidx/core/view/uD;",
        "windowInsets",
        "",
        "type",
        "",
        "name",
        "Lh/Ikr;",
        "Z",
        "Lh/Y0S;",
        "D3D",
        "r5",
        "(LhN/Composer;I)Lh/cq;",
        "",
        "testInsets",
        "Ljava/util/WeakHashMap;",
        "viewMap",
        "Ljava/util/WeakHashMap;",
        "<init>",
        "()V",
        "foundation-layout_release"
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
        "SMAP\nWindowInsets.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.android.kt\nandroidx/compose/foundation/layout/WindowInsetsHolder$Companion\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,767:1\n76#2:768\n361#3,7:769\n1#4:776\n*S KotlinDebug\n*F\n+ 1 WindowInsets.android.kt\nandroidx/compose/foundation/layout/WindowInsetsHolder$Companion\n*L\n610#1:768\n628#1:769,7\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lh/cq$NS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private final D3D(Landroidx/core/view/uD;ILjava/lang/String;)Lh/Y0S;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroidx/core/view/uD;->g(I)Landroidx/core/graphics/f;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x7

    sget-object p1, Landroidx/core/graphics/f;->Z:Landroidx/core/graphics/f;

    :cond_1
    const/4 v0, 0x1

    const-string p2, "N/stseN2E.0twgdIo2ds eAsensswIneOon?:6e?ir u.t)nXIstnIi"

    const-string/jumbo p2, "windowInsets?.getInsetsI\u2026e) ?: AndroidXInsets.NONE"

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p1, p3}, Lh/XK;->XF(Landroidx/core/graphics/f;Ljava/lang/String;)Lh/Y0S;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public static final synthetic XF(Lh/cq$NS;Landroidx/core/view/uD;ILjava/lang/String;)Lh/Ikr;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lh/cq$NS;->Z(Landroidx/core/view/uD;ILjava/lang/String;)Lh/Ikr;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private final Z(Landroidx/core/view/uD;ILjava/lang/String;)Lh/Ikr;
    .locals 2

    new-instance v0, Lh/Ikr;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p3}, Lh/Ikr;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lh/Ikr;->BW(Landroidx/core/view/uD;I)V

    :cond_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public static final synthetic h(Lh/cq$NS;Landroidx/core/view/uD;ILjava/lang/String;)Lh/Y0S;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lh/cq$NS;->D3D(Landroidx/core/view/uD;ILjava/lang/String;)Lh/Y0S;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private final qu(Landroid/view/View;)Lh/cq;
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, Lh/cq;->XF()Ljava/util/WeakHashMap;

    move-result-object v0

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    invoke-static {}, Lh/cq;->XF()Ljava/util/WeakHashMap;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/4 v4, 0x0

    new-instance v2, Lh/cq;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v3}, Lh/cq;-><init>(Landroidx/core/view/uD;Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x3

    check-cast v2, Lh/cq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x7

    return-object v2

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x0

    throw p1
.end method


# virtual methods
.method public final r5(LhN/Composer;I)Lh/cq;
    .locals 4

    const/4 v3, 0x4

    const v0, -0x5173c916

    const/4 v3, 0x3

    invoke-interface {p1, v0}, LhN/Composer;->GK(I)V

    const/4 v3, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x2

    const-string v2, ".s6mtrwaeIl WwoC..(a:nddnaso8rorin)xi0pymuenuioai.aoucnonfdoiodIWrHio..nd.dt.nnresopttmstntolsedcnkoe"

    const-string v2, "androidx.compose.foundation.layout.WindowInsetsHolder.Companion.current (WindowInsets.android.kt:608)"

    const/4 v3, 0x1

    invoke-static {v0, p2, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    invoke-static {}, Landroidx/compose/ui/platform/K;->f()LhN/Z;

    move-result-object p2

    const/4 v3, 0x5

    invoke-interface {p1, p2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x3

    check-cast p2, Landroid/view/View;

    const/4 v3, 0x6

    invoke-direct {p0, p2}, Lh/cq$NS;->qu(Landroid/view/View;)Lh/cq;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lh/cq$NS$NS;

    const/4 v3, 0x4

    invoke-direct {v1, v0, p2}, Lh/cq$NS$NS;-><init>(Lh/cq;Landroid/view/View;)V

    const/4 v3, 0x7

    const/16 p2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, p2}, LhN/OVU;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V

    const/4 v3, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result p2

    const/4 v3, 0x6

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v3, 0x6

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v3, 0x7

    return-object v0
.end method
