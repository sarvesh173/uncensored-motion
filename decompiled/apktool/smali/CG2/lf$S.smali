.class public abstract LCG2/lf$S;
.super LCG2/lf$NS;

# interfaces
.implements LCG2/lf$h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCG2/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "S"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0008\u0002\u0010\u0006\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LCG2/lf$S;",
        "LCG2/lf$h6W;",
        "LCG2/lf$NS;",
        "",
        "maxConnections",
        "",
        "connections",
        "<init>",
        "(I[LCG2/lf$h6W;)V",
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

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(I[LCG2/lf$h6W;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, LCG2/lf$NS;-><init>(I[LCG2/lf$h6W;)V

    const/4 v0, 0x7

    return-void
.end method
