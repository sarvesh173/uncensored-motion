.class public final LGP/Mk$f$lf;
.super LGP/Mk$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGP/Mk$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LGP/Mk$f$lf;",
        "LGP/Mk$f;",
        "",
        "<init>",
        "()V",
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
.field public static final h:LGP/Mk$f$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, LGP/Mk$f$lf;

    const/4 v1, 0x4

    invoke-direct {v0}, LGP/Mk$f$lf;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LGP/Mk$f$lf;->h:LGP/Mk$f$lf;
    :try_end_0
    .catch Lcom/bendingspoons/core/coroutines/PeriodicDaemon$Result$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, LGP/Mk$f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x5

    return-void
.end method
