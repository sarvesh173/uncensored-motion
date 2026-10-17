.class public interface abstract LGP/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGP/Mk$lf;,
        LGP/Mk$NS;,
        LGP/Mk$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u00042\u00020\u0001:\u0003\u0005\u0006\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0008"
    }
    d2 = {
        "LGP/Mk;",
        "",
        "",
        "start",
        "XF",
        "NS",
        "lf",
        "f",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LGP/Mk$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    sget-object v0, LGP/Mk$lf;->XF:LGP/Mk$lf;

    sput-object v0, LGP/Mk;->XF:LGP/Mk$lf;
    :try_end_0
    .catch Lcom/bendingspoons/core/coroutines/PeriodicDaemon$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public abstract start()V
.end method
