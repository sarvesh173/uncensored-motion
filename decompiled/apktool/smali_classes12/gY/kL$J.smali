.class LgY/kL$J;
.super Lio/grpc/GK$Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgY/kL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "J"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgY/kL$J$NS;,
        LgY/kL$J$lf;
    }
.end annotation


# instance fields
.field private final XF:Lio/grpc/GK$Q8S;

.field final synthetic h:LgY/kL;


# direct methods
.method constructor <init>(LgY/kL;Lio/grpc/GK$Q8S;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LgY/kL$J;->h:LgY/kL;

    const/4 v0, 0x4

    invoke-direct {p0}, Lio/grpc/GK$Q8S;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, LgY/kL$J;->XF:Lio/grpc/GK$Q8S;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(Lio/grpc/GK$h6W;)Lio/grpc/GK$Mk;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LgY/kL$J;->XF:Lio/grpc/GK$Q8S;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lio/grpc/GK$Q8S;->XF(Lio/grpc/GK$h6W;)Lio/grpc/GK$Mk;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lio/grpc/GK$Mk;->r5()Lio/grpc/GK$J;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    new-instance p1, LgY/kL$J$lf;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lio/grpc/GK$J;->r5()Lio/grpc/NS;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {}, LgY/kL;->f()Lio/grpc/NS$f;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lio/grpc/NS;->h(Lio/grpc/NS$f;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, LgY/kL$lf;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v1}, LgY/kL$J$lf;-><init>(LgY/kL$J;LgY/kL$lf;)V

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lio/grpc/GK$Mk;->b(Lio/grpc/GK$J;Lio/grpc/f$NS;)Lio/grpc/GK$Mk;

    move-result-object p1

    :cond_0
    const/4 v3, 0x3

    return-object p1
.end method
