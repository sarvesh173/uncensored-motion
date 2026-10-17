.class public interface abstract LR1x/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1x/lf$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008`\u0018\u0000 \u00032\u00020\u0001:\u0001\u0004J\u0008\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0005"
    }
    d2 = {
        "LR1x/lf;",
        "",
        "",
        "XF",
        "NS",
        "concierge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LR1x/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    sget-object v0, LR1x/lf$NS;->h:LR1x/lf$NS;

    const/4 v1, 0x4

    sput-object v0, LR1x/lf;->XF:LR1x/lf$NS;
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/internal/ConciergeWarmupManager$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public abstract XF()V
.end method
