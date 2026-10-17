.class public abstract LfVn/NS;
.super Ljava/lang/Object;

# interfaces
.implements LfVn/vrp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfVn/NS$NS;,
        LfVn/NS$lf;
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPk/YRm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPk/YRm;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, LfVn/NS;->XF:Ljava/util/List;

    const/4 v0, 0x2

    return-void
.end method

.method static qu(LPk/YRm;)LPk/NS$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LMM4/vME;->t4x(LPk/YRm;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, LPk/YRm;->R9()LPk/NS;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/vME;->uQd()Lcom/google/protobuf/vME$NS;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, LPk/NS$lf;

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x2

    invoke-static {}, LPk/NS;->MTY()LPk/NS$lf;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method


# virtual methods
.method public XF(LPk/YRm;LPk/YRm;)LPk/YRm;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LfVn/NS;->r5(LPk/YRm;)LPk/YRm;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public Z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPk/YRm;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LfVn/NS;->XF:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x7

    if-ne p0, p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    check-cast p1, LfVn/NS;

    const/4 v2, 0x1

    iget-object v0, p0, LfVn/NS;->XF:Ljava/util/List;

    const/4 v2, 0x6

    iget-object p1, p1, LfVn/NS;->XF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1
.end method

.method public h(LPk/YRm;Lcom/google/firebase/Timestamp;)LPk/YRm;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LfVn/NS;->r5(LPk/YRm;)LPk/YRm;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, LfVn/NS;->XF:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method protected abstract r5(LPk/YRm;)LPk/YRm;
.end method
