.class final Lkotlinx/coroutines/flow/Gz0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B-\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/Gz0;",
        "T",
        "",
        "Lkotlinx/coroutines/flow/S;",
        "XF",
        "Lkotlinx/coroutines/flow/S;",
        "upstream",
        "",
        "h",
        "I",
        "extraBufferCapacity",
        "LkqA/Mk;",
        "r5",
        "LkqA/Mk;",
        "onBufferOverflow",
        "Lkotlin/coroutines/CoroutineContext;",
        "qu",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "<init>",
        "(Lkotlinx/coroutines/flow/S;ILkqA/Mk;Lkotlin/coroutines/CoroutineContext;)V",
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
.field public final XF:Lkotlinx/coroutines/flow/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/S<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final h:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final qu:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final r5:LkqA/Mk;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/S;ILkqA/Mk;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/S<",
            "+TT;>;I",
            "LkqA/Mk;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/flow/Gz0;->XF:Lkotlinx/coroutines/flow/S;

    const/4 v0, 0x3

    iput p2, p0, Lkotlinx/coroutines/flow/Gz0;->h:I

    const/4 v0, 0x2

    iput-object p3, p0, Lkotlinx/coroutines/flow/Gz0;->r5:LkqA/Mk;

    const/4 v0, 0x2

    iput-object p4, p0, Lkotlinx/coroutines/flow/Gz0;->qu:Lkotlin/coroutines/CoroutineContext;

    const/4 v0, 0x1

    return-void
.end method
