.class Lio/grpc/internal/AY$h6W;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/YRm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/AY;->J(Lio/grpc/GK$Mk;Z)Lio/grpc/internal/YRm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lio/grpc/f$NS;

.field final synthetic h:Lio/grpc/internal/YRm;


# direct methods
.method constructor <init>(Lio/grpc/f$NS;Lio/grpc/internal/YRm;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/grpc/internal/AY$h6W;->XF:Lio/grpc/f$NS;

    const/4 v0, 0x5

    iput-object p2, p0, Lio/grpc/internal/AY$h6W;->h:Lio/grpc/internal/YRm;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BW(Lxr/Gz0;Lio/grpc/JDF;Lio/grpc/lf;[Lio/grpc/f;)Lio/grpc/internal/JDF;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/Gz0<",
            "**>;",
            "Lio/grpc/JDF;",
            "Lio/grpc/lf;",
            "[",
            "Lio/grpc/f;",
            ")",
            "Lio/grpc/internal/JDF;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lio/grpc/f$lf;->XF()Lio/grpc/f$lf$NS;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, p3}, Lio/grpc/f$lf$NS;->h(Lio/grpc/lf;)Lio/grpc/f$lf$NS;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lio/grpc/f$lf$NS;->XF()Lio/grpc/f$lf;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lio/grpc/internal/AY$h6W;->XF:Lio/grpc/f$NS;

    const/4 v4, 0x5

    invoke-virtual {v1, v0, p2}, Lio/grpc/f$NS;->XF(Lio/grpc/f$lf;Lio/grpc/JDF;)Lio/grpc/f;

    move-result-object v0

    const/4 v4, 0x6

    array-length v1, p4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x7

    sub-int/2addr v1, v2

    const/4 v4, 0x2

    aget-object v1, p4, v1

    const/4 v4, 0x5

    invoke-static {}, Lio/grpc/internal/AY;->XF()Lio/grpc/f;

    move-result-object v3

    const/4 v4, 0x5

    if-ne v1, v3, :cond_0

    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    const-string/jumbo v3, "ltsa ayddsbrcrleiesaegar n"

    const-string/jumbo v3, "lb tracer already assigned"

    const/4 v4, 0x2

    invoke-static {v1, v3}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v4, 0x5

    array-length v1, p4

    const/4 v4, 0x1

    sub-int/2addr v1, v2

    const/4 v4, 0x4

    aput-object v0, p4, v1

    const/4 v4, 0x1

    iget-object v0, p0, Lio/grpc/internal/AY$h6W;->h:Lio/grpc/internal/YRm;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/YRm;->BW(Lxr/Gz0;Lio/grpc/JDF;Lio/grpc/lf;[Lio/grpc/f;)Lio/grpc/internal/JDF;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method

.method public r5()Lxr/Sm;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/grpc/internal/AY$h6W;->h:Lio/grpc/internal/YRm;

    const/4 v1, 0x3

    invoke-interface {v0}, Lxr/y;->r5()Lxr/Sm;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
