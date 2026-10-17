.class public LaQZ/Sm;
.super LaQZ/JDF;


# instance fields
.field private final qu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LMM4/Ikr;LPk/YRm;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LaQZ/JDF$lf;->P:LaQZ/JDF$lf;

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, p2}, LaQZ/JDF;-><init>(LMM4/Ikr;LaQZ/JDF$lf;LPk/YRm;)V

    const/4 v1, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, LaQZ/Sm;->qu:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {v0, p2}, LaQZ/Sm;->pdH(LaQZ/JDF$lf;LPk/YRm;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x4

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x7

    return-void
.end method

.method static pdH(LaQZ/JDF$lf;LPk/YRm;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaQZ/JDF$lf;",
            "LPk/YRm;",
            ")",
            "Ljava/util/List<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LaQZ/JDF$lf;->P:LaQZ/JDF$lf;

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eq p0, v0, :cond_1

    const/4 v6, 0x4

    sget-object v0, LaQZ/JDF$lf;->E:LaQZ/JDF$lf;

    const/4 v6, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move v0, v1

    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x6

    const/4 v0, 0x1

    :goto_1
    const/4 v6, 0x5

    const-string v2, "eDstIrpeenurmssro yuN otVciarNuecaIamFe qlrsKrrr reOoT xNAoao_tyt"

    const-string v2, "extractDocumentKeysFromArrayValue requires IN or NOT_IN operators"

    const/4 v6, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-static {p1}, LMM4/vME;->t4x(LPk/YRm;)Z

    move-result v0

    const/4 v6, 0x3

    const-string/jumbo v2, "lremdltIiny/lcsplNeueexraea K IKerF trFneFyoeFdVietainyilt"

    const-string v2, "KeyFieldInFilter/KeyFieldNotInFilter expects an ArrayValue"

    const/4 v6, 0x6

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v0, v2, v3}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LPk/YRm;->R9()LPk/NS;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, LPk/NS;->q()Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, LPk/YRm;

    const/4 v6, 0x3

    invoke-static {v2}, LMM4/vME;->dyF(LPk/YRm;)Z

    move-result v3

    const/4 v6, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string/jumbo v5, "gmneoait i wkn ooCrpyh"

    const-string v5, "Comparing on key with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p0}, LaQZ/JDF$lf;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v5, "erwbebnuuvayaa no rtV  af aaltRa ceneel es, u"

    const-string v5, ", but an array value was not a ReferenceValue"

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v3, v4, v5}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-virtual {v2}, LPk/YRm;->y()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-static {v2}, LMM4/z9;->g(Ljava/lang/String;)LMM4/z9;

    move-result-object v2

    const/4 v6, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    return-object v0
.end method


# virtual methods
.method public Z(LMM4/Q8S;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LaQZ/Sm;->qu:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {p1}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method
