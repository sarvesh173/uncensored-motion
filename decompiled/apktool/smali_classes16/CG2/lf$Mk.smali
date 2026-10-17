.class public abstract LCG2/lf$Mk;
.super LCG2/lf$NS;

# interfaces
.implements LCG2/lf$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCG2/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Mk"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LCG2/lf$Mk;",
        "LCG2/lf$Jl;",
        "LCG2/lf$NS;",
        "",
        "maxConnections",
        "<init>",
        "(I)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, p1, v1, v0, v1}, LCG2/lf$NS;-><init>(I[LCG2/lf$h6W;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    return-void
.end method
