.class public final Lcom/alightcreative/app/motion/activities/SWs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a.\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\"\u001c\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\"\u001c\u0010\n\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007\"\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\"\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\"\u0017\u0010 \u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "A",
        "B",
        "Lkotlin/Pair;",
        "b",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "XF",
        "Ljava/util/concurrent/ExecutorService;",
        "PROJECT_SAVE_EXECUTOR",
        "h",
        "MEDIALIST_EXECUTOR",
        "",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "r5",
        "Ljava/util/List;",
        "elementClipboard",
        "Lcom/alightcreative/widget/bB;",
        "qu",
        "Lcom/alightcreative/widget/bB;",
        "pasteStyleClipboard",
        "",
        "Z",
        "I",
        "D3D",
        "()I",
        "BW",
        "(I)V",
        "defaultLinkImageDurationClipboard",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "g",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "diagnosticPlayState",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final D3D:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final XF:Ljava/util/concurrent/ExecutorService;

.field private static Z:I

.field private static final h:Ljava/util/concurrent/ExecutorService;

.field private static qu:Lcom/alightcreative/widget/bB;

.field private static r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lcom/alightcreative/app/motion/activities/SWs;->XF:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x4

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lcom/alightcreative/app/motion/activities/SWs;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x3

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getDefaultLayerDuration()I

    move-result v0

    const/4 v2, 0x4

    sput v0, Lcom/alightcreative/app/motion/activities/SWs;->Z:I

    const/4 v2, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v2, 0x2

    sput-object v0, Lcom/alightcreative/app/motion/activities/SWs;->D3D:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivityKt$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    return-void
.end method

.method public static final BW(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sput p0, Lcom/alightcreative/app/motion/activities/SWs;->Z:I

    return-void
.end method

.method public static final D3D()I
    .locals 2

    const/4 v1, 0x1

    sget v0, Lcom/alightcreative/app/motion/activities/SWs;->Z:I

    const/4 v1, 0x2

    return v0
.end method

.method public static final synthetic XF()Ljava/util/List;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/alightcreative/app/motion/activities/SWs;->r5:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final synthetic Z(Lcom/alightcreative/widget/bB;)V
    .locals 1

    const/4 v0, 0x1

    sput-object p0, Lcom/alightcreative/app/motion/activities/SWs;->qu:Lcom/alightcreative/widget/bB;

    const/4 v0, 0x0

    return-void
.end method

.method public static final b(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Pair<",
            "+TA;+TB;>;)",
            "Lkotlin/Pair<",
            "TB;TA;>;"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, ";$sj9s"

    const-string/jumbo v0, "s$9; j"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/16 v0, 0x66

    const/4 v2, 0x5

    const-string/jumbo v1, "`eem}~awz~{fw"

    const-string/jumbo v1, "wwfz~e}{~aae`"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x66f

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final g()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/alightcreative/app/motion/activities/SWs;->D3D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/alightcreative/app/motion/activities/SWs;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final synthetic qu(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    sput-object p0, Lcom/alightcreative/app/motion/activities/SWs;->r5:Ljava/util/List;

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic r5()Lcom/alightcreative/widget/bB;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/alightcreative/app/motion/activities/SWs;->qu:Lcom/alightcreative/widget/bB;

    const/4 v1, 0x5

    return-object v0
.end method
