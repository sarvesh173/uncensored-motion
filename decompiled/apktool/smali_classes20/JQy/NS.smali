.class public interface abstract LJQy/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJQy/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e0\u0080\u0001\u0018\u0000 \u00052\u00020\u0001:\u0001\u0006J\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "LJQy/NS;",
        "",
        "LlcS/NS;",
        "Lux/NS;",
        "Lcom/bendingspoons/spidersense/domain/entities/NS$NS;",
        "XF",
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
.field public static final XF:LJQy/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    sget-object v0, LJQy/NS$NS;->XF:LJQy/NS$NS;

    const/4 v1, 0x5

    sput-object v0, LJQy/NS;->XF:LJQy/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/domain/internal/DeviceInfoProvider$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public abstract XF()LlcS/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LlcS/NS<",
            "Lux/NS;",
            "Lcom/bendingspoons/spidersense/domain/entities/NS$NS;",
            ">;"
        }
    .end annotation
.end method
