.class Lio/grpc/internal/AXR$YRm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AXR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "YRm"
.end annotation


# instance fields
.field final synthetic h:Lio/grpc/internal/AXR;


# direct methods
.method private constructor <init>(Lio/grpc/internal/AXR;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lio/grpc/internal/AXR$YRm;->h:Lio/grpc/internal/AXR;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/AXR;Lio/grpc/internal/AXR$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lio/grpc/internal/AXR$YRm;-><init>(Lio/grpc/internal/AXR;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/AXR$YRm;->h:Lio/grpc/internal/AXR;

    const/4 v1, 0x0

    invoke-static {v0}, Lio/grpc/internal/AXR;->y(Lio/grpc/internal/AXR;)Lio/grpc/internal/AXR$Iz;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lio/grpc/internal/AXR$YRm;->h:Lio/grpc/internal/AXR;

    const/4 v1, 0x2

    invoke-static {v0}, Lio/grpc/internal/AXR;->q(Lio/grpc/internal/AXR;)V

    const/4 v1, 0x0

    return-void
.end method
