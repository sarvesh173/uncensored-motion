.class Lio/grpc/internal/S$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/S;->r5(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lio/grpc/internal/S;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lio/grpc/internal/S;I)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lio/grpc/internal/S$NS;->Z:Lio/grpc/internal/S;

    const/4 v0, 0x5

    iput p2, p0, Lio/grpc/internal/S$NS;->h:I

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/S$NS;->Z:Lio/grpc/internal/S;

    const/4 v2, 0x3

    invoke-static {v0}, Lio/grpc/internal/S;->h(Lio/grpc/internal/S;)Lio/grpc/internal/v$lf;

    move-result-object v0

    const/4 v2, 0x2

    iget v1, p0, Lio/grpc/internal/S$NS;->h:I

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lio/grpc/internal/v$lf;->r5(I)V

    const/4 v2, 0x5

    return-void
.end method
