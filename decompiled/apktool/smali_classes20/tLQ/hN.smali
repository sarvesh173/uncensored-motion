.class public final LtLQ/hN;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "LtLQ/hN;",
        "",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "enable",
        "",
        "XF",
        "Ljava/lang/reflect/Method;",
        "h",
        "Ljava/lang/reflect/Method;",
        "reorderBarrierMethod",
        "r5",
        "inorderBarrierMethod",
        "qu",
        "Z",
        "orderMethodsFetched",
        "<init>",
        "()V",
        "ui-graphics_release"
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
        "SMAP\nCanvasUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CanvasUtils.android.kt\nandroidx/compose/ui/graphics/CanvasUtils\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,101:1\n26#2:102\n26#2:103\n*S KotlinDebug\n*F\n+ 1 CanvasUtils.android.kt\nandroidx/compose/ui/graphics/CanvasUtils\n*L\n54#1:102\n59#1:103\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:LtLQ/hN;

.field private static h:Ljava/lang/reflect/Method;

.field private static qu:Z

.field private static r5:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LtLQ/hN;

    const/4 v1, 0x5

    invoke-direct {v0}, LtLQ/hN;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LtLQ/hN;->XF:LtLQ/hN;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Landroid/graphics/Canvas;Z)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "acsvna"

    const-string v0, "canvas"

    const/4 v10, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x4

    const/16 v1, 0x1d

    const/4 v10, 0x5

    if-lt v0, v1, :cond_0

    const/4 v10, 0x0

    sget-object v0, LtLQ/B;->XF:LtLQ/B;

    const/4 v10, 0x5

    invoke-virtual {v0, p1, p2}, LtLQ/B;->XF(Landroid/graphics/Canvas;Z)V

    const/4 v10, 0x3

    goto/16 :goto_3

    :cond_0
    sget-boolean v1, LtLQ/hN;->qu:Z

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x4

    if-nez v1, :cond_4

    const/4 v10, 0x3

    const/16 v1, 0x1c

    const/4 v10, 0x3

    const-string/jumbo v3, "tIBmerenorrnidrreiar"

    const-string/jumbo v3, "insertInorderBarrier"

    const/4 v10, 0x5

    const-string/jumbo v4, "rriaoorseedBreRterrn"

    const-string/jumbo v4, "insertReorderBarrier"

    const/4 v10, 0x3

    const-class v5, Landroid/graphics/Canvas;

    const-class v5, Landroid/graphics/Canvas;

    const/4 v6, 0x1

    move v10, v6

    if-ne v0, v1, :cond_1

    :try_start_0
    const/4 v10, 0x7

    const-class v0, Ljava/lang/Class;

    const-class v0, Ljava/lang/Class;

    const/4 v10, 0x3

    const-string/jumbo v1, "tdtecboeegMrleDha"

    const-string v1, "getDeclaredMethod"

    const/4 v10, 0x0

    const/4 v7, 0x2

    const/4 v10, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v10, 0x4

    const-class v9, Ljava/lang/String;

    const-class v9, Ljava/lang/String;

    const/4 v10, 0x6

    aput-object v9, v8, v2

    new-array v9, v2, [Ljava/lang/Class;

    const/4 v10, 0x3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v8, v6

    const/4 v10, 0x7

    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v10, 0x2

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v10, 0x5

    aput-object v4, v1, v2

    const/4 v10, 0x4

    new-array v4, v2, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v4, v1, v6

    const/4 v10, 0x6

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x6

    check-cast v1, Ljava/lang/reflect/Method;

    sput-object v1, LtLQ/hN;->h:Ljava/lang/reflect/Method;

    const/4 v10, 0x6

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v10, 0x5

    aput-object v3, v1, v2

    const/4 v10, 0x7

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v3, v1, v6

    const/4 v10, 0x1

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x5

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x6

    sput-object v0, LtLQ/hN;->r5:Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    new-array v0, v2, [Ljava/lang/Class;

    const/4 v10, 0x7

    invoke-virtual {v5, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v10, 0x1

    sput-object v0, LtLQ/hN;->h:Ljava/lang/reflect/Method;

    const/4 v10, 0x6

    new-array v0, v2, [Ljava/lang/Class;

    const/4 v10, 0x7

    invoke-virtual {v5, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v10, 0x6

    sput-object v0, LtLQ/hN;->r5:Ljava/lang/reflect/Method;

    :goto_0
    const/4 v10, 0x4

    sget-object v0, LtLQ/hN;->h:Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    if-nez v0, :cond_2

    const/4 v10, 0x6

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_1
    const/4 v10, 0x5

    sget-object v0, LtLQ/hN;->r5:Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    if-nez v0, :cond_3

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    const/4 v10, 0x6

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    const/4 v10, 0x5

    sput-boolean v6, LtLQ/hN;->qu:Z

    :cond_4
    const/4 v10, 0x2

    if-eqz p2, :cond_5

    :try_start_1
    const/4 v10, 0x7

    sget-object v0, LtLQ/hN;->h:Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    if-eqz v0, :cond_5

    const/4 v10, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v10, 0x5

    if-nez p2, :cond_6

    const/4 v10, 0x7

    sget-object p2, LtLQ/hN;->r5:Ljava/lang/reflect/Method;

    const/4 v10, 0x4

    if-eqz p2, :cond_6

    const/4 v10, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    :goto_3
    const/4 v10, 0x5

    return-void
.end method
