.class Lio/grpc/internal/Sm$D;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Sm;->BW(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lio/grpc/internal/Sm;

.field final synthetic h:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lio/grpc/internal/Sm;Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lio/grpc/internal/Sm$D;->Z:Lio/grpc/internal/Sm;

    iput-object p2, p0, Lio/grpc/internal/Sm$D;->h:Ljava/io/InputStream;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/Sm$D;->Z:Lio/grpc/internal/Sm;

    const/4 v2, 0x7

    invoke-static {v0}, Lio/grpc/internal/Sm;->s(Lio/grpc/internal/Sm;)Lio/grpc/internal/JDF;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lio/grpc/internal/Sm$D;->h:Ljava/io/InputStream;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lio/grpc/internal/n;->BW(Ljava/io/InputStream;)V

    const/4 v2, 0x1

    return-void
.end method
