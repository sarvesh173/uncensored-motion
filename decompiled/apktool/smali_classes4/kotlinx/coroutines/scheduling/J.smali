.class public abstract Lkotlinx/coroutines/scheduling/J;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/J;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "",
        "h",
        "J",
        "submissionTime",
        "Lkotlinx/coroutines/scheduling/Q8S;",
        "Z",
        "Lkotlinx/coroutines/scheduling/Q8S;",
        "taskContext",
        "<init>",
        "(JLkotlinx/coroutines/scheduling/Q8S;)V",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public Z:Lkotlinx/coroutines/scheduling/Q8S;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public h:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    sget-object v2, Lkotlinx/coroutines/scheduling/z9;->D3D:Lkotlinx/coroutines/scheduling/Q8S;

    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/J;-><init>(JLkotlinx/coroutines/scheduling/Q8S;)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/Q8S;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/J;->h:J

    const/4 v0, 0x1

    iput-object p3, p0, Lkotlinx/coroutines/scheduling/J;->Z:Lkotlinx/coroutines/scheduling/Q8S;

    const/4 v0, 0x6

    return-void
.end method
