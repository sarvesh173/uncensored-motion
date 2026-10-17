.class final Lio/grpc/internal/qR$f;
.super Lio/grpc/GK$Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lio/grpc/GK$Q8S;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/qR$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lio/grpc/internal/qR$f;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(Lio/grpc/GK$h6W;)Lio/grpc/GK$Mk;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lio/grpc/GK$Mk;->g()Lio/grpc/GK$Mk;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lio/grpc/internal/qR$f;

    const-class v0, Lio/grpc/internal/qR$f;

    const/4 v1, 0x7

    invoke-static {v0}, LOcr/Q8S;->h(Ljava/lang/Class;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
