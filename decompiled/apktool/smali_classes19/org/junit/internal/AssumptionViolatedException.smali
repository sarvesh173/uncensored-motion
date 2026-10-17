.class public Lorg/junit/internal/AssumptionViolatedException;
.super Ljava/lang/RuntimeException;

# interfaces
.implements LPcs/Mk;


# instance fields
.field private final Z:Z

.field private final b:LPcs/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPcs/Jl<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/String;


# direct methods
.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v0

    const/4 v3, 0x2

    const-string/jumbo v1, "uAsftsonsip"

    const-string v1, "fAssumption"

    const/4 v3, 0x5

    iget-object v2, p0, Lorg/junit/internal/AssumptionViolatedException;->h:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    const-string v1, "eMtmuahfrelcV"

    const-string v1, "fValueMatcher"

    const/4 v3, 0x0

    iget-boolean v2, p0, Lorg/junit/internal/AssumptionViolatedException;->Z:Z

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Z)V

    const/4 v3, 0x2

    iget-object v1, p0, Lorg/junit/internal/AssumptionViolatedException;->b:LPcs/Jl;

    const/4 v3, 0x3

    invoke-static {v1}, Lorg/junit/internal/NS;->h(LPcs/Jl;)LPcs/Jl;

    move-result-object v1

    const/4 v3, 0x7

    const-string/jumbo v2, "htcforMe"

    const-string v2, "fMatcher"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object v1, p0, Lorg/junit/internal/AssumptionViolatedException;->g:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Lorg/junit/internal/lf;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v2, "uVleab"

    const-string v2, "fValue"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public XF(LPcs/f;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/junit/internal/AssumptionViolatedException;->h:Ljava/lang/String;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1, v0}, LPcs/f;->XF(Ljava/lang/String;)LPcs/f;

    :cond_0
    const/4 v1, 0x1

    iget-boolean v0, p0, Lorg/junit/internal/AssumptionViolatedException;->Z:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/junit/internal/AssumptionViolatedException;->h:Ljava/lang/String;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v0, " :"

    const-string v0, ": "

    const/4 v1, 0x5

    invoke-interface {p1, v0}, LPcs/f;->XF(Ljava/lang/String;)LPcs/f;

    :cond_1
    const/4 v1, 0x3

    const-string/jumbo v0, "oug :"

    const-string/jumbo v0, "got: "

    const/4 v1, 0x1

    invoke-interface {p1, v0}, LPcs/f;->XF(Ljava/lang/String;)LPcs/f;

    iget-object v0, p0, Lorg/junit/internal/AssumptionViolatedException;->g:Ljava/lang/Object;

    invoke-interface {p1, v0}, LPcs/f;->h(Ljava/lang/Object;)LPcs/f;

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/junit/internal/AssumptionViolatedException;->b:LPcs/Jl;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v0, "ece,e: ptx d"

    const-string v0, ", expected: "

    const/4 v1, 0x7

    invoke-interface {p1, v0}, LPcs/f;->XF(Ljava/lang/String;)LPcs/f;

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/junit/internal/AssumptionViolatedException;->b:LPcs/Jl;

    const/4 v1, 0x5

    invoke-interface {p1, v0}, LPcs/f;->r5(LPcs/Mk;)LPcs/f;

    :cond_2
    const/4 v1, 0x1

    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, LPcs/h6W;->f(LPcs/Mk;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
