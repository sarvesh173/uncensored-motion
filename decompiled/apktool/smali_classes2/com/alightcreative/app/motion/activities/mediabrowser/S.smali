.class public final Lcom/alightcreative/app/motion/activities/mediabrowser/S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001c\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "XF",
        "Ljava/util/concurrent/ExecutorService;",
        "AUDIO_THUMBNAIL_EXECUTOR",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/alightcreative/app/motion/activities/mediabrowser/S;->XF:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/mediabrowser/AudioBrowserAudioListAdapterKt$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method public static final synthetic XF()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/alightcreative/app/motion/activities/mediabrowser/S;->XF:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    return-object v0
.end method
