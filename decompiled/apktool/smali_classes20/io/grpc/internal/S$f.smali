.class Lio/grpc/internal/S$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/S;->qu(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lio/grpc/internal/S;

.field final synthetic h:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/grpc/internal/S;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/grpc/internal/S$f;->Z:Lio/grpc/internal/S;

    const/4 v0, 0x4

    iput-object p2, p0, Lio/grpc/internal/S$f;->h:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/S$f;->Z:Lio/grpc/internal/S;

    const/4 v2, 0x2

    invoke-static {v0}, Lio/grpc/internal/S;->h(Lio/grpc/internal/S;)Lio/grpc/internal/v$lf;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lio/grpc/internal/S$f;->h:Ljava/lang/Throwable;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lio/grpc/internal/v$lf;->qu(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    return-void
.end method
