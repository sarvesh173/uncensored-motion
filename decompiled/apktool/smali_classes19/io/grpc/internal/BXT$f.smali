.class final Lio/grpc/internal/BXT$f;
.super Lio/grpc/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/BXT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field final h:Lio/grpc/internal/BXT;


# direct methods
.method private constructor <init>(Lio/grpc/internal/BXT;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lio/grpc/J;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lio/grpc/internal/BXT$f;->h:Lio/grpc/internal/BXT;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/BXT;Lio/grpc/internal/BXT$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lio/grpc/internal/BXT$f;-><init>(Lio/grpc/internal/BXT;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(Lio/grpc/GK$h6W;)Lio/grpc/J$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lio/grpc/J$lf;->qu()Lio/grpc/J$lf$NS;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, p0, Lio/grpc/internal/BXT$f;->h:Lio/grpc/internal/BXT;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lio/grpc/J$lf$NS;->h(Ljava/lang/Object;)Lio/grpc/J$lf$NS;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lio/grpc/J$lf$NS;->XF()Lio/grpc/J$lf;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
