.class public final LVI7/Uz0$lf;
.super LVI7/Uz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVI7/Uz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:LMM4/YRm;

.field private final r5:LMM4/z9;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;LMM4/z9;LMM4/YRm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "LMM4/z9;",
            "LMM4/YRm;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, LVI7/Uz0;-><init>(LVI7/Uz0$NS;)V

    const/4 v1, 0x1

    iput-object p1, p0, LVI7/Uz0$lf;->XF:Ljava/util/List;

    const/4 v1, 0x1

    iput-object p2, p0, LVI7/Uz0$lf;->h:Ljava/util/List;

    const/4 v1, 0x5

    iput-object p3, p0, LVI7/Uz0$lf;->r5:LMM4/z9;

    const/4 v1, 0x3

    iput-object p4, p0, LVI7/Uz0$lf;->qu:LMM4/YRm;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public XF()LMM4/z9;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVI7/Uz0$lf;->r5:LMM4/z9;

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_7

    const/4 v4, 0x7

    const-class v2, LVI7/Uz0$lf;

    const-class v2, LVI7/Uz0$lf;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    check-cast p1, LVI7/Uz0$lf;

    const/4 v4, 0x4

    iget-object v2, p0, LVI7/Uz0$lf;->XF:Ljava/util/List;

    iget-object v3, p1, LVI7/Uz0$lf;->XF:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_2

    const/4 v4, 0x6

    return v1

    :cond_2
    const/4 v4, 0x2

    iget-object v2, p0, LVI7/Uz0$lf;->h:Ljava/util/List;

    const/4 v4, 0x3

    iget-object v3, p1, LVI7/Uz0$lf;->h:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_3

    const/4 v4, 0x2

    return v1

    :cond_3
    const/4 v4, 0x3

    iget-object v2, p0, LVI7/Uz0$lf;->r5:LMM4/z9;

    const/4 v4, 0x4

    iget-object v3, p1, LVI7/Uz0$lf;->r5:LMM4/z9;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, LMM4/z9;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    const/4 v4, 0x1

    return v1

    :cond_4
    const/4 v4, 0x0

    iget-object v2, p0, LVI7/Uz0$lf;->qu:LMM4/YRm;

    iget-object p1, p1, LVI7/Uz0$lf;->qu:LMM4/YRm;

    if-eqz v2, :cond_5

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, LMM4/YRm;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_7
    :goto_1
    const/4 v4, 0x4

    return v1
.end method

.method public h()LMM4/YRm;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LVI7/Uz0$lf;->qu:LMM4/YRm;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LVI7/Uz0$lf;->XF:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, LVI7/Uz0$lf;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, LVI7/Uz0$lf;->r5:LMM4/z9;

    const/4 v2, 0x1

    invoke-virtual {v1}, LMM4/z9;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, LVI7/Uz0$lf;->qu:LMM4/YRm;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1}, LMM4/YRm;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public qu()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LVI7/Uz0$lf;->XF:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public r5()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LVI7/Uz0$lf;->h:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "dCsr=scdopIumat{heTtenggeaatDeun"

    const-string v1, "DocumentChange{updatedTargetIds="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, LVI7/Uz0$lf;->XF:Ljava/util/List;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "edtmIe,Tde rm=ovgsa"

    const-string v1, ", removedTargetIds="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, LVI7/Uz0$lf;->h:Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "= ,eok"

    const-string v1, ", key="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, LVI7/Uz0$lf;->r5:LMM4/z9;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "enuc b=nmotewD"

    const-string v1, ", newDocument="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, LVI7/Uz0$lf;->qu:LMM4/YRm;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x7d

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
