.class public LK1a/co;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1a/co$NS;
    }
.end annotation


# static fields
.field static g:I


# instance fields
.field private D3D:I

.field XF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LtYg/Mk;",
            ">;"
        }
    .end annotation
.end field

.field Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LK1a/co$NS;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field qu:I

.field r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, LK1a/co;->XF:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v2, v0

    iput-boolean v0, p0, LK1a/co;->r5:Z

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-object v0, p0, LK1a/co;->Z:Ljava/util/ArrayList;

    const/4 v2, 0x2

    const/4 v0, -0x1

    iput v0, p0, LK1a/co;->D3D:I

    const/4 v2, 0x4

    sget v0, LK1a/co;->g:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x3

    sput v1, LK1a/co;->g:I

    const/4 v2, 0x0

    iput v0, p0, LK1a/co;->h:I

    const/4 v2, 0x5

    iput p1, p0, LK1a/co;->qu:I

    return-void
.end method

.method private J(Lo1J/Jl;Ljava/util/ArrayList;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1J/Jl;",
            "Ljava/util/ArrayList<",
            "LtYg/Mk;",
            ">;I)I"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, LtYg/Mk;

    const/4 v4, 0x5

    invoke-virtual {v1}, LtYg/Mk;->x()LtYg/Mk;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, LtYg/h6W;

    invoke-virtual {p1}, Lo1J/Jl;->L7G()V

    const/4 v4, 0x4

    invoke-virtual {v1, p1, v0}, LtYg/Mk;->g(Lo1J/Jl;Z)V

    const/4 v4, 0x5

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, LtYg/Mk;

    const/4 v4, 0x2

    invoke-virtual {v3, p1, v0}, LtYg/Mk;->g(Lo1J/Jl;Z)V

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-nez p3, :cond_1

    const/4 v4, 0x2

    iget v2, v1, LtYg/h6W;->AGl:I

    if-lez v2, :cond_1

    const/4 v4, 0x6

    invoke-static {v1, p1, p2, v0}, LtYg/lf;->h(LtYg/h6W;Lo1J/Jl;Ljava/util/ArrayList;I)V

    :cond_1
    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-ne p3, v2, :cond_2

    const/4 v4, 0x2

    iget v3, v1, LtYg/h6W;->vW:I

    const/4 v4, 0x3

    if-lez v3, :cond_2

    const/4 v4, 0x2

    invoke-static {v1, p1, p2, v2}, LtYg/lf;->h(LtYg/h6W;Lo1J/Jl;Ljava/util/ArrayList;I)V

    :cond_2
    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Lo1J/Jl;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 v4, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    iput-object v2, p0, LK1a/co;->Z:Ljava/util/ArrayList;

    :goto_2
    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ge v0, v2, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, LtYg/Mk;

    new-instance v3, LK1a/co$NS;

    invoke-direct {v3, p0, v2, p1, p3}, LK1a/co$NS;-><init>(LK1a/co;LtYg/Mk;Lo1J/Jl;I)V

    const/4 v4, 0x2

    iget-object v2, p0, LK1a/co;->Z:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    if-nez p3, :cond_4

    const/4 v4, 0x6

    iget-object p2, v1, LtYg/Mk;->BB:LtYg/Jl;

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lo1J/Jl;->D(Ljava/lang/Object;)I

    move-result p2

    const/4 v4, 0x4

    iget-object p3, v1, LtYg/Mk;->jk:LtYg/Jl;

    const/4 v4, 0x7

    invoke-virtual {p1, p3}, Lo1J/Jl;->D(Ljava/lang/Object;)I

    move-result p3

    const/4 v4, 0x2

    invoke-virtual {p1}, Lo1J/Jl;->L7G()V

    :goto_3
    const/4 v4, 0x4

    sub-int/2addr p3, p2

    const/4 v4, 0x7

    return p3

    :cond_4
    const/4 v4, 0x4

    iget-object p2, v1, LtYg/Mk;->jc:LtYg/Jl;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Lo1J/Jl;->D(Ljava/lang/Object;)I

    move-result p2

    const/4 v4, 0x1

    iget-object p3, v1, LtYg/Mk;->At:LtYg/Jl;

    const/4 v4, 0x5

    invoke-virtual {p1, p3}, Lo1J/Jl;->D(Ljava/lang/Object;)I

    move-result p3

    const/4 v4, 0x5

    invoke-virtual {p1}, Lo1J/Jl;->L7G()V

    const/4 v4, 0x3

    goto :goto_3
.end method

.method private Z()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, LK1a/co;->qu:I

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const-string v0, "ansooHtril"

    const-string v0, "Horizontal"

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x3

    const-string/jumbo v0, "rtemcial"

    const-string v0, "Vertical"

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v2, 0x6

    const-string/jumbo v0, "thBo"

    const-string v0, "Both"

    const/4 v2, 0x1

    return-object v0

    :cond_2
    const-string/jumbo v0, "nwnookU"

    const-string v0, "Unknown"

    return-object v0
.end method


# virtual methods
.method public BW(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, LK1a/co;->r5:Z

    const/4 v0, 0x2

    return-void
.end method

.method public D3D(Lo1J/Jl;I)I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LK1a/co;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, LK1a/co;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, p2}, LK1a/co;->J(Lo1J/Jl;Ljava/util/ArrayList;I)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public XF(LtYg/Mk;)Z
    .locals 2

    iget-object v0, p0, LK1a/co;->XF:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, LK1a/co;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, LK1a/co;->qu:I

    const/4 v0, 0x4

    return-void
.end method

.method public g(ILK1a/co;)V
    .locals 4

    iget-object v0, p0, LK1a/co;->XF:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, LtYg/Mk;

    const/4 v3, 0x5

    invoke-virtual {p2, v1}, LK1a/co;->XF(LtYg/Mk;)Z

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p2}, LK1a/co;->r5()I

    move-result v2

    const/4 v3, 0x1

    iput v2, v1, LtYg/Mk;->B:I

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p2}, LK1a/co;->r5()I

    move-result v2

    const/4 v3, 0x7

    iput v2, v1, LtYg/Mk;->mwp:I

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget p1, p2, LK1a/co;->h:I

    const/4 v3, 0x5

    iput p1, p0, LK1a/co;->D3D:I

    const/4 v3, 0x5

    return-void
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LK1a/co;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x3

    iget-object v0, p0, LK1a/co;->XF:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x7

    iget v1, p0, LK1a/co;->D3D:I

    const/4 v5, 0x3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v5, 0x0

    if-lez v0, :cond_1

    const/4 v1, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x3

    if-ge v1, v2, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, LK1a/co;

    const/4 v5, 0x0

    iget v3, p0, LK1a/co;->D3D:I

    const/4 v5, 0x5

    iget v4, v2, LK1a/co;->h:I

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    const/4 v5, 0x0

    iget v3, p0, LK1a/co;->qu:I

    const/4 v5, 0x3

    invoke-virtual {p0, v3, v2}, LK1a/co;->g(ILK1a/co;)V

    :cond_0
    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    if-nez v0, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method public qu()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LK1a/co;->qu:I

    const/4 v1, 0x4

    return v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LK1a/co;->h:I

    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-direct {p0}, LK1a/co;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, " ["

    const-string v1, " ["

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget v1, p0, LK1a/co;->h:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v1, " ]<"

    const-string v1, "] <"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, LK1a/co;->XF:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, LtYg/Mk;

    const/4 v4, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v0, " "

    const-string v0, " "

    const/4 v4, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, LtYg/Mk;->t4x()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v0, " >"

    const-string v0, " >"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method
