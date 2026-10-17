.class LVI7/C$lf;
.super Ljava/lang/Object;

# interfaces
.implements LVI7/Jf$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVI7/C;-><init>(LVI7/C$f;LKh/kL;LVI7/z9;LiDX/Mk;LVI7/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:LVI7/C;


# direct methods
.method constructor <init>(LVI7/C;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LVI7/C$lf;->XF:LVI7/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Lio/grpc/zNj;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVI7/C$lf;->XF:LVI7/C;

    invoke-static {v0, p1}, LVI7/C;->f(LVI7/C;Lio/grpc/zNj;)V

    const/4 v1, 0x1

    return-void
.end method

.method public Z(LMM4/vdD;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMM4/vdD;",
            "Ljava/util/List<",
            "LfVn/Q8S;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LVI7/C$lf;->XF:LVI7/C;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2}, LVI7/C;->J(LVI7/C;LMM4/vdD;Ljava/util/List;)V

    const/4 v1, 0x6

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LVI7/C$lf;->XF:LVI7/C;

    const/4 v1, 0x0

    invoke-static {v0}, LVI7/C;->BW(LVI7/C;)LVI7/Jf;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, LVI7/Jf;->uD()V

    const/4 v1, 0x5

    return-void
.end method

.method public qu()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LVI7/C$lf;->XF:LVI7/C;

    const/4 v1, 0x2

    invoke-static {v0}, LVI7/C;->b(LVI7/C;)V

    return-void
.end method
