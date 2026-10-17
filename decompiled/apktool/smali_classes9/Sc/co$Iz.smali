.class LSc/co$Iz;
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
        "LGY/qR;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, LGY/Iz;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method private D3D(LiTK/NS;LiTK/lf;)LGY/qR;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LSc/co$mlu;->XF:[I

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aget v0, v0, v1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_3

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    move v2, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, LiTK/NS;->E()V

    const/4 v2, 0x4

    sget-object p1, LGY/D;->h:LGY/D;

    const/4 v2, 0x3

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, " esode:U ecpxttknn"

    const-string v1, "Unexpected token: "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    :cond_1
    const/4 v2, 0x6

    new-instance p2, LGY/GK;

    const/4 v2, 0x1

    invoke-virtual {p1}, LiTK/NS;->D()Z

    move-result p1

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p2, p1}, LGY/GK;-><init>(Ljava/lang/Boolean;)V

    const/4 v2, 0x5

    return-object p2

    :cond_2
    const/4 v2, 0x3

    new-instance p2, LGY/GK;

    const/4 v2, 0x3

    invoke-virtual {p1}, LiTK/NS;->jc()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p2, p1}, LGY/GK;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object p2

    :cond_3
    const/4 v2, 0x3

    invoke-virtual {p1}, LiTK/NS;->jc()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-instance p2, LGY/GK;

    const/4 v2, 0x7

    new-instance v0, Ljl3/S;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Ljl3/S;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p2, v0}, LGY/GK;-><init>(Ljava/lang/Number;)V

    const/4 v2, 0x0

    return-object p2
.end method

.method private g(LiTK/NS;LiTK/lf;)LGY/qR;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LSc/co$mlu;->XF:[I

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, LiTK/NS;->qu()V

    const/4 v1, 0x7

    new-instance p1, LGY/z9;

    const/4 v1, 0x3

    invoke-direct {p1}, LGY/z9;-><init>()V

    const/4 v1, 0x4

    return-object p1

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p1}, LiTK/NS;->r5()V

    const/4 v1, 0x2

    new-instance p1, LGY/S;

    const/4 v1, 0x4

    invoke-direct {p1}, LGY/S;-><init>()V

    const/4 v1, 0x5

    return-object p1
.end method


