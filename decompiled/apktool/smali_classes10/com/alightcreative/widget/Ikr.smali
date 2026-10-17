.class public final Lcom/alightcreative/widget/Ikr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\"\u001c\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"(\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\"\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "XF",
        "Ljava/util/concurrent/ExecutorService;",
        "audioSampleSingleThread",
        "",
        "Landroid/net/Uri;",
        "",
        "",
        "h",
        "Ljava/util/Map;",
        "audioCache",
        "",
        "r5",
        "I",
        "nextInstanceSerial",
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

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "[[B>;"
        }
    .end annotation
.end field

.field private static r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/alightcreative/widget/Ikr;->XF:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/alightcreative/widget/Ikr;->h:Ljava/util/Map;
    :try_end_0
    .catch Lcom/alightcreative/widget/AudioThumbnailViewKt$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method public static final synthetic XF()Ljava/util/Map;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/alightcreative/widget/Ikr;->h:Ljava/util/Map;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/alightcreative/widget/Ikr;->XF:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final synthetic qu(I)V
    .locals 1

    const/4 v0, 0x7

    sput p0, Lcom/alightcreative/widget/Ikr;->r5:I

    return-void
.end method

.method public static final synthetic r5()I
    .locals 2

    const/4 v1, 0x6

    sget v0, Lcom/alightcreative/widget/Ikr;->r5:I

    return v0
.end method
