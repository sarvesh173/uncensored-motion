.class public final LnF/NS$Jl;
.super LnF/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnF/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Jl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LnF/NS$Jl;",
        "LnF/NS;",
        "<init>",
        "()V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final BW:LnF/NS$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LnF/NS$Jl;

    const/4 v1, 0x6

    invoke-direct {v0}, LnF/NS$Jl;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LnF/NS$Jl;->BW:LnF/NS$Jl;
    :try_end_0
    .catch Lcom/alightcreative/permissions/Permissions$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, LnF/NS;->r5()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LnF/NS;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    return-void
.end method