# virtual methods
.method public BW(LiTK/f;LGY/qR;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    if-eqz p2, :cond_8

    const/4 v2, 0x3

    invoke-virtual {p2}, LGY/qR;->pdH()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p2}, LGY/qR;->s()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p2}, LGY/qR;->g()LGY/GK;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p2}, LGY/GK;->uD()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p2}, LGY/GK;->pyv()Ljava/lang/Number;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, LiTK/f;->jc(Ljava/lang/Number;)LiTK/f;

    const/4 v2, 0x2

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p2}, LGY/GK;->P()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p2}, LGY/GK;->Bq3()Z

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, LiTK/f;->Ohk(Z)LiTK/f;

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p2}, LGY/GK;->GK()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LiTK/f;->PO(Ljava/lang/String;)LiTK/f;

    const/4 v2, 0x4

    goto/16 :goto_3

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p2}, LGY/qR;->BW()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    invoke-virtual {p1}, LiTK/f;->D3D()LiTK/f;

    const/4 v2, 0x6

    invoke-virtual {p2}, LGY/qR;->h()LGY/S;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2}, LGY/S;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, LGY/qR;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0}, LSc/co$Iz;->BW(LiTK/f;LGY/qR;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    invoke-virtual {p1}, LiTK/f;->J()LiTK/f;

    const/4 v2, 0x3

    goto :goto_3

    :cond_5
    const/4 v2, 0x5

    invoke-virtual {p2}, LGY/qR;->km()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    const/4 v2, 0x3

    invoke-virtual {p1}, LiTK/f;->g()LiTK/f;

    const/4 v2, 0x7

    invoke-virtual {p2}, LGY/qR;->Z()LGY/z9;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2}, LGY/z9;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, LiTK/f;->JrO(Ljava/lang/String;)LiTK/f;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, LGY/qR;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0}, LSc/co$Iz;->BW(LiTK/f;LGY/qR;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x5

    invoke-virtual {p1}, LiTK/f;->f()LiTK/f;

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "ewtmtl idronCu /"

    const-string v1, "Couldn\'t write "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    :cond_8
    :goto_2
    const/4 v2, 0x2

    invoke-virtual {p1}, LiTK/f;->Dmx()LiTK/f;

    :goto_3
    const/4 v2, 0x7

    return-void
.end method

.method public Z(LiTK/NS;)LGY/qR;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x5

    instance-of v0, p1, LSc/h6W;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    check-cast p1, LSc/h6W;

    const/4 v6, 0x7

    invoke-virtual {p1}, LSc/h6W;->RlU()LGY/qR;

    move-result-object p1

    const/4 v6, 0x5

    return-object p1

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p1}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v0

    const/4 v6, 0x3

    invoke-direct {p0, p1, v0}, LSc/co$Iz;->g(LiTK/NS;LiTK/lf;)LGY/qR;

    move-result-object v1

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x1

    invoke-direct {p0, p1, v0}, LSc/co$Iz;->D3D(LiTK/NS;LiTK/lf;)LGY/qR;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1

    :cond_1
    const/4 v6, 0x5

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_2
    :goto_0
    const/4 v6, 0x1

    invoke-virtual {p1}, LiTK/NS;->JrO()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_7

    const/4 v6, 0x7

    instance-of v2, v1, LGY/z9;

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    invoke-virtual {p1}, LiTK/NS;->L7G()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    const/4 v2, 0x0

    :goto_1
    const/4 v6, 0x0

    invoke-virtual {p1}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v3

    const/4 v6, 0x7

    invoke-direct {p0, p1, v3}, LSc/co$Iz;->g(LiTK/NS;LiTK/lf;)LGY/qR;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    move v6, v5

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-nez v4, :cond_5

    const/4 v6, 0x7

    invoke-direct {p0, p1, v3}, LSc/co$Iz;->D3D(LiTK/NS;LiTK/lf;)LGY/qR;

    move-result-object v4

    :cond_5
    const/4 v6, 0x6

    instance-of v3, v1, LGY/S;

    const/4 v6, 0x3

    if-eqz v3, :cond_6

    move-object v2, v1

    move-object v2, v1

    const/4 v6, 0x5

    check-cast v2, LGY/S;

    const/4 v6, 0x3

    invoke-virtual {v2, v4}, LGY/S;->Bq3(LGY/qR;)V

    const/4 v6, 0x6

    goto :goto_3

    :cond_6
    move-object v3, v1

    move-object v3, v1

    const/4 v6, 0x6

    check-cast v3, LGY/z9;

    const/4 v6, 0x4

    invoke-virtual {v3, v2, v4}, LGY/z9;->Bq3(Ljava/lang/String;LGY/qR;)V

    :goto_3
    const/4 v6, 0x5

    if-eqz v5, :cond_2

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    const/4 v6, 0x2

    goto :goto_0

    :cond_7
    const/4 v6, 0x3

    instance-of v2, v1, LGY/S;

    const/4 v6, 0x5

    if-eqz v2, :cond_8

    const/4 v6, 0x0

    invoke-virtual {p1}, LiTK/NS;->J()V

    goto :goto_4

    :cond_8
    const/4 v6, 0x5

    invoke-virtual {p1}, LiTK/NS;->f()V

    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_9

    const/4 v6, 0x1

    return-object v1

    :cond_9
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, LGY/qR;

    const/4 v6, 0x2

    goto :goto_0
.end method

.method public bridge synthetic h(LiTK/NS;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LSc/co$Iz;->Z(LiTK/NS;)LGY/qR;

    move-result-object p1

    const/4 v0, 0x0

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

    check-cast p2, LGY/qR;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LSc/co$Iz;->BW(LiTK/f;LGY/qR;)V

    const/4 v0, 0x7

    return-void
.end method
