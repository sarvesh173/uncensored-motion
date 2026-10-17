.class LgY/kL$Q8S$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/GK$qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgY/kL$Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NS"
.end annotation


# instance fields
.field private final XF:Lio/grpc/GK$qR;

.field final synthetic h:LgY/kL$Q8S;


# direct methods
.method constructor <init>(LgY/kL$Q8S;Lio/grpc/GK$qR;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LgY/kL$Q8S$NS;->h:LgY/kL$Q8S;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, LgY/kL$Q8S$NS;->XF:Lio/grpc/GK$qR;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Lxr/LZn;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LgY/kL$Q8S$NS;->h:LgY/kL$Q8S;

    const/4 v1, 0x3

    invoke-static {v0, p1}, LgY/kL$Q8S;->J(LgY/kL$Q8S;Lxr/LZn;)Lxr/LZn;

    const/4 v1, 0x2

    iget-object v0, p0, LgY/kL$Q8S$NS;->h:LgY/kL$Q8S;

    const/4 v1, 0x2

    invoke-static {v0}, LgY/kL$Q8S;->f(LgY/kL$Q8S;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LgY/kL$Q8S$NS;->XF:Lio/grpc/GK$qR;

    invoke-interface {v0, p1}, Lio/grpc/GK$qR;->XF(Lxr/LZn;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
