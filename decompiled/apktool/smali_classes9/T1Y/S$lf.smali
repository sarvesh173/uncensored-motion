.class final LT1Y/S$lf;
.super LT1Y/mlu$Mk$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1Y/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field private BW:LT1Y/mlu$Mk$Mk;

.field private D3D:LT1Y/mlu$Mk$NS;

.field private J:LT1Y/Sm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT1Y/Sm<",
            "LT1Y/mlu$Mk$Jl;",
            ">;"
        }
    .end annotation
.end field

.field private XF:Ljava/lang/String;

.field private Z:Ljava/lang/Boolean;

.field private b:LT1Y/mlu$Mk$f;

.field private f:Ljava/lang/Integer;

.field private g:LT1Y/mlu$Mk$h6W;

.field private h:Ljava/lang/String;

.field private qu:Ljava/lang/Long;

.field private r5:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LT1Y/mlu$Mk$lf;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private constructor <init>(LT1Y/mlu$Mk;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, LT1Y/mlu$Mk$lf;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p1}, LT1Y/mlu$Mk;->D3D()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, LT1Y/S$lf;->XF:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1}, LT1Y/mlu$Mk;->BW()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, LT1Y/S$lf;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1}, LT1Y/mlu$Mk;->f()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, LT1Y/S$lf;->r5:Ljava/lang/Long;

    const/4 v2, 0x4

    invoke-virtual {p1}, LT1Y/mlu$Mk;->qu()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, LT1Y/S$lf;->qu:Ljava/lang/Long;

    const/4 v2, 0x6

    invoke-virtual {p1}, LT1Y/mlu$Mk;->q()Z

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, LT1Y/S$lf;->Z:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p1}, LT1Y/mlu$Mk;->h()LT1Y/mlu$Mk$NS;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, LT1Y/S$lf;->D3D:LT1Y/mlu$Mk$NS;

    const/4 v2, 0x1

    invoke-virtual {p1}, LT1Y/mlu$Mk;->pdH()LT1Y/mlu$Mk$h6W;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, LT1Y/S$lf;->g:LT1Y/mlu$Mk$h6W;

    const/4 v2, 0x0

    invoke-virtual {p1}, LT1Y/mlu$Mk;->J()LT1Y/mlu$Mk$Mk;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, LT1Y/S$lf;->BW:LT1Y/mlu$Mk$Mk;

    const/4 v2, 0x0

    invoke-virtual {p1}, LT1Y/mlu$Mk;->r5()LT1Y/mlu$Mk$f;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, LT1Y/S$lf;->b:LT1Y/mlu$Mk$f;

    invoke-virtual {p1}, LT1Y/mlu$Mk;->Z()LT1Y/Sm;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, LT1Y/S$lf;->J:LT1Y/Sm;

    const/4 v2, 0x7

    invoke-virtual {p1}, LT1Y/mlu$Mk;->g()I

    move-result p1

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, LT1Y/S$lf;->f:Ljava/lang/Integer;

    const/4 v2, 0x1

    return-void
.end method

