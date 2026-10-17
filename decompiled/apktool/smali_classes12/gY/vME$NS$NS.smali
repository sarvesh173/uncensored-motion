.class LgY/vME$NS$NS;
.super Lio/grpc/GK$Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgY/vME$NS;->r5(Lio/grpc/zNj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NS"
.end annotation


# instance fields
.field final synthetic XF:Lio/grpc/zNj;

.field final synthetic h:LgY/vME$NS;


# direct methods
.method constructor <init>(LgY/vME$NS;Lio/grpc/zNj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LgY/vME$NS$NS;->h:LgY/vME$NS;

    const/4 v0, 0x1

    iput-object p2, p0, LgY/vME$NS$NS;->XF:Lio/grpc/zNj;

    const/4 v0, 0x3

    invoke-direct {p0}, Lio/grpc/GK$Q8S;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(Lio/grpc/GK$h6W;)Lio/grpc/GK$Mk;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LgY/vME$NS$NS;->XF:Lio/grpc/zNj;

    const/4 v0, 0x1

    invoke-static {p1}, Lio/grpc/GK$Mk;->D3D(Lio/grpc/zNj;)Lio/grpc/GK$Mk;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-class v0, LgY/vME$NS$NS;

    const-class v0, LgY/vME$NS$NS;

    const/4 v3, 0x5

    invoke-static {v0}, LOcr/Q8S;->h(Ljava/lang/Class;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x0

    const-string/jumbo v1, "rosre"

    const-string v1, "error"

    const/4 v3, 0x0

    iget-object v2, p0, LgY/vME$NS$NS;->XF:Lio/grpc/zNj;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
