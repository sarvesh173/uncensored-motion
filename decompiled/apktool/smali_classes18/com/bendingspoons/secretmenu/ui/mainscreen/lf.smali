.class public final Lcom/bendingspoons/secretmenu/ui/mainscreen/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/secretmenu/ui/mainscreen/lf$NS;,
        Lcom/bendingspoons/secretmenu/ui/mainscreen/lf$f;,
        Lcom/bendingspoons/secretmenu/ui/mainscreen/lf$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0003\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bendingspoons/secretmenu/ui/mainscreen/lf;",
        "",
        "XF",
        "NS",
        "lf",
        "f",
        "secretmenu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Lcom/bendingspoons/secretmenu/ui/mainscreen/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    new-instance v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/lf$NS;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/lf$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    sput-object v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/lf;->XF:Lcom/bendingspoons/secretmenu/ui/mainscreen/lf$NS;
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragmentDirections$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