.method synthetic constructor <init>(LT1Y/mlu$Mk;LT1Y/S$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, LT1Y/S$lf;-><init>(LT1Y/mlu$Mk;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public BW(I)LT1Y/mlu$Mk$lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LT1Y/S$lf;->f:Ljava/lang/Integer;

    const/4 v0, 0x1

    return-object p0
.end method

.method public D3D(LT1Y/Sm;)LT1Y/mlu$Mk$lf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT1Y/Sm<",
            "LT1Y/mlu$Mk$Jl;",
            ">;)",
            "LT1Y/mlu$Mk$lf;"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LT1Y/S$lf;->J:LT1Y/Sm;

    const/4 v0, 0x3

    return-object p0
.end method

.method public XF()LT1Y/mlu$Mk;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LT1Y/S$lf;->XF:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "etsrr geao"

    const-string v2, " generator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v0, LT1Y/S$lf;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "irimdefte n"

    const-string v2, " identifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, v0, LT1Y/S$lf;->r5:Ljava/lang/Long;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "s Adotetta"

    const-string v2, " startedAt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v1, v0, LT1Y/S$lf;->Z:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sdcrbah"

    const-string v2, " crashed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v1, v0, LT1Y/S$lf;->D3D:LT1Y/mlu$Mk$NS;

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "p pa"

    const-string v2, " app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v1, v0, LT1Y/S$lf;->f:Ljava/lang/Integer;

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "erognyuaerp tT"

    const-string v2, " generatorType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, LT1Y/S;

    iget-object v4, v0, LT1Y/S$lf;->XF:Ljava/lang/String;

    iget-object v5, v0, LT1Y/S$lf;->h:Ljava/lang/String;

    iget-object v2, v0, LT1Y/S$lf;->r5:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, LT1Y/S$lf;->qu:Ljava/lang/Long;

    iget-object v2, v0, LT1Y/S$lf;->Z:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v0, LT1Y/S$lf;->D3D:LT1Y/mlu$Mk$NS;

    iget-object v11, v0, LT1Y/S$lf;->g:LT1Y/mlu$Mk$h6W;

    iget-object v12, v0, LT1Y/S$lf;->BW:LT1Y/mlu$Mk$Mk;

    iget-object v13, v0, LT1Y/S$lf;->b:LT1Y/mlu$Mk$f;

    iget-object v14, v0, LT1Y/S$lf;->J:LT1Y/Sm;

    iget-object v2, v0, LT1Y/S$lf;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x0

    move-object v3, v1

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, LT1Y/S;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLT1Y/mlu$Mk$NS;LT1Y/mlu$Mk$h6W;LT1Y/mlu$Mk$Mk;LT1Y/mlu$Mk$f;LT1Y/Sm;ILT1Y/S$NS;)V

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "idii erp spMuqre:rpegtesnirs"

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public Z(Ljava/lang/Long;)LT1Y/mlu$Mk$lf;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LT1Y/S$lf;->qu:Ljava/lang/Long;

    const/4 v0, 0x2

    return-object p0
.end method

.method public b(Ljava/lang/String;)LT1Y/mlu$Mk$lf;
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iput-object p1, p0, LT1Y/S$lf;->h:Ljava/lang/String;

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x2

    const-string v0, "fdlit niqriulee"

    const-string v0, "Null identifier"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public f(LT1Y/mlu$Mk$Mk;)LT1Y/mlu$Mk$lf;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LT1Y/S$lf;->BW:LT1Y/mlu$Mk$Mk;

    const/4 v0, 0x2

    return-object p0
.end method

.method public g(Ljava/lang/String;)LT1Y/mlu$Mk$lf;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iput-object p1, p0, LT1Y/S$lf;->XF:Ljava/lang/String;

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x0

    const-string v0, "gese ualnlrtoN"

    const-string v0, "Null generator"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public h(LT1Y/mlu$Mk$NS;)LT1Y/mlu$Mk$lf;
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iput-object p1, p0, LT1Y/S$lf;->D3D:LT1Y/mlu$Mk$NS;

    return-object p0

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x0

    const-string/jumbo v0, "puNmalp "

    const-string v0, "Null app"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pdH(J)LT1Y/mlu$Mk$lf;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, LT1Y/S$lf;->r5:Ljava/lang/Long;

    const/4 v0, 0x4

    return-object p0
.end method

.method public q(LT1Y/mlu$Mk$h6W;)LT1Y/mlu$Mk$lf;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LT1Y/S$lf;->g:LT1Y/mlu$Mk$h6W;

    const/4 v0, 0x5

    return-object p0
.end method

.method public qu(LT1Y/mlu$Mk$f;)LT1Y/mlu$Mk$lf;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LT1Y/S$lf;->b:LT1Y/mlu$Mk$f;

    const/4 v0, 0x7

    return-object p0
.end method

.method public r5(Z)LT1Y/mlu$Mk$lf;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, LT1Y/S$lf;->Z:Ljava/lang/Boolean;

    const/4 v0, 0x7

    return-object p0
.end method
