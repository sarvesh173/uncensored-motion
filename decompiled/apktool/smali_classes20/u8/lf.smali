.class public final Lu8/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001a\u001f\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\" \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\"\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroid/net/Uri;",
        "uri",
        "",
        "ptsMicros",
        "h",
        "(Landroid/net/Uri;J)Ljava/lang/Long;",
        "",
        "LDhV/NS;",
        "XF",
        "Ljava/util/Map;",
        "ptsCache",
        "Lcom/google/common/util/concurrent/NS;",
        "Lcom/google/common/util/concurrent/NS;",
        "qu",
        "()Lcom/google/common/util/concurrent/NS;",
        "videoDecoderAverageGapMs",
        "",
        "r5",
        "I",
        "()I",
        "setVideoDecodeSkipToNextIDR",
        "(I)V",
        "videoDecodeSkipToNextIDR",
        "app_release"
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
        "SMAP\nVideoDecoderTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDecoderTask.kt\ncom/alightcreative/mediacore/videodec/VideoDecoderTaskKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,640:1\n45#1,6:642\n45#1,6:648\n1#2:641\n*S KotlinDebug\n*F\n+ 1 VideoDecoderTask.kt\ncom/alightcreative/mediacore/videodec/VideoDecoderTaskKt\n*L\n37#1:642,6\n41#1:648,6\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "LDhV/NS;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/google/common/util/concurrent/NS;

.field private static volatile r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lu8/lf;->XF:Ljava/util/Map;

    const/4 v1, 0x4

    new-instance v0, Lcom/google/common/util/concurrent/NS;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/common/util/concurrent/NS;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lu8/lf;->h:Lcom/google/common/util/concurrent/NS;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/videodec/VideoDecoderTaskKt$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method public static final synthetic XF()Ljava/util/Map;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lu8/lf;->XF:Ljava/util/Map;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final h(Landroid/net/Uri;J)Ljava/lang/Long;
    .locals 3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "00s/ygf7"

    const-string/jumbo v0, "y\u007fg"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "u0/m/8duf3d8"

    const-string/jumbo v0, "\ud830\udf08"

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x2c

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    sget-object v0, Lu8/lf;->XF:Ljava/util/Map;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x6

    check-cast p0, LDhV/NS;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, LDhV/NS;->h(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const-string p1, "0"

    const-string p1, "0"

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/16 p1, 0xc

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    const/4 p1, 0x7

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x3

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x0

    throw p0
.end method

.method public static final qu()Lcom/google/common/util/concurrent/NS;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lu8/lf;->h:Lcom/google/common/util/concurrent/NS;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final r5()I
    .locals 2

    const/4 v1, 0x0

    sget v0, Lu8/lf;->r5:I

    const/4 v1, 0x5

    return v0
.end method
