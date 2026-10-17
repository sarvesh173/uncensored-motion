.class public LK1a/h6W;
.super Ljava/lang/Object;

# interfaces
.implements LK1a/Jl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1a/h6W$NS;
    }
.end annotation


# instance fields
.field BW:I

.field D3D:I

.field public J:Z

.field public XF:LK1a/Jl;

.field Z:LK1a/h6W$NS;

.field b:LK1a/S;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LK1a/Jl;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field pdH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LK1a/h6W;",
            ">;"
        }
    .end annotation
.end field

.field qu:LK1a/vrp;

.field public r5:Z


# direct methods
.method public constructor <init>(LK1a/vrp;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-object v0, p0, LK1a/h6W;->XF:LK1a/Jl;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    iput-boolean v1, p0, LK1a/h6W;->h:Z

    const/4 v3, 0x2

    iput-boolean v1, p0, LK1a/h6W;->r5:Z

    const/4 v3, 0x5

    sget-object v2, LK1a/h6W$NS;->h:LK1a/h6W$NS;

    const/4 v3, 0x6

    iput-object v2, p0, LK1a/h6W;->Z:LK1a/h6W$NS;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    iput v2, p0, LK1a/h6W;->BW:I

    const/4 v3, 0x4

    iput-object v0, p0, LK1a/h6W;->b:LK1a/S;

    const/4 v3, 0x7

    iput-boolean v1, p0, LK1a/h6W;->J:Z

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, LK1a/h6W;->f:Ljava/util/List;

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v3, 0x5

    iput-object p1, p0, LK1a/h6W;->qu:LK1a/vrp;

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public XF(LK1a/Jl;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, LK1a/h6W;

    const/4 v5, 0x0

    iget-boolean v0, v0, LK1a/h6W;->J:Z

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v5, 0x5

    const/4 p1, 0x1

    const/4 v5, 0x6

    iput-boolean p1, p0, LK1a/h6W;->r5:Z

    const/4 v5, 0x3

    iget-object v0, p0, LK1a/h6W;->XF:LK1a/Jl;

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    invoke-interface {v0, p0}, LK1a/Jl;->XF(LK1a/Jl;)V

    :cond_2
    iget-boolean v0, p0, LK1a/h6W;->h:Z

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    iget-object p1, p0, LK1a/h6W;->qu:LK1a/vrp;

    const/4 v5, 0x7

    invoke-virtual {p1, p0}, LK1a/vrp;->XF(LK1a/Jl;)V

    return-void

    :cond_3
    const/4 v5, 0x4

    iget-object v0, p0, LK1a/h6W;->pdH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_5

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, LK1a/h6W;

    const/4 v5, 0x3

    instance-of v4, v3, LK1a/S;

    const/4 v5, 0x5

    if-eqz v4, :cond_4

    const/4 v5, 0x3

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    move-object v1, v3

    const/4 v5, 0x2

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    if-eqz v1, :cond_8

    const/4 v5, 0x4

    if-ne v2, p1, :cond_8

    const/4 v5, 0x5

    iget-boolean p1, v1, LK1a/h6W;->J:Z

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    const/4 v5, 0x5

    iget-object p1, p0, LK1a/h6W;->b:LK1a/S;

    const/4 v5, 0x5

    if-eqz p1, :cond_7

    const/4 v5, 0x7

    iget-boolean v0, p1, LK1a/h6W;->J:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_6

    const/4 v5, 0x3

    iget v0, p0, LK1a/h6W;->BW:I

    const/4 v5, 0x0

    iget p1, p1, LK1a/h6W;->g:I

    const/4 v5, 0x0

    mul-int/2addr v0, p1

    const/4 v5, 0x3

    iput v0, p0, LK1a/h6W;->D3D:I

    const/4 v5, 0x5

    goto :goto_1

    :cond_6
    const/4 v5, 0x6

    return-void

    :cond_7
    :goto_1
    const/4 v5, 0x2

    iget p1, v1, LK1a/h6W;->g:I

    const/4 v5, 0x1

    iget v0, p0, LK1a/h6W;->D3D:I

    const/4 v5, 0x6

    add-int/2addr p1, v0

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, LK1a/h6W;->qu(I)V

    :cond_8
    iget-object p1, p0, LK1a/h6W;->XF:LK1a/Jl;

    const/4 v5, 0x7

    if-eqz p1, :cond_9

    const/4 v5, 0x4

    invoke-interface {p1, p0}, LK1a/Jl;->XF(LK1a/Jl;)V

    :cond_9
    const/4 v5, 0x5

    return-void
.end method

.method public h(LK1a/Jl;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LK1a/h6W;->f:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    iget-boolean v0, p0, LK1a/h6W;->J:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1, p1}, LK1a/Jl;->XF(LK1a/Jl;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public qu(I)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, LK1a/h6W;->J:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, LK1a/h6W;->J:Z

    const/4 v1, 0x7

    iput p1, p0, LK1a/h6W;->g:I

    const/4 v1, 0x5

    iget-object p1, p0, LK1a/h6W;->f:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, LK1a/Jl;

    const/4 v1, 0x7

    invoke-interface {v0, v0}, LK1a/Jl;->XF(LK1a/Jl;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public r5()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x4

    iget-object v0, p0, LK1a/h6W;->f:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, LK1a/h6W;->J:Z

    const/4 v1, 0x5

    iput v0, p0, LK1a/h6W;->g:I

    const/4 v1, 0x6

    iput-boolean v0, p0, LK1a/h6W;->r5:Z

    const/4 v1, 0x5

    iput-boolean v0, p0, LK1a/h6W;->h:Z

    const/4 v1, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    iget-object v1, p0, LK1a/h6W;->qu:LK1a/vrp;

    const/4 v2, 0x0

    iget-object v1, v1, LK1a/vrp;->h:LtYg/Mk;

    const/4 v2, 0x6

    invoke-virtual {v1}, LtYg/Mk;->t4x()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ":"

    const-string v1, ":"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, LK1a/h6W;->Z:LK1a/h6W$NS;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "("

    const-string v1, "("

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-boolean v1, p0, LK1a/h6W;->J:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iget v1, p0, LK1a/h6W;->g:I

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v1, "eoslurnsde"

    const-string/jumbo v1, "unresolved"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "<t m)"

    const-string v1, ") <t="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, LK1a/h6W;->pdH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ":d="

    const-string v1, ":d="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, LK1a/h6W;->f:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ">"

    const-string v1, ">"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
