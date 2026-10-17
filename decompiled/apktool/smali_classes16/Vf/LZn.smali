.class LVf/LZn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVf/LZn$NS;
    }
.end annotation


# instance fields
.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LVf/LZn;->h:Ljava/util/concurrent/Executor;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVf/LZn;->h:Ljava/util/concurrent/Executor;

    const/4 v2, 0x6

    new-instance v1, LVf/LZn$NS;

    const/4 v2, 0x1

    invoke-direct {v1, p1}, LVf/LZn$NS;-><init>(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void
.end method
