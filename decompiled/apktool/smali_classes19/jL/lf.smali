.class public interface abstract LjL/lf;
.super Ljava/lang/Object;

# interfaces
.implements LGM8/lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjL/lf$lf;,
        LjL/lf$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGM8/lf<",
        "LjL/lf$lf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u0000 \u00032\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LjL/lf;",
        "LGM8/lf;",
        "LjL/lf$lf;",
        "h",
        "NS",
        "lf",
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
.field public static final h:LjL/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    sget-object v0, LjL/lf$NS;->XF:LjL/lf$NS;

    const/4 v1, 0x4

    sput-object v0, LjL/lf;->h:LjL/lf$NS;
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/fetcher/PicoUploadDelayProvider$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method
