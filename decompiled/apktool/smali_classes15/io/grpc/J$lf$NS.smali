.class public final Lio/grpc/J$lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/J$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private XF:Ljava/lang/Object;

.field private h:Lxr/h6W;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/J$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lio/grpc/J$lf$NS;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF()Lio/grpc/J$lf;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/J$lf$NS;->XF:Ljava/lang/Object;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x5

    const-string v1, " fsoe  gsoctnisit"

    const-string v1, "config is not set"

    const/4 v5, 0x2

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v0, Lio/grpc/J$lf;

    const/4 v5, 0x5

    sget-object v1, Lio/grpc/zNj;->D3D:Lio/grpc/zNj;

    const/4 v5, 0x4

    iget-object v2, p0, Lio/grpc/J$lf$NS;->XF:Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/J$lf$NS;->h:Lxr/h6W;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lio/grpc/J$lf;-><init>(Lio/grpc/zNj;Ljava/lang/Object;Lxr/h6W;Lio/grpc/J$NS;)V

    const/4 v5, 0x7

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Lio/grpc/J$lf$NS;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "config"

    const/4 v1, 0x1

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lio/grpc/J$lf$NS;->XF:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object p0
.end method
