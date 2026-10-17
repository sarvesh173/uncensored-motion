.class public interface abstract LGM8/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGM8/lf$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u0007*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\tJ\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "LGM8/lf;",
        "T",
        "",
        "",
        "reset",
        "delayConditioner",
        "",
        "XF",
        "(Ljava/lang/Object;)J",
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
.field public static final XF:LGM8/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    sget-object v0, LGM8/lf$NS;->XF:LGM8/lf$NS;

    const/4 v1, 0x1

    sput-object v0, LGM8/lf;->XF:LGM8/lf$NS;
    :try_end_0
    .catch Lcom/bendingspoons/core/utils/DelayProvider$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public abstract XF(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method

.method public abstract reset()V
.end method
