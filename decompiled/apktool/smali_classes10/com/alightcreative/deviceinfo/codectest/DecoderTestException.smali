.class public final Lcom/alightcreative/deviceinfo/codectest/DecoderTestException;
.super Lcom/alightcreative/deviceinfo/codectest/CodecTestException;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/alightcreative/deviceinfo/codectest/DecoderTestException;",
        "Lcom/alightcreative/deviceinfo/codectest/CodecTestException;",
        "message",
        "",
        "cause",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/alightcreative/deviceinfo/codectest/DecoderTestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/alightcreative/deviceinfo/codectest/CodecTestException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v1, 0x4

    and-int/lit8 p4, p3, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x6

    and-int/lit8 p3, p3, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move-object p2, v0

    move-object p2, v0

    :cond_1
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/alightcreative/deviceinfo/codectest/DecoderTestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    return-void
.end method
