.class Lio/grpc/internal/h6W$S;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/cy$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "S"
.end annotation


# instance fields
.field private Z:Z

.field final synthetic g:Lio/grpc/internal/h6W;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lio/grpc/internal/h6W;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lio/grpc/internal/h6W$S;->g:Lio/grpc/internal/h6W;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-boolean p1, p0, Lio/grpc/internal/h6W$S;->Z:Z

    const/4 v0, 0x6

    iput-object p2, p0, Lio/grpc/internal/h6W$S;->h:Ljava/lang/Runnable;

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/h6W;Ljava/lang/Runnable;Lio/grpc/internal/h6W$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/h6W$S;-><init>(Lio/grpc/internal/h6W;Ljava/lang/Runnable;)V

    const/4 v0, 0x4

    return-void
.end method

.method private r5()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lio/grpc/internal/h6W$S;->Z:Z

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lio/grpc/internal/h6W$S;->h:Ljava/lang/Runnable;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lio/grpc/internal/h6W$S;->Z:Z

    :cond_0
    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public next()Ljava/io/InputStream;
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lio/grpc/internal/h6W$S;->r5()V

    const/4 v1, 0x1

    iget-object v0, p0, Lio/grpc/internal/h6W$S;->g:Lio/grpc/internal/h6W;

    const/4 v1, 0x5

    invoke-static {v0}, Lio/grpc/internal/h6W;->h(Lio/grpc/internal/h6W;)Lio/grpc/internal/S;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lio/grpc/internal/S;->D3D()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
