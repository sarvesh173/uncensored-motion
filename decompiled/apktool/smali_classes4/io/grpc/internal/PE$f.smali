.class Lio/grpc/internal/PE$f;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/PE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic h:Lio/grpc/internal/PE;


# direct methods
.method private constructor <init>(Lio/grpc/internal/PE;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/grpc/internal/PE$f;->h:Lio/grpc/internal/PE;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/PE;Lio/grpc/internal/PE$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lio/grpc/internal/PE$f;-><init>(Lio/grpc/internal/PE;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x7

    new-array v1, v0, [B

    const/4 v3, 0x1

    int-to-byte p1, p1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lio/grpc/internal/PE$f;->write([BII)V

    const/4 v3, 0x4

    return-void
.end method

.method public write([BII)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lio/grpc/internal/PE$f;->h:Lio/grpc/internal/PE;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/PE;->r5(Lio/grpc/internal/PE;[BII)V

    const/4 v1, 0x1

    return-void
.end method
