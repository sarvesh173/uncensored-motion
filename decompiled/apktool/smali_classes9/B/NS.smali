.class public interface abstract LB/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008`\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000fJ\'\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "LB/NS;",
        "",
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;",
        "id",
        "LlcS/NS;",
        "LkHM/NS;",
        "",
        "h",
        "(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;",
        "idType",
        "XF",
        "(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "r5",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "NS",
        "concierge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LB/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    sget-object v0, LB/NS$NS;->XF:LB/NS$NS;

    const/4 v1, 0x3

    sput-object v0, LB/NS;->XF:LB/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/repository/ExternalIdRepository$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public abstract XF(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "LkHM/NS;",
            "+",
            "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract h(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "LkHM/NS;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract r5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "LkHM/NS;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
