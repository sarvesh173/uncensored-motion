.class public interface abstract LjL/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjL/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008`\u0018\u0000 \u00032\u00020\u0001:\u0001\u0004J\u0008\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0005"
    }
    d2 = {
        "LjL/NS;",
        "",
        "",
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
.field public static final XF:LjL/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    sget-object v0, LjL/NS$NS;->XF:LjL/NS$NS;

    const/4 v1, 0x5

    sput-object v0, LjL/NS;->XF:LjL/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/fetcher/PicoPeriodicEventUploader$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public abstract XF()V
.end method
