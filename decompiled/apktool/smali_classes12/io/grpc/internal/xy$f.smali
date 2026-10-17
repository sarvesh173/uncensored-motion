.class final Lio/grpc/internal/xy$f;
.super Lio/grpc/GK$Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/xy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final XF:Lio/grpc/GK$Mk;


# direct methods
.method constructor <init>(Lio/grpc/GK$Mk;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lio/grpc/GK$Q8S;-><init>()V

    const/4 v1, 0x4

    const-string/jumbo v0, "srsetu"

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lio/grpc/GK$Mk;

    const/4 v1, 0x5

    iput-object p1, p0, Lio/grpc/internal/xy$f;->XF:Lio/grpc/GK$Mk;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public XF(Lio/grpc/GK$h6W;)Lio/grpc/GK$Mk;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lio/grpc/internal/xy$f;->XF:Lio/grpc/GK$Mk;

    const/4 v0, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const-class v0, Lio/grpc/internal/xy$f;

    const-class v0, Lio/grpc/internal/xy$f;

    const/4 v3, 0x3

    invoke-static {v0}, LOcr/Q8S;->h(Ljava/lang/Class;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x4

    const-string/jumbo v1, "lesmtu"

    const-string/jumbo v1, "result"

    const/4 v3, 0x6

    iget-object v2, p0, Lio/grpc/internal/xy$f;->XF:Lio/grpc/GK$Mk;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
