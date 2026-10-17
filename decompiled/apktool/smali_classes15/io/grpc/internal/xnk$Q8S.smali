.class final Lio/grpc/internal/xnk$Q8S;
.super Lio/grpc/internal/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/xnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Q8S"
.end annotation


# instance fields
.field private final XF:Lio/grpc/internal/zNj;

.field private final h:Lio/grpc/internal/GK;


# direct methods
.method private constructor <init>(Lio/grpc/internal/zNj;Lio/grpc/internal/GK;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lio/grpc/internal/C;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lio/grpc/internal/xnk$Q8S;->XF:Lio/grpc/internal/zNj;

    const/4 v0, 0x2

    iput-object p2, p0, Lio/grpc/internal/xnk$Q8S;->h:Lio/grpc/internal/GK;

    const/4 v0, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/zNj;Lio/grpc/internal/GK;Lio/grpc/internal/xnk$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/xnk$Q8S;-><init>(Lio/grpc/internal/zNj;Lio/grpc/internal/GK;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/xnk$Q8S;)Lio/grpc/internal/GK;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lio/grpc/internal/xnk$Q8S;->h:Lio/grpc/internal/GK;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public BW(Lxr/Gz0;Lio/grpc/JDF;Lio/grpc/lf;[Lio/grpc/f;)Lio/grpc/internal/JDF;
    .locals 1
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

    const/4 v0, 0x5

    invoke-super {p0, p1, p2, p3, p4}, Lio/grpc/internal/C;->BW(Lxr/Gz0;Lio/grpc/JDF;Lio/grpc/lf;[Lio/grpc/f;)Lio/grpc/internal/JDF;

    move-result-object p1

    const/4 v0, 0x2

    new-instance p2, Lio/grpc/internal/xnk$Q8S$NS;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/xnk$Q8S$NS;-><init>(Lio/grpc/internal/xnk$Q8S;Lio/grpc/internal/JDF;)V

    const/4 v0, 0x1

    return-object p2
.end method

.method protected XF()Lio/grpc/internal/zNj;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/grpc/internal/xnk$Q8S;->XF:Lio/grpc/internal/zNj;

    const/4 v1, 0x5

    return-object v0
.end method
