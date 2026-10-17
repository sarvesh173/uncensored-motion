.class final Lio/grpc/internal/AXR$f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/GK$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/AXR;-><init>(Lio/grpc/internal/K8;Lio/grpc/internal/Iz;Lio/grpc/internal/D$NS;Lio/grpc/internal/AD;LOcr/GcS;Ljava/util/List;Lio/grpc/internal/TO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic XF:Lio/grpc/internal/TO;

.field final synthetic h:Lio/grpc/internal/AXR;


# direct methods
.method constructor <init>(Lio/grpc/internal/AXR;Lio/grpc/internal/TO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lio/grpc/internal/AXR$f;->h:Lio/grpc/internal/AXR;

    const/4 v0, 0x6

    iput-object p2, p0, Lio/grpc/internal/AXR$f;->XF:Lio/grpc/internal/TO;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XF()Lio/grpc/internal/GK;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lio/grpc/internal/GK;

    const/4 v2, 0x0

    iget-object v1, p0, Lio/grpc/internal/AXR$f;->XF:Lio/grpc/internal/TO;

    invoke-direct {v0, v1}, Lio/grpc/internal/GK;-><init>(Lio/grpc/internal/TO;)V

    const/4 v2, 0x5

    return-object v0
.end method
