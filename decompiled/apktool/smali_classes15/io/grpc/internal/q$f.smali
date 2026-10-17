.class public final Lio/grpc/internal/q$f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/q$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final XF:Lio/grpc/internal/zNj;


# direct methods
.method public constructor <init>(Lio/grpc/internal/zNj;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lio/grpc/internal/q$f;->XF:Lio/grpc/internal/zNj;

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic r5(Lio/grpc/internal/q$f;)Lio/grpc/internal/zNj;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lio/grpc/internal/q$f;->XF:Lio/grpc/internal/zNj;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public XF()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lio/grpc/internal/q$f;->XF:Lio/grpc/internal/zNj;

    const/4 v3, 0x5

    new-instance v1, Lio/grpc/internal/q$f$NS;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lio/grpc/internal/q$f$NS;-><init>(Lio/grpc/internal/q$f;)V

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/common/util/concurrent/Jl;->XF()Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/YRm;->qu(Lio/grpc/internal/YRm$NS;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x2

    return-void
.end method

.method public h()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lio/grpc/internal/q$f;->XF:Lio/grpc/internal/zNj;

    const/4 v3, 0x3

    sget-object v1, Lio/grpc/zNj;->jSk:Lio/grpc/zNj;

    const/4 v3, 0x0

    const-string v2, "KysiieelTeinnkvdhaeiascnpcele  i efn.llgt e oo "

    const-string v2, "Keepalive failed. The connection is likely gone"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Lio/grpc/internal/qOL;->h(Lio/grpc/zNj;)V

    const/4 v3, 0x3

    return-void
.end method
