.class public final Lio/grpc/internal/F0;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/AD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/internal/AD<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final XF:Lio/grpc/internal/cn$Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/cn$Jl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/grpc/internal/cn$Jl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/cn$Jl<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lio/grpc/internal/F0;->XF:Lio/grpc/internal/cn$Jl;

    return-void
.end method

.method public static r5(Lio/grpc/internal/cn$Jl;)Lio/grpc/internal/F0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/internal/cn$Jl<",
            "TT;>;)",
            "Lio/grpc/internal/F0<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lio/grpc/internal/F0;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lio/grpc/internal/F0;-><init>(Lio/grpc/internal/cn$Jl;)V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public XF()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lio/grpc/internal/F0;->XF:Lio/grpc/internal/cn$Jl;

    const/4 v1, 0x5

    invoke-static {v0}, Lio/grpc/internal/cn;->qu(Lio/grpc/internal/cn$Jl;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lio/grpc/internal/F0;->XF:Lio/grpc/internal/cn$Jl;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lio/grpc/internal/cn;->D3D(Lio/grpc/internal/cn$Jl;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method
