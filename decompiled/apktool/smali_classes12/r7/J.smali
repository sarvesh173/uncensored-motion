.class public final Lr7/J;
.super Ljava/util/logging/Handler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lr7/J;",
        "Ljava/util/logging/Handler;",
        "Ljava/util/logging/LogRecord;",
        "record",
        "",
        "publish",
        "flush",
        "close",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Lr7/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lr7/J;

    const/4 v1, 0x3

    invoke-direct {v0}, Lr7/J;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lr7/J;->XF:Lr7/J;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public publish(Ljava/util/logging/LogRecord;)V
    .locals 6

    const-string/jumbo v0, "orserd"

    const-string/jumbo v0, "record"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    sget-object v0, Lr7/S;->XF:Lr7/S;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, "grNmlocrdega.eore"

    const-string/jumbo v2, "record.loggerName"

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {p1}, Lr7/Q8S;->XF(Ljava/util/logging/LogRecord;)I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const-string/jumbo v4, "o.seogaecrsrem"

    const-string/jumbo v4, "record.message"

    const/4 v5, 0x4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2, v3, p1}, Lr7/S;->XF(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    return-void
.end method
