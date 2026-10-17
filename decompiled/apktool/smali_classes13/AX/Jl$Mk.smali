.class final LAX/Jl$Mk;
.super Ljava/lang/Object;

# interfaces
.implements LAX/Jl$h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAX/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Mk"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LAX/Jl$Mk;",
        "LAX/Jl$h6W;",
        "<init>",
        "()V",
        "player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final XF:LAX/Jl$Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LAX/Jl$Mk;

    const/4 v1, 0x7

    invoke-direct {v0}, LAX/Jl$Mk;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LAX/Jl$Mk;->XF:LAX/Jl$Mk;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method
