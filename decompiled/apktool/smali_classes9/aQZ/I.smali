.class public LaQZ/I;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaQZ/I$NS;
    }
.end annotation


# instance fields
.field private BW:Z

.field private final D3D:LtX7/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation
.end field

.field private final XF:LaQZ/C;

.field private final Z:Z

.field private b:Z

.field private final g:Z

.field private final h:LMM4/LZn;

.field private final qu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LaQZ/LZn;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:LMM4/LZn;


# direct methods
.method public constructor <init>(LaQZ/C;LMM4/LZn;LMM4/LZn;Ljava/util/List;ZLtX7/Mk;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaQZ/C;",
            "LMM4/LZn;",
            "LMM4/LZn;",
            "Ljava/util/List<",
            "LaQZ/LZn;",
            ">;Z",
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;ZZZ)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LaQZ/I;->XF:LaQZ/C;

    const/4 v0, 0x6

    iput-object p2, p0, LaQZ/I;->h:LMM4/LZn;

    const/4 v0, 0x6

    iput-object p3, p0, LaQZ/I;->r5:LMM4/LZn;

    const/4 v0, 0x1

    iput-object p4, p0, LaQZ/I;->qu:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean p5, p0, LaQZ/I;->Z:Z

    const/4 v0, 0x6

    iput-object p6, p0, LaQZ/I;->D3D:LtX7/Mk;

    const/4 v0, 0x5

    iput-boolean p7, p0, LaQZ/I;->g:Z

    iput-boolean p8, p0, LaQZ/I;->BW:Z

    const/4 v0, 0x2

    iput-boolean p9, p0, LaQZ/I;->b:Z

    return-void
.end method

.method public static r5(LaQZ/C;LMM4/LZn;LtX7/Mk;ZZZ)LaQZ/I;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaQZ/C;",
            "LMM4/LZn;",
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;ZZZ)",
            "LaQZ/I;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LMM4/LZn;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMM4/Q8S;

    sget-object v2, LaQZ/LZn$NS;->Z:LaQZ/LZn$NS;

    invoke-static {v2, v1}, LaQZ/LZn;->XF(LaQZ/LZn$NS;LMM4/Q8S;)LaQZ/LZn;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v10, LaQZ/I;

    invoke-virtual {p0}, LaQZ/C;->r5()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, LMM4/LZn;->g(Ljava/util/Comparator;)LMM4/LZn;

    move-result-object v3

    const/4 v7, 0x1

    move-object v0, v10

    move-object v0, v10

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move v5, p3

    move v5, p3

    move-object v6, p2

    move-object v6, p2

    move v8, p4

    move v8, p4

    move/from16 v9, p5

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, LaQZ/I;-><init>(LaQZ/C;LMM4/LZn;LMM4/LZn;Ljava/util/List;ZLtX7/Mk;ZZZ)V

    return-object v10
.end method


# virtual methods
.method public BW()LaQZ/C;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LaQZ/I;->XF:LaQZ/C;

    const/4 v1, 0x0

    return-object v0
.end method

.method public D3D()LtX7/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LaQZ/I;->D3D:LtX7/Mk;

    const/4 v1, 0x3

    return-object v0
.end method

.method public J()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LaQZ/I;->D3D:LtX7/Mk;

    const/4 v1, 0x5

    invoke-virtual {v0}, LtX7/Mk;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public XF()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LaQZ/I;->g:Z

    const/4 v1, 0x6

    return v0
.end method

