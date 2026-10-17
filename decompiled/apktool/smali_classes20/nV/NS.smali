.class public interface abstract LnV/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnV/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008`\u0018\u0000 \u00082\u00020\u0001:\u0001\nJ-\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "LnV/NS;",
        "",
        "",
        "bspId",
        "Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;",
        "networkPacket",
        "Lzb/mlu;",
        "",
        "XF",
        "(Ljava/lang/String;Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "NS",
        "spidersense_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LnV/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    sget-object v0, LnV/NS$NS;->XF:LnV/NS$NS;

    const/4 v1, 0x3

    sput-object v0, LnV/NS;->XF:LnV/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/domain/network/retrofit/ApiService$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public abstract XF(Ljava/lang/String;Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LOQ0/YRm;
            value = "bspId"
        .end annotation
    .end param
    .param p2    # Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;
        .annotation runtime LOQ0/NS;
        .end annotation
    .end param
    .annotation runtime LOQ0/co;
        value = "/v2/public/apps/{bspId}/events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzb/mlu<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
