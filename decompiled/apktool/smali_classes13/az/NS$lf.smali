.class public final Laz/NS$lf;
.super Laz/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Laz/NS$lf;",
        "Laz/NS;",
        "<init>",
        "()V",
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
.field public static final XF:Laz/NS$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, Laz/NS$lf;

    const/4 v1, 0x3

    invoke-direct {v0}, Laz/NS$lf;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Laz/NS$lf;->XF:Laz/NS$lf;
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/states/ItemTrailingContent$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Laz/NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
