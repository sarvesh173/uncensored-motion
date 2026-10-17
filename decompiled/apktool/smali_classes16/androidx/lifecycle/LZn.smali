.class public abstract Landroidx/lifecycle/LZn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LZn$NS;,
        Landroidx/lifecycle/LZn$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'R(\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/lifecycle/LZn;",
        "",
        "Landroidx/lifecycle/GcS;",
        "observer",
        "",
        "XF",
        "qu",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "r5",
        "()Ljava/util/concurrent/atomic/AtomicReference;",
        "setInternalScopeRef",
        "(Ljava/util/concurrent/atomic/AtomicReference;)V",
        "internalScopeRef",
        "Landroidx/lifecycle/LZn$lf;",
        "h",
        "()Landroidx/lifecycle/LZn$lf;",
        "currentState",
        "<init>",
        "()V",
        "NS",
        "lf",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private XF:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/lifecycle/LZn;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public abstract XF(Landroidx/lifecycle/GcS;)V
.end method

.method public abstract h()Landroidx/lifecycle/LZn$lf;
.end method

.method public abstract qu(Landroidx/lifecycle/GcS;)V
.end method

.method public final r5()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/lifecycle/LZn;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x7

    return-object v0
.end method
