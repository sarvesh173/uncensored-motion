.class final LSc/J$NS;
.super LGY/Iz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LGY/Iz<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final XF:LGY/Iz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGY/Iz<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final h:LGY/Iz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGY/Iz<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic qu:LSc/J;

.field private final r5:Ljl3/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl3/Q8S<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSc/J;LGY/Mk;Ljava/lang/reflect/Type;LGY/Iz;Ljava/lang/reflect/Type;LGY/Iz;Ljl3/Q8S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGY/Mk;",
            "Ljava/lang/reflect/Type;",
            "LGY/Iz<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "LGY/Iz<",
            "TV;>;",
            "Ljl3/Q8S<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LSc/J$NS;->qu:LSc/J;

    const/4 v0, 0x5

    invoke-direct {p0}, LGY/Iz;-><init>()V

    const/4 v0, 0x5

    new-instance p1, LSc/LZn;

    const/4 v0, 0x3

    invoke-direct {p1, p2, p4, p3}, LSc/LZn;-><init>(LGY/Mk;LGY/Iz;Ljava/lang/reflect/Type;)V

    const/4 v0, 0x0

    iput-object p1, p0, LSc/J$NS;->XF:LGY/Iz;

    new-instance p1, LSc/LZn;

    const/4 v0, 0x4

    invoke-direct {p1, p2, p6, p5}, LSc/LZn;-><init>(LGY/Mk;LGY/Iz;Ljava/lang/reflect/Type;)V

    const/4 v0, 0x2

    iput-object p1, p0, LSc/J$NS;->h:LGY/Iz;

    const/4 v0, 0x3

    iput-object p7, p0, LSc/J$NS;->r5:Ljl3/Q8S;

    const/4 v0, 0x4

    return-void
.end method

.method private Z(LGY/qR;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LGY/qR;->s()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p1}, LGY/qR;->g()LGY/GK;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, LGY/GK;->uD()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1}, LGY/GK;->pyv()Ljava/lang/Number;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, LGY/GK;->P()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1}, LGY/GK;->Bq3()Z

    move-result p1

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1}, LGY/GK;->XHC()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1}, LGY/GK;->GK()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_2
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v1, 0x4

    throw p1

    :cond_3
    const/4 v1, 0x3

    invoke-virtual {p1}, LGY/qR;->pdH()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    const-string/jumbo p1, "luln"

    const-string/jumbo p1, "null"

    const/4 v1, 0x3

    return-object p1

    :cond_4
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v1, 0x5

    throw p1
.end method


