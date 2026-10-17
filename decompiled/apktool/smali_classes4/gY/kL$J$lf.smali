.class LgY/kL$J$lf;
.super Lio/grpc/f$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgY/kL$J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "lf"
.end annotation


# instance fields
.field private final XF:LgY/kL$lf;

.field final synthetic h:LgY/kL$J;


# direct methods
.method constructor <init>(LgY/kL$J;LgY/kL$lf;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LgY/kL$J$lf;->h:LgY/kL$J;

    invoke-direct {p0}, Lio/grpc/f$NS;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, LgY/kL$J$lf;->XF:LgY/kL$lf;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(Lio/grpc/f$lf;Lio/grpc/JDF;)Lio/grpc/f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, LgY/kL$J$NS;

    const/4 v1, 0x3

    iget-object p2, p0, LgY/kL$J$lf;->h:LgY/kL$J;

    const/4 v1, 0x1

    iget-object v0, p0, LgY/kL$J$lf;->XF:LgY/kL$lf;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0}, LgY/kL$J$NS;-><init>(LgY/kL$J;LgY/kL$lf;)V

    return-object p1
.end method
