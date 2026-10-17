.class final Lkotlinx/coroutines/flow/mVo$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/AXR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/mVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0018\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0016\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/mVo$NS;",
        "Lkotlinx/coroutines/AXR;",
        "",
        "h",
        "Lkotlinx/coroutines/flow/mVo;",
        "Lkotlinx/coroutines/flow/mVo;",
        "flow",
        "",
        "Z",
        "J",
        "index",
        "",
        "g",
        "Ljava/lang/Object;",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "b",
        "Lkotlin/coroutines/Continuation;",
        "cont",
        "<init>",
        "(Lkotlinx/coroutines/flow/mVo;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V",
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
.field public Z:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/mVo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/mVo<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/mVo;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/mVo<",
            "*>;J",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lkotlinx/coroutines/flow/mVo$NS;->h:Lkotlinx/coroutines/flow/mVo;

    const/4 v0, 0x6

    iput-wide p2, p0, Lkotlinx/coroutines/flow/mVo$NS;->Z:J

    const/4 v0, 0x1

    iput-object p4, p0, Lkotlinx/coroutines/flow/mVo$NS;->g:Ljava/lang/Object;

    iput-object p5, p0, Lkotlinx/coroutines/flow/mVo$NS;->b:Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlinx/coroutines/flow/mVo$NS;->h:Lkotlinx/coroutines/flow/mVo;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/mVo;->s(Lkotlinx/coroutines/flow/mVo;Lkotlinx/coroutines/flow/mVo$NS;)V

    const/4 v1, 0x4

    return-void
.end method
