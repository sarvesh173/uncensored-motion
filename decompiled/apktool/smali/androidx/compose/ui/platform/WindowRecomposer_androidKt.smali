.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0012\u001a\u000c\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u001a\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\"\u0010\r\u001a\u00020\u000c*\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\"&\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\",\u0010\u0017\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\"\u0018\u0010\u001a\u001a\u00020\u0000*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\"\u001e\u0010\u001f\u001a\u00020\u000c*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Landroid/view/View;",
        "LhN/K;",
        "qu",
        "Landroid/content/Context;",
        "applicationContext",
        "Lkotlinx/coroutines/flow/K;",
        "",
        "Z",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Landroidx/lifecycle/LZn;",
        "lifecycle",
        "LhN/XK;",
        "h",
        "",
        "XF",
        "Ljava/util/Map;",
        "animationScale",
        "value",
        "D3D",
        "(Landroid/view/View;)LhN/K;",
        "b",
        "(Landroid/view/View;LhN/K;)V",
        "compositionContext",
        "g",
        "(Landroid/view/View;)Landroid/view/View;",
        "contentChild",
        "BW",
        "(Landroid/view/View;)LhN/XK;",
        "getWindowRecomposer$annotations",
        "(Landroid/view/View;)V",
        "windowRecomposer",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindowRecomposer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowRecomposer.android.kt\nandroidx/compose/ui/platform/WindowRecomposer_androidKt\n+ 2 JvmActuals.jvm.kt\nandroidx/compose/ui/platform/JvmActuals_jvmKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,426:1\n34#2:427\n361#3,7:428\n1#4:435\n*S KotlinDebug\n*F\n+ 1 WindowRecomposer.android.kt\nandroidx/compose/ui/platform/WindowRecomposer_androidKt\n*L\n98#1:427\n99#1:428,7\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/flow/K<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->XF:Ljava/util/Map;

    return-void
.end method

