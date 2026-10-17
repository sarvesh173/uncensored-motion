.class LiTK/NS$NS;
.super Ljl3/h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiTK/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljl3/h6W;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(LiTK/NS;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, LSc/h6W;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    check-cast p1, LSc/h6W;

    const/4 v3, 0x0

    invoke-virtual {p1}, LSc/h6W;->ZYg()V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x6

    iget v0, p1, LiTK/NS;->s:I

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1}, LiTK/NS;->BW()I

    move-result v0

    :cond_1
    const/4 v3, 0x4

    const/16 v1, 0xd

    const/4 v3, 0x2

    if-ne v0, v1, :cond_2

    const/4 v3, 0x4

    const/16 v0, 0x9

    const/4 v3, 0x1

    iput v0, p1, LiTK/NS;->s:I

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    const/16 v1, 0xc

    const/4 v3, 0x2

    if-ne v0, v1, :cond_3

    const/16 v0, 0x8

    const/4 v3, 0x5

    iput v0, p1, LiTK/NS;->s:I

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    const/16 v1, 0xe

    const/4 v3, 0x5

    if-ne v0, v1, :cond_4

    const/4 v3, 0x5

    const/16 v0, 0xa

    iput v0, p1, LiTK/NS;->s:I

    :goto_0
    const/4 v3, 0x4

    return-void

    :cond_4
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "Eese  p adnmsbxucwt te a"

    const-string v2, "Expected a name but was "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p1}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1}, LiTK/NS;->I4t()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method
