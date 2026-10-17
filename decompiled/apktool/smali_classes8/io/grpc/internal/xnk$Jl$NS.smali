.class Lio/grpc/internal/xnk$Jl$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/xnk$Jl;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lio/grpc/internal/xnk$Jl;


# direct methods
.method constructor <init>(Lio/grpc/internal/xnk$Jl;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/xnk$Jl$NS;->h:Lio/grpc/internal/xnk$Jl;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/xnk$Jl$NS;->h:Lio/grpc/internal/xnk$Jl;

    const/4 v3, 0x0

    iget-object v0, v0, Lio/grpc/internal/xnk$Jl;->Z:Lio/grpc/internal/xnk;

    const/4 v3, 0x6

    invoke-static {v0}, Lio/grpc/internal/xnk;->s(Lio/grpc/internal/xnk;)Lio/grpc/internal/qOL;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lio/grpc/internal/xnk$Jl$NS;->h:Lio/grpc/internal/xnk$Jl;

    const/4 v3, 0x6

    iget-object v1, v1, Lio/grpc/internal/xnk$Jl;->Z:Lio/grpc/internal/xnk;

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/grpc/internal/xnk;->JrO(Lio/grpc/internal/xnk;Lxr/FlD$Jl;)Lxr/FlD$Jl;

    const/4 v3, 0x6

    iget-object v1, p0, Lio/grpc/internal/xnk$Jl$NS;->h:Lio/grpc/internal/xnk$Jl;

    iget-object v1, v1, Lio/grpc/internal/xnk$Jl;->Z:Lio/grpc/internal/xnk;

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lio/grpc/internal/xnk;->Dmx(Lio/grpc/internal/xnk;Lio/grpc/internal/qOL;)Lio/grpc/internal/qOL;

    const/4 v3, 0x2

    sget-object v1, Lio/grpc/zNj;->jSk:Lio/grpc/zNj;

    const/4 v3, 0x5

    const-string/jumbo v2, "pnserslacstotn  dnol a nsdeerbtna rStuIcheuesachdodnaerlg"

    const-string v2, "InternalSubchannel closed transport due to address change"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Lio/grpc/internal/qOL;->Z(Lio/grpc/zNj;)V

    const/4 v3, 0x1

    return-void
.end method