.method public static final BW(Landroid/view/View;)LhN/XK;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "><sihs"

    const-string v0, "<this>"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->g(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->D3D(Landroid/view/View;)LhN/K;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, Landroidx/compose/ui/platform/VJc;->XF:Landroidx/compose/ui/platform/VJc;

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/VJc;->XF(Landroid/view/View;)LhN/XK;

    move-result-object p0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    instance-of p0, v0, LhN/XK;

    const/4 v2, 0x4

    if-eqz p0, :cond_1

    move-object p0, v0

    const/4 v2, 0x5

    check-cast p0, LhN/XK;

    :goto_0
    const/4 v2, 0x2

    return-object p0

    :cond_1
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v0, "eo mseeetcem sTpConvna riprtsCioiooitnR tntowotxoPaemre o"

    const-string/jumbo v0, "root viewTreeParentCompositionContext is not a Recomposer"

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0

    :cond_2
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "wcRaomtitondoi srVa e w;nnloc wooepee"

    const-string v1, "Cannot locate windowRecomposer; View "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p0, "aodwtbo n dat s awi ieott nc"

    const-string p0, " is not attached to a window"

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public static final D3D(Landroid/view/View;)LhN/K;
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "u<ths>"

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    sget v0, Lsc/kL;->V4L:I

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    instance-of v0, p0, LhN/K;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p0, LhN/K;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    return-object p0
.end method

.method public static final synthetic XF(Landroid/content/Context;)Lkotlinx/coroutines/flow/K;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->Z(Landroid/content/Context;)Lkotlinx/coroutines/flow/K;

    move-result-object p0

    return-object p0
.end method

.method private static final Z(Landroid/content/Context;)Lkotlinx/coroutines/flow/K;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlinx/coroutines/flow/K<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x2

    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->XF:Ljava/util/Map;

    const/4 v10, 0x5

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x2

    if-nez v1, :cond_0

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v10, 0x2

    const-string v1, "aia_ileprrnsn_adctaouto"

    const-string v1, "animator_duration_scale"

    const/4 v10, 0x6

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v10, 0x5

    const/4 v1, -0x1

    const/4 v10, 0x7

    const/4 v2, 0x6

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v5, v5, v2, v5}, LkqA/Q8S;->h(ILkqA/Mk;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LkqA/h6W;

    move-result-object v6

    const/4 v10, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v10, 0x3

    invoke-static {v1}, Landroidx/core/os/S;->XF(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    const/4 v10, 0x0

    new-instance v5, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$f;

    const/4 v10, 0x4

    invoke-direct {v5, v6, v1}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$f;-><init>(LkqA/h6W;Landroid/os/Handler;)V

    const/4 v10, 0x5

    new-instance v1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;

    const/4 v10, 0x7

    const/4 v8, 0x0

    move-object v2, v1

    move-object v2, v1

    move-object v7, p0

    move-object v7, p0

    const/4 v10, 0x5

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$f;LkqA/h6W;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x4

    invoke-static {v1}, Lkotlinx/coroutines/flow/Q8S;->V9h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/S;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {}, Lkotlinx/coroutines/Uz0;->h()Lkotlinx/coroutines/idB;

    move-result-object v2

    const/4 v10, 0x1

    sget-object v3, Lkotlinx/coroutines/flow/CI;->XF:Lkotlinx/coroutines/flow/CI$NS;

    const/4 v10, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x3

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v9}, Lkotlinx/coroutines/flow/CI$NS;->h(Lkotlinx/coroutines/flow/CI$NS;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/CI;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v10, 0x5

    const-string v5, "animator_duration_scale"

    const/4 v10, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v4

    const/4 v10, 0x5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v10, 0x2

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/Q8S;->zq7(Lkotlinx/coroutines/flow/S;Lkotlinx/coroutines/idB;Lkotlinx/coroutines/flow/CI;Ljava/lang/Object;)Lkotlinx/coroutines/flow/K;

    move-result-object v1

    const/4 v10, 0x4

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v10, 0x1

    check-cast v1, Lkotlinx/coroutines/flow/K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x7

    monitor-exit v0

    const/4 v10, 0x4

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v10, 0x1

    monitor-exit v0

    const/4 v10, 0x2

    throw p0
.end method

.method public static final b(Landroid/view/View;LhN/K;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "s<qthi"

    const-string v0, "<this>"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    sget v0, Lsc/kL;->V4L:I

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

.method private static final g(Landroid/view/View;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    instance-of v1, v0, Landroid/view/View;

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x3

    const v2, 0x1020002

    const/4 v4, 0x6

    if-ne v1, v2, :cond_0

    const/4 v4, 0x7

    return-object p0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move-object v3, v0

    move-object v3, v0

    move-object v0, p0

    move-object v0, p0

    move-object p0, v3

    move-object p0, v3

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-object p0
.end method

.method public static final h(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/LZn;)LhN/XK;
    .locals 10

    const-string v0, "h<sits"

    const-string v0, "<this>"

    const/4 v9, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string/jumbo v0, "ioxmotnteroneCut"

    const-string v0, "coroutineContext"

    const/4 v9, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    const/4 v9, 0x1

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    sget-object v0, LhN/Bsn;->dyF:LhN/Bsn$lf;

    const/4 v9, 0x6

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x6

    sget-object v0, Landroidx/compose/ui/platform/idB;->d:Landroidx/compose/ui/platform/idB$f;

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroidx/compose/ui/platform/idB$f;->XF()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v9, 0x2

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    :cond_1
    const/4 v9, 0x5

    sget-object v0, LhN/Bsn;->dyF:LhN/Bsn$lf;

    const/4 v9, 0x7

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    const/4 v9, 0x2

    check-cast v0, LhN/Bsn;

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x5

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    new-instance v2, LhN/OH;

    invoke-direct {v2, v0}, LhN/OH;-><init>(LhN/Bsn;)V

    const/4 v9, 0x3

    invoke-virtual {v2}, LhN/OH;->XF()V

    move-object v5, v2

    move-object v5, v2

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    move-object v5, v1

    move-object v5, v1

    :goto_0
    const/4 v9, 0x1

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v9, 0x0

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v9, 0x0

    sget-object v0, Lsc/vME;->PL:Lsc/vME$lf;

    const/4 v9, 0x0

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    const/4 v9, 0x7

    check-cast v0, Lsc/vME;

    const/4 v9, 0x2

    if-nez v0, :cond_3

    const/4 v9, 0x5

    new-instance v0, Landroidx/compose/ui/platform/H;

    const/4 v9, 0x0

    invoke-direct {v0}, Landroidx/compose/ui/platform/H;-><init>()V

    const/4 v9, 0x7

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_3
    const/4 v9, 0x6

    if-eqz v5, :cond_4

    move-object v2, v5

    move-object v2, v5

    const/4 v9, 0x7

    goto :goto_1

    :cond_4
    const/4 v9, 0x4

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :goto_1
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const/4 v9, 0x7

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const/4 v9, 0x6

    new-instance v0, LhN/XK;

    const/4 v9, 0x5

    invoke-direct {v0, p1}, LhN/XK;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {p1}, Lkotlinx/coroutines/Uz0;->XF(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/idB;

    move-result-object v4

    const/4 v9, 0x0

    if-nez p2, :cond_6

    const/4 v9, 0x0

    invoke-static {p0}, Landroidx/lifecycle/q;->XF(Landroid/view/View;)Landroidx/lifecycle/zNj;

    move-result-object p1

    const/4 v9, 0x0

    if-eqz p1, :cond_5

    const/4 v9, 0x3

    invoke-interface {p1}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object p2

    const/4 v9, 0x5

    goto :goto_2

    :cond_5
    move-object p2, v1

    move-object p2, v1

    :cond_6
    :goto_2
    const/4 v9, 0x1

    if-eqz p2, :cond_7

    const/4 v9, 0x1

    new-instance p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$NS;

    const/4 v9, 0x5

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$NS;-><init>(Landroid/view/View;LhN/XK;)V

    const/4 v9, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v9, 0x3

    new-instance p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    move-object v3, p1

    move-object v3, p1

    move-object v6, v0

    move-object v6, v0

    move-object v8, p0

    const/4 v9, 0x6

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(Lkotlinx/coroutines/idB;LhN/OH;LhN/XK;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    const/4 v9, 0x2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LZn;->XF(Landroidx/lifecycle/GcS;)V

    const/4 v9, 0x4

    return-object v0

    :cond_7
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string/jumbo p2, "nTmloO rdoiwruoi  yetefcoe ecVefrenwnL"

    const-string p2, "ViewTreeLifecycleOwner not found from "

    const/4 v9, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x6

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1
.end method

.method public static final qu(Landroid/view/View;)LhN/K;
    .locals 3

    const/4 v2, 0x3

    const-string v0, ">hi<sb"

    const-string v0, "<this>"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->D3D(Landroid/view/View;)LhN/K;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x7

    instance-of v1, p0, Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x4

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x5

    invoke-static {v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->D3D(Landroid/view/View;)LhN/K;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic r5(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/LZn;ILjava/lang/Object;)LhN/XK;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x4

    if-eqz p4, :cond_0

    const/4 v0, 0x4

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x3

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    const/4 p2, 0x0

    :cond_1
    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->h(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/LZn;)LhN/XK;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method
