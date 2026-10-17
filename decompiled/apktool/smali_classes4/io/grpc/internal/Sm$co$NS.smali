.class Lio/grpc/internal/Sm$co$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Sm$co;->XF(Lio/grpc/internal/cy$NS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lio/grpc/internal/Sm$co;

.field final synthetic h:Lio/grpc/internal/cy$NS;


# direct methods
.method constructor <init>(Lio/grpc/internal/Sm$co;Lio/grpc/internal/cy$NS;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/grpc/internal/Sm$co$NS;->Z:Lio/grpc/internal/Sm$co;

    const/4 v0, 0x6

    iput-object p2, p0, Lio/grpc/internal/Sm$co$NS;->h:Lio/grpc/internal/cy$NS;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/Sm$co$NS;->Z:Lio/grpc/internal/Sm$co;

    const/4 v2, 0x1

    invoke-static {v0}, Lio/grpc/internal/Sm$co;->Z(Lio/grpc/internal/Sm$co;)Lio/grpc/internal/Ikr;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lio/grpc/internal/Sm$co$NS;->h:Lio/grpc/internal/cy$NS;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lio/grpc/internal/cy;->XF(Lio/grpc/internal/cy$NS;)V

    const/4 v2, 0x0

    return-void
.end method
