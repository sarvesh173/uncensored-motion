.class public final Li80/S$lf;
.super Li80/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li80/S;
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
        "Li80/S$lf;",
        "Li80/S;",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final r5:Li80/S$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Li80/S$lf;

    const/4 v1, 0x1

    invoke-direct {v0}, Li80/S$lf;-><init>()V

    sput-object v0, Li80/S$lf;->r5:Li80/S$lf;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x3

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {p0, v2, v2, v0, v1}, Li80/S;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    return-void
.end method
