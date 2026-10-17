.class final LCB/Mk;
.super Ljava/lang/Object;

# interfaces
.implements LCB/Jl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "LCB/Mk;",
        "LCB/Jl;",
        "LCB/h6W;",
        "XF",
        "LCB/h6W;",
        "state",
        "<init>",
        "(LCB/h6W;)V",
        "pager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:LCB/h6W;


# direct methods
.method public constructor <init>(LCB/h6W;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "atste"

    const-string/jumbo v0, "state"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, LCB/Mk;->XF:LCB/h6W;

    const/4 v1, 0x0

    return-void
.end method
