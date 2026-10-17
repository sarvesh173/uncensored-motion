.class public final LK9D/NS$lf$NS$NS;
.super LK9D/NS$lf$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK9D/NS$lf$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LK9D/NS$lf$NS$NS;",
        "LK9D/NS$lf$NS;",
        "<init>",
        "()V",
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
.field public static final XF:LK9D/NS$lf$NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LK9D/NS$lf$NS$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, LK9D/NS$lf$NS$NS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LK9D/NS$lf$NS$NS;->XF:LK9D/NS$lf$NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/domain/uploader/internal/PeriodicEventUploaderImpl$Outcome$Error$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LK9D/NS$lf$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x3

    return-void
.end method
