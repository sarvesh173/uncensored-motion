.class public interface abstract LL8p/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL8p/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00e0\u0080\u0001\u0018\u0000 \u00052\u00020\u0001:\u0001\u0007J\u001f\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u00a6B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "LL8p/NS;",
        "",
        "LlcS/NS;",
        "Li5/NS;",
        "Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;",
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
.field public static final XF:LL8p/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    sget-object v0, LL8p/NS$NS;->XF:LL8p/NS$NS;

    const/4 v1, 0x6

    sput-object v0, LL8p/NS;->XF:LL8p/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/internal/PicoBaseInfoProvider$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public abstract XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "Li5/NS;",
            "Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
