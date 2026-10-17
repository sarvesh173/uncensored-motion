.class final Lio/grpc/internal/vdD$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/vdD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field final XF:Ljava/lang/Runnable;

.field final h:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lio/grpc/internal/vdD$NS;->XF:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object p2, p0, Lio/grpc/internal/vdD$NS;->h:Ljava/util/concurrent/Executor;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/vdD$NS;->h:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lio/grpc/internal/vdD$NS;->XF:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    return-void
.end method
