.class public abstract Lcom/alightcreative/deviceinfo/codectest/CodecTestException;
.super Ljava/lang/Exception;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00060\u0001j\u0002`\u0002B\'\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\t\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/alightcreative/deviceinfo/codectest/CodecTestException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "encoder",
        "",
        "message",
        "",
        "cause",
        "",
        "(ZLjava/lang/String;Ljava/lang/Throwable;)V",
        "Lcom/alightcreative/deviceinfo/codectest/DecoderTestException;",
        "Lcom/alightcreative/deviceinfo/codectest/EncoderTestException;",
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

    const/4 v0, 0x5

    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/deviceinfo/codectest/CodecTestException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    return-void
.end method
