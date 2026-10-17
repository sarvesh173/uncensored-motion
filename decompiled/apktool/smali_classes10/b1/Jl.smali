.class public interface abstract Lb1/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/Jl$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u0000 \u00062\u00020\u0001:\u0001\u0008J#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lb1/Jl;",
        "",
        "Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;",
        "networkPacket",
        "Lzb/mlu;",
        "Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$SuccessResponse;",
        "XF",
        "(Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "NS",
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
.field public static final XF:Lb1/Jl$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    sget-object v0, Lb1/Jl$NS;->XF:Lb1/Jl$NS;

    const/4 v1, 0x3

    sput-object v0, Lb1/Jl;->XF:Lb1/Jl$NS;
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/uploader/internal/network/retrofit/PicoApiService$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public abstract XF(Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;
        .annotation runtime LOQ0/NS;
        .end annotation
    .end param
    .annotation runtime LOQ0/co;
        value = "/v4/events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzb/mlu<",
            "Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$SuccessResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
