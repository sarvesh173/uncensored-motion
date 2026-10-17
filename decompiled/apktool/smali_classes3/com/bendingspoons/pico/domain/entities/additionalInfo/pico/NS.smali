.class public interface abstract Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00e6\u0080\u0001\u0018\u0000 \u00032\u00020\u0001:\u0001\u0005J\u0013\u0010\u0003\u001a\u00020\u0002H\u00a6B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/NS;",
        "",
        "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;",
        "XF",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final XF:Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    sget-object v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/NS$NS;->XF:Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/NS$NS;

    const/4 v1, 0x1

    sput-object v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/NS;->XF:Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfoProvider$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public abstract XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
