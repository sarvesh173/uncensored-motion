.class public final Lkotlinx/coroutines/Q8S;
.super Lkotlinx/coroutines/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/Q8S;",
        "Lkotlinx/coroutines/v;",
        "Ljava/lang/Thread;",
        "q",
        "Ljava/lang/Thread;",
        "Gi",
        "()Ljava/lang/Thread;",
        "thread",
        "<init>",
        "(Ljava/lang/Thread;)V",
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
.field private final q:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lkotlinx/coroutines/v;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lkotlinx/coroutines/Q8S;->q:Ljava/lang/Thread;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method protected Gi()Ljava/lang/Thread;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlinx/coroutines/Q8S;->q:Ljava/lang/Thread;

    const/4 v1, 0x4

    return-object v0
.end method
