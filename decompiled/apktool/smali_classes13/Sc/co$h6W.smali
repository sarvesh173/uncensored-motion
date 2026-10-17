.class LSc/co$h6W;
.super LGY/Iz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGY/Iz<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LGY/Iz;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public D3D(LiTK/f;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1, p2}, LiTK/f;->PO(Ljava/lang/String;)LiTK/f;

    const/4 v0, 0x7

    return-void
.end method

.method public Z(LiTK/NS;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p1}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, LiTK/lf;->D:LiTK/lf;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, LiTK/NS;->E()V

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x1

    sget-object v1, LiTK/lf;->s:LiTK/lf;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1}, LiTK/NS;->D()Z

    move-result p1

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p1}, LiTK/NS;->jc()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic h(LiTK/NS;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LSc/co$h6W;->Z(LiTK/NS;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic qu(LiTK/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LSc/co$h6W;->D3D(LiTK/f;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method
