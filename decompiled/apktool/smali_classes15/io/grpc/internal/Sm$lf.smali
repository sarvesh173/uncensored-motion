.class Lio/grpc/internal/Sm$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Sm;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lio/grpc/internal/Sm;


# direct methods
.method constructor <init>(Lio/grpc/internal/Sm;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/grpc/internal/Sm$lf;->h:Lio/grpc/internal/Sm;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/Sm$lf;->h:Lio/grpc/internal/Sm;

    const/4 v1, 0x3

    invoke-static {v0}, Lio/grpc/internal/Sm;->s(Lio/grpc/internal/Sm;)Lio/grpc/internal/JDF;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Lio/grpc/internal/n;->b()V

    const/4 v1, 0x0

    return-void
.end method
