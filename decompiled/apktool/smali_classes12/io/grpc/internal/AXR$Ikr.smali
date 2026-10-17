.class final Lio/grpc/internal/AXR$Ikr;
.super Lio/grpc/internal/auH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AXR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Ikr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/auH<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lio/grpc/internal/AXR;


# direct methods
.method private constructor <init>(Lio/grpc/internal/AXR;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lio/grpc/internal/AXR$Ikr;->h:Lio/grpc/internal/AXR;

    const/4 v0, 0x5

    invoke-direct {p0}, Lio/grpc/internal/auH;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/AXR;Lio/grpc/internal/AXR$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lio/grpc/internal/AXR$Ikr;-><init>(Lio/grpc/internal/AXR;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected h()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/AXR$Ikr;->h:Lio/grpc/internal/AXR;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lio/grpc/internal/AXR;->BZ()V

    const/4 v1, 0x0

    return-void
.end method

.method protected r5()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/grpc/internal/AXR$Ikr;->h:Lio/grpc/internal/AXR;

    const/4 v1, 0x5

    invoke-static {v0}, Lio/grpc/internal/AXR;->I4t(Lio/grpc/internal/AXR;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lio/grpc/internal/AXR$Ikr;->h:Lio/grpc/internal/AXR;

    const/4 v1, 0x0

    invoke-static {v0}, Lio/grpc/internal/AXR;->XO(Lio/grpc/internal/AXR;)V

    const/4 v1, 0x4

    return-void
.end method
