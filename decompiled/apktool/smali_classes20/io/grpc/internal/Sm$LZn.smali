.class Lio/grpc/internal/Sm$LZn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Sm;->km()V
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

    const/4 v0, 0x5

    iput-object p1, p0, Lio/grpc/internal/Sm$LZn;->h:Lio/grpc/internal/Sm;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/Sm$LZn;->h:Lio/grpc/internal/Sm;

    const/4 v1, 0x1

    invoke-static {v0}, Lio/grpc/internal/Sm;->s(Lio/grpc/internal/Sm;)Lio/grpc/internal/JDF;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Lio/grpc/internal/JDF;->km()V

    const/4 v1, 0x4

    return-void
.end method