.method public Z()LMM4/LZn;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LaQZ/I;->h:LMM4/LZn;

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, LaQZ/I;->b:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-ne p0, p1, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v3, 0x5

    instance-of v0, p1, LaQZ/I;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x2

    return v1

    :cond_1
    const/4 v3, 0x4

    check-cast p1, LaQZ/I;

    const/4 v3, 0x1

    iget-boolean v0, p0, LaQZ/I;->Z:Z

    const/4 v3, 0x1

    iget-boolean v2, p1, LaQZ/I;->Z:Z

    const/4 v3, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x1

    return v1

    :cond_2
    const/4 v3, 0x6

    iget-boolean v0, p0, LaQZ/I;->g:Z

    const/4 v3, 0x7

    iget-boolean v2, p1, LaQZ/I;->g:Z

    const/4 v3, 0x5

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    return v1

    :cond_3
    const/4 v3, 0x6

    iget-boolean v0, p0, LaQZ/I;->BW:Z

    const/4 v3, 0x0

    iget-boolean v2, p1, LaQZ/I;->BW:Z

    const/4 v3, 0x6

    if-eq v0, v2, :cond_4

    const/4 v3, 0x1

    return v1

    :cond_4
    const/4 v3, 0x4

    iget-object v0, p0, LaQZ/I;->XF:LaQZ/C;

    const/4 v3, 0x2

    iget-object v2, p1, LaQZ/I;->XF:LaQZ/C;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, LaQZ/C;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    const/4 v3, 0x2

    return v1

    :cond_5
    iget-object v0, p0, LaQZ/I;->D3D:LtX7/Mk;

    const/4 v3, 0x1

    iget-object v2, p1, LaQZ/I;->D3D:LtX7/Mk;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, LtX7/Mk;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_6

    const/4 v3, 0x7

    return v1

    :cond_6
    const/4 v3, 0x7

    iget-object v0, p0, LaQZ/I;->h:LMM4/LZn;

    const/4 v3, 0x6

    iget-object v2, p1, LaQZ/I;->h:LMM4/LZn;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, LMM4/LZn;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_7

    const/4 v3, 0x1

    return v1

    :cond_7
    const/4 v3, 0x1

    iget-object v0, p0, LaQZ/I;->r5:LMM4/LZn;

    const/4 v3, 0x5

    iget-object v2, p1, LaQZ/I;->r5:LMM4/LZn;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, LMM4/LZn;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_8

    const/4 v3, 0x5

    return v1

    :cond_8
    const/4 v3, 0x0

    iget-boolean v0, p0, LaQZ/I;->b:Z

    const/4 v3, 0x2

    iget-boolean v2, p1, LaQZ/I;->b:Z

    const/4 v3, 0x6

    if-eq v0, v2, :cond_9

    const/4 v3, 0x1

    return v1

    :cond_9
    const/4 v3, 0x5

    iget-object v0, p0, LaQZ/I;->qu:Ljava/util/List;

    const/4 v3, 0x0

    iget-object p1, p1, LaQZ/I;->qu:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    return p1
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, LaQZ/I;->Z:Z

    const/4 v1, 0x4

    return v0
.end method

.method public g()LMM4/LZn;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LaQZ/I;->r5:LMM4/LZn;

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, LaQZ/I;->BW:Z

    const/4 v1, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LaQZ/I;->XF:LaQZ/C;

    const/4 v2, 0x0

    invoke-virtual {v0}, LaQZ/C;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, LaQZ/I;->h:LMM4/LZn;

    const/4 v2, 0x7

    invoke-virtual {v1}, LMM4/LZn;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, LaQZ/I;->r5:LMM4/LZn;

    const/4 v2, 0x5

    invoke-virtual {v1}, LMM4/LZn;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, LaQZ/I;->qu:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, LaQZ/I;->D3D:LtX7/Mk;

    const/4 v2, 0x6

    invoke-virtual {v1}, LtX7/Mk;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-boolean v1, p0, LaQZ/I;->Z:Z

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-boolean v1, p0, LaQZ/I;->g:Z

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-boolean v1, p0, LaQZ/I;->BW:Z

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-boolean v1, p0, LaQZ/I;->b:Z

    const/4 v2, 0x5

    add-int/2addr v0, v1

    return v0
.end method

.method public qu()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LaQZ/LZn;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LaQZ/I;->qu:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a(siwetoVnShs"

    const-string v1, "ViewSnapshot("

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, LaQZ/I;->XF:LaQZ/C;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, ", "

    const-string v1, ", "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v2, p0, LaQZ/I;->h:LMM4/LZn;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v2, p0, LaQZ/I;->r5:LMM4/LZn;

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, LaQZ/I;->qu:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, " =rm,eComachFi"

    const-string v1, ", isFromCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-boolean v1, p0, LaQZ/I;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "Ket=oua,stm dy"

    const-string v1, ", mutatedKeys="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, LaQZ/I;->D3D:LtX7/Mk;

    const/4 v3, 0x5

    invoke-virtual {v1}, LtX7/Mk;->size()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "agSS,bdie=ay tcndChte"

    const-string v1, ", didSyncStateChange="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-boolean v1, p0, LaQZ/I;->g:Z

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "=asadsueuMtlcdxg eanaCehte"

    const-string v1, ", excludesMetadataChanges="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-boolean v1, p0, LaQZ/I;->BW:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "C=hahespaelsR,scutd"

    const-string v1, ", hasCachedResults="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-boolean v1, p0, LaQZ/I;->b:Z

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ")"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
