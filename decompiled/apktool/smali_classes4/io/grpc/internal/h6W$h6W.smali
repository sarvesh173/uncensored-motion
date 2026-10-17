.class Lio/grpc/internal/h6W$h6W;
.super Lio/grpc/internal/h6W$S;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h6W"
.end annotation


# instance fields
.field final synthetic J:Lio/grpc/internal/h6W;

.field private final b:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Lio/grpc/internal/h6W;Ljava/lang/Runnable;Ljava/io/Closeable;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lio/grpc/internal/h6W$h6W;->J:Lio/grpc/internal/h6W;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v0}, Lio/grpc/internal/h6W$S;-><init>(Lio/grpc/internal/h6W;Ljava/lang/Runnable;Lio/grpc/internal/h6W$NS;)V

    const/4 v1, 0x7

    iput-object p3, p0, Lio/grpc/internal/h6W$h6W;->b:Ljava/io/Closeable;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/h6W$h6W;->b:Ljava/io/Closeable;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v1, 0x2

    return-void
.end method
