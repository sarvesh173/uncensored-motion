.class public final Lcom/alightcreative/app/motion/activities/mediabrowser/FlD;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\"\u001c\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\"\u001a\u0010\u000e\u001a\u00020\n8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "XF",
        "Ljava/util/concurrent/ExecutorService;",
        "MEDIALIST_EXECUTOR",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/google/android/exoplayer2/ui/PlayerView;",
        "h",
        "Ljava/lang/ref/WeakReference;",
        "mediaBrowserPlayingVideoView",
        "",
        "r5",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "BUCKET_ID_ALL",
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
.field private static final XF:Ljava/util/concurrent/ExecutorService;

.field private static h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            ">;"
        }
    .end annotation
.end field

.field private static final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lcom/alightcreative/app/motion/activities/mediabrowser/FlD;->XF:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "hBi"

    const-string v0, "Bhi"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "b}srxafg"

    const-string/jumbo v0, "brgfaxj}"

    const/4 v2, 0x0

    const/16 v1, 0x32

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lcom/alightcreative/app/motion/activities/mediabrowser/FlD;->r5:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method public static final synthetic XF()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/alightcreative/app/motion/activities/mediabrowser/FlD;->XF:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final synthetic h(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x0

    sput-object p0, Lcom/alightcreative/app/motion/activities/mediabrowser/FlD;->h:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x6

    return-void
.end method

.method public static final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/alightcreative/app/motion/activities/mediabrowser/FlD;->r5:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
