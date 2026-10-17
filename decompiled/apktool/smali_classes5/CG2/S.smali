.class public final LCG2/S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0016\u0010\u0003\u001a\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "XF",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "audioTrackOutputNodeCount",
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
.field private static XF:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v2, 0x7

    sput-object v0, LCG2/S;->XF:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/audiograph/AudioTrackOutputNodeKt$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    return-void
.end method

.method public static final synthetic XF()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LCG2/S;->XF:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    return-object v0
.end method