# virtual methods
.method public D3D(LiTK/NS;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiTK/NS;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    invoke-virtual {p1}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v0

    const/4 v4, 0x2

    sget-object v1, LiTK/lf;->D:LiTK/lf;

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1}, LiTK/NS;->E()V

    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x7

    return-object p1

    :cond_0
    const/4 v4, 0x4

    iget-object v1, p0, LSc/J$NS;->r5:Ljl3/Q8S;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljl3/Q8S;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Ljava/util/Map;

    const/4 v4, 0x7

    sget-object v2, LiTK/lf;->h:LiTK/lf;

    const/4 v4, 0x3

    const-string v3, ":usliedtp aykce"

    const-string v3, "duplicate key: "

    const/4 v4, 0x4

    if-ne v0, v2, :cond_3

    const/4 v4, 0x3

    invoke-virtual {p1}, LiTK/NS;->r5()V

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {p1}, LiTK/NS;->JrO()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p1}, LiTK/NS;->r5()V

    const/4 v4, 0x5

    iget-object v0, p0, LSc/J$NS;->XF:LGY/Iz;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, LGY/Iz;->h(LiTK/NS;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v2, p0, LSc/J$NS;->h:LGY/Iz;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, LGY/Iz;->h(LiTK/NS;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    if-nez v2, :cond_1

    invoke-virtual {p1}, LiTK/NS;->J()V

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p1}, LiTK/NS;->J()V

    const/4 v4, 0x6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LiTK/NS;->qu()V

    :goto_1
    const/4 v4, 0x2

    invoke-virtual {p1}, LiTK/NS;->JrO()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    const/4 v4, 0x4

    sget-object v0, Ljl3/h6W;->XF:Ljl3/h6W;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljl3/h6W;->XF(LiTK/NS;)V

    const/4 v4, 0x6

    iget-object v0, p0, LSc/J$NS;->XF:LGY/Iz;

    invoke-virtual {v0, p1}, LGY/Iz;->h(LiTK/NS;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v2, p0, LSc/J$NS;->h:LGY/Iz;

    invoke-virtual {v2, p1}, LGY/Iz;->h(LiTK/NS;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_4

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    :cond_5
    const/4 v4, 0x6

    invoke-virtual {p1}, LiTK/NS;->f()V

    :goto_2
    const/4 v4, 0x3

    return-object v1
.end method

.method public g(LiTK/f;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiTK/f;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x3

    if-nez p2, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p1}, LiTK/f;->Dmx()LiTK/f;

    const/4 v7, 0x3

    return-void

    :cond_0
    const/4 v7, 0x4

    iget-object v0, p0, LSc/J$NS;->qu:LSc/J;

    const/4 v7, 0x3

    iget-boolean v0, v0, LSc/J;->Z:Z

    const/4 v7, 0x7

    if-nez v0, :cond_2

    const/4 v7, 0x1

    invoke-virtual {p1}, LiTK/f;->g()LiTK/f;

    const/4 v7, 0x7

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v7, 0x7

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v7, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, LiTK/f;->JrO(Ljava/lang/String;)LiTK/f;

    const/4 v7, 0x5

    iget-object v1, p0, LSc/J$NS;->h:LGY/Iz;

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v1, p1, v0}, LGY/Iz;->qu(LiTK/f;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p1}, LiTK/f;->f()LiTK/f;

    const/4 v7, 0x3

    return-void

    :cond_2
    const/4 v7, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v7, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v7, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v7, 0x6

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x0

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v7, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, LSc/J$NS;->XF:LGY/Iz;

    const/4 v7, 0x0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, LGY/Iz;->r5(Ljava/lang/Object;)LGY/qR;

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    invoke-virtual {v5}, LGY/qR;->BW()Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_4

    const/4 v7, 0x5

    invoke-virtual {v5}, LGY/qR;->km()Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    const/4 v7, 0x6

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    move v4, v2

    move v4, v2

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    const/4 v4, 0x1

    :goto_3
    const/4 v7, 0x7

    or-int/2addr v3, v4

    const/4 v7, 0x3

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    if-eqz v3, :cond_7

    const/4 v7, 0x2

    invoke-virtual {p1}, LiTK/f;->D3D()LiTK/f;

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    const/4 v7, 0x1

    if-ge v2, p2, :cond_6

    const/4 v7, 0x2

    invoke-virtual {p1}, LiTK/f;->D3D()LiTK/f;

    const/4 v7, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, LGY/qR;

    const/4 v7, 0x3

    invoke-static {v3, p1}, Ljl3/GK;->h(LGY/qR;LiTK/f;)V

    const/4 v7, 0x0

    iget-object v3, p0, LSc/J$NS;->h:LGY/Iz;

    const/4 v7, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v3, p1, v4}, LGY/Iz;->qu(LiTK/f;Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-virtual {p1}, LiTK/f;->J()LiTK/f;

    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_4

    :cond_6
    const/4 v7, 0x1

    invoke-virtual {p1}, LiTK/f;->J()LiTK/f;

    const/4 v7, 0x3

    goto :goto_6

    :cond_7
    const/4 v7, 0x7

    invoke-virtual {p1}, LiTK/f;->g()LiTK/f;

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    const/4 v7, 0x7

    if-ge v2, p2, :cond_8

    const/4 v7, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, LGY/qR;

    const/4 v7, 0x1

    invoke-direct {p0, v3}, LSc/J$NS;->Z(LGY/qR;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {p1, v3}, LiTK/f;->JrO(Ljava/lang/String;)LiTK/f;

    const/4 v7, 0x7

    iget-object v3, p0, LSc/J$NS;->h:LGY/Iz;

    const/4 v7, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v3, p1, v4}, LGY/Iz;->qu(LiTK/f;Ljava/lang/Object;)V

    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    const/4 v7, 0x4

    invoke-virtual {p1}, LiTK/f;->f()LiTK/f;

    :goto_6
    const/4 v7, 0x2

    return-void
.end method

.method public bridge synthetic h(LiTK/NS;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LSc/J$NS;->D3D(LiTK/NS;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic qu(LiTK/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LSc/J$NS;->g(LiTK/f;Ljava/util/Map;)V

    const/4 v0, 0x2

    return-void
.end method
