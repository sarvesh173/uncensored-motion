.class Lio/grpc/internal/q$f$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/YRm$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/q$f;->XF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lio/grpc/internal/q$f;


# direct methods
.method constructor <init>(Lio/grpc/internal/q$f;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lio/grpc/internal/q$f$NS;->XF:Lio/grpc/internal/q$f;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/Throwable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lio/grpc/internal/q$f$NS;->XF:Lio/grpc/internal/q$f;

    const/4 v2, 0x7

    invoke-static {p1}, Lio/grpc/internal/q$f;->r5(Lio/grpc/internal/q$f;)Lio/grpc/internal/zNj;

    move-result-object p1

    const/4 v2, 0x6

    sget-object v0, Lio/grpc/zNj;->jSk:Lio/grpc/zNj;

    const/4 v2, 0x2

    const-string/jumbo v1, "lksi.nneKniogiee   cdiyn  ehoaloievctaf Tleples"

    const-string v1, "Keepalive failed. The connection is likely gone"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Lio/grpc/internal/qOL;->h(Lio/grpc/zNj;)V

    const/4 v2, 0x4

    return-void
.end method

.method public h(J)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
