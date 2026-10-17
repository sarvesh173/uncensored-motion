.class LgY/kL$J$NS;
.super Lio/grpc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgY/kL$J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NS"
.end annotation


# instance fields
.field XF:LgY/kL$lf;

.field final synthetic h:LgY/kL$J;


# direct methods
.method public constructor <init>(LgY/kL$J;LgY/kL$lf;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LgY/kL$J$NS;->h:LgY/kL$J;

    const/4 v0, 0x2

    invoke-direct {p0}, Lio/grpc/f;-><init>()V

    iput-object p2, p0, LgY/kL$J$NS;->XF:LgY/kL$lf;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public b(Lio/grpc/zNj;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LgY/kL$J$NS;->XF:LgY/kL$lf;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lio/grpc/zNj;->JrO()Z

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LgY/kL$lf;->g(Z)V

    const/4 v1, 0x5

    return-void
.end method
