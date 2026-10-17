.class public interface abstract Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$ErrorResponse;,
        Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$SuccessResponse;,
        Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008`\u0018\u0000 \u00082\u00020\u0001:\u0003\n\u000b\u000cJ-\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface;",
        "",
        "Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;",
        "picoNetworkPacket",
        "LlcS/NS;",
        "Lcom/bendingspoons/networking/NetworkError;",
        "Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$ErrorResponse;",
        "Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$SuccessResponse;",
        "XF",
        "(Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "NS",
        "ErrorResponse",
        "SuccessResponse",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    sget-object v0, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$NS;->XF:Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$NS;

    const/4 v1, 0x3

    sput-object v0, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface;->XF:Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$NS;
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public abstract XF(Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "+",
            "Lcom/bendingspoons/networking/NetworkError<",
            "Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$ErrorResponse;",
            ">;",
            "Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$SuccessResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
