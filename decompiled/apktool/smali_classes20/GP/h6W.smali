.class public interface abstract LGP/h6W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGP/h6W$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\tJ*\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H&\u00a8\u0006\n"
    }
    d2 = {
        "LGP/h6W;",
        "",
        "DelayConditioner",
        "LGM8/lf;",
        "delayProvider",
        "LGP/Mk$NS;",
        "codeBlock",
        "LGP/Mk;",
        "XF",
        "NS",
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
.field public static final XF:LGP/h6W$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    sget-object v0, LGP/h6W$NS;->XF:LGP/h6W$NS;

    const/4 v1, 0x2

    sput-object v0, LGP/h6W;->XF:LGP/h6W$NS;
    :try_end_0
    .catch Lcom/bendingspoons/core/coroutines/PeriodicDaemonFactory$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public abstract XF(LGM8/lf;LGP/Mk$NS;)LGP/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DelayConditioner:",
            "Ljava/lang/Object;",
            ">(",
            "LGM8/lf<",
            "TDelayConditioner;>;",
            "LGP/Mk$NS<",
            "TDelayConditioner;>;)",
            "LGP/Mk;"
        }
    .end annotation
.end method
