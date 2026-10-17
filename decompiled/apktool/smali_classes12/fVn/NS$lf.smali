.class public LfVn/NS$lf;
.super LfVn/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfVn/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lf"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPk/YRm;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LfVn/NS;-><init>(Ljava/util/List;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method protected r5(LPk/YRm;)LPk/YRm;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LfVn/NS;->qu(LPk/YRm;)LPk/NS$lf;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p0}, LfVn/NS;->Z()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, LPk/YRm;

    const/4 v3, 0x2

    invoke-static {p1, v1}, LMM4/vME;->s(LPk/lf;LPk/YRm;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, LPk/NS$lf;->qr(LPk/YRm;)LPk/NS$lf;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LPk/YRm;->Ajh()LPk/YRm$lf;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, LPk/YRm$lf;->V4L(LPk/NS$lf;)LPk/YRm$lf;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, LPk/YRm;

    const/4 v3, 0x3

    return-object p1
.end method
