.class public final LswO/mVo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u00018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005R \u0010\u000e\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR \u0010\u0012\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\t\u0012\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "LswO/mVo;",
        "",
        "XF",
        "Ljava/lang/Object;",
        "getId$compose_release",
        "()Ljava/lang/Object;",
        "id",
        "LswO/qR$lf;",
        "h",
        "LswO/qR$lf;",
        "getTop",
        "()LswO/qR$lf;",
        "getTop$annotations",
        "()V",
        "top",
        "r5",
        "getBottom",
        "getBottom$annotations",
        "bottom",
        "<init>",
        "(Ljava/lang/Object;)V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/Object;

.field private final h:LswO/qR$lf;

.field private final r5:LswO/qR$lf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "id"

    const-string/jumbo v0, "id"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, LswO/mVo;->XF:Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v0, LswO/qR$lf;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, LswO/qR$lf;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    iput-object v0, p0, LswO/mVo;->h:LswO/qR$lf;

    const/4 v2, 0x7

    new-instance v0, LswO/qR$lf;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1}, LswO/qR$lf;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    iput-object v0, p0, LswO/mVo;->r5:LswO/qR$lf;

    const/4 v2, 0x0

    return-void
.end method
