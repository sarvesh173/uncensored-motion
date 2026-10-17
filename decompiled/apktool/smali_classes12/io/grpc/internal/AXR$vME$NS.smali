.class final Lio/grpc/internal/AXR$vME$NS;
.super Lio/grpc/internal/xnk$qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/AXR$vME;->g(Lio/grpc/GK$qR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "NS"
.end annotation


# instance fields
.field final synthetic XF:Lio/grpc/GK$qR;

.field final synthetic h:Lio/grpc/internal/AXR$vME;


# direct methods
.method constructor <init>(Lio/grpc/internal/AXR$vME;Lio/grpc/GK$qR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lio/grpc/internal/AXR$vME$NS;->h:Lio/grpc/internal/AXR$vME;

    const/4 v0, 0x0

    iput-object p2, p0, Lio/grpc/internal/AXR$vME$NS;->XF:Lio/grpc/GK$qR;

    const/4 v0, 0x4

    invoke-direct {p0}, Lio/grpc/internal/xnk$qR;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method XF(Lio/grpc/internal/xnk;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/AXR$vME$NS;->h:Lio/grpc/internal/AXR$vME;

    const/4 v2, 0x0

    iget-object v0, v0, Lio/grpc/internal/AXR$vME;->f:Lio/grpc/internal/AXR;

    const/4 v2, 0x1

    iget-object v0, v0, Lio/grpc/internal/AXR;->lPa:Lio/grpc/internal/auH;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/auH;->Z(Ljava/lang/Object;Z)V

    const/4 v2, 0x3

    return-void
.end method

.method h(Lio/grpc/internal/xnk;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lio/grpc/internal/AXR$vME$NS;->h:Lio/grpc/internal/AXR$vME;

    iget-object v0, v0, Lio/grpc/internal/AXR$vME;->f:Lio/grpc/internal/AXR;

    const/4 v2, 0x0

    iget-object v0, v0, Lio/grpc/internal/AXR;->lPa:Lio/grpc/internal/auH;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/auH;->Z(Ljava/lang/Object;Z)V

    const/4 v2, 0x6

    return-void
.end method

.method qu(Lio/grpc/internal/xnk;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/grpc/internal/AXR$vME$NS;->h:Lio/grpc/internal/AXR$vME;

    const/4 v1, 0x2

    iget-object v0, v0, Lio/grpc/internal/AXR$vME;->f:Lio/grpc/internal/AXR;

    const/4 v1, 0x5

    invoke-static {v0}, Lio/grpc/internal/AXR;->lPa(Lio/grpc/internal/AXR;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    iget-object v0, p0, Lio/grpc/internal/AXR$vME$NS;->h:Lio/grpc/internal/AXR$vME;

    const/4 v1, 0x2

    iget-object v0, v0, Lio/grpc/internal/AXR$vME;->f:Lio/grpc/internal/AXR;

    const/4 v1, 0x4

    invoke-static {v0}, Lio/grpc/internal/AXR;->paW(Lio/grpc/internal/AXR;)Lxr/vdD;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lxr/vdD;->f(Lxr/mlu;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lio/grpc/internal/AXR$vME$NS;->h:Lio/grpc/internal/AXR$vME;

    const/4 v1, 0x2

    iget-object p1, p1, Lio/grpc/internal/AXR$vME;->f:Lio/grpc/internal/AXR;

    const/4 v1, 0x3

    invoke-static {p1}, Lio/grpc/internal/AXR;->C1d(Lio/grpc/internal/AXR;)V

    const/4 v1, 0x7

    return-void
.end method

.method r5(Lio/grpc/internal/xnk;Lxr/LZn;)V
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, Lio/grpc/internal/AXR$vME$NS;->XF:Lio/grpc/GK$qR;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    const-string/jumbo v0, "nusernllesit lsi"

    const-string/jumbo v0, "listener is null"

    const/4 v1, 0x7

    invoke-static {p1, v0}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lio/grpc/internal/AXR$vME$NS;->XF:Lio/grpc/GK$qR;

    const/4 v1, 0x2

    invoke-interface {p1, p2}, Lio/grpc/GK$qR;->XF(Lxr/LZn;)V

    const/4 v1, 0x1

    return-void
.end method
