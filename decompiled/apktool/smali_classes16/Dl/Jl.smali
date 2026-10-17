.class public final LDl/Jl;
.super LDl/h6W;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LDl/Jl;",
        "LDl/h6W;",
        "<init>",
        "()V",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final XF:LDl/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LDl/Jl;

    const/4 v1, 0x2

    invoke-direct {v0}, LDl/Jl;-><init>()V

    sput-object v0, LDl/Jl;->XF:LDl/Jl;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, LDl/h6W;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    return-void
.end method
