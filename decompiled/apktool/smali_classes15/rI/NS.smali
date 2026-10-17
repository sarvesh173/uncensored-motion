.class public interface abstract LrI/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrI/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u0000 \u00072\u00020\u0001:\u0001\u0008J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\t"
    }
    d2 = {
        "LrI/NS;",
        "",
        "LL8p/lf;",
        "event",
        "",
        "requestTimestamp",
        "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;",
        "XF",
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
.field public static final XF:LrI/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    sget-object v0, LrI/NS$NS;->XF:LrI/NS$NS;

    const/4 v1, 0x4

    sput-object v0, LrI/NS;->XF:LrI/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/uploader/internal/adapter/PicoEventAdapter$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public abstract XF(LL8p/lf;D)Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;
.end method
