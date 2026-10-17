.class public final LVI7/Uz0$Jl;
.super LVI7/Uz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVI7/Uz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Jl"
.end annotation


# instance fields
.field private final XF:LVI7/Uz0$Mk;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Lio/grpc/zNj;

.field private final r5:Lcom/google/protobuf/Q8S;


# direct methods
.method public constructor <init>(LVI7/Uz0$Mk;Ljava/util/List;Lcom/google/protobuf/Q8S;Lio/grpc/zNj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVI7/Uz0$Mk;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/Q8S;",
            "Lio/grpc/zNj;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-direct {p0, v0}, LVI7/Uz0;-><init>(LVI7/Uz0$NS;)V

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz p4, :cond_1

    const/4 v4, 0x3

    sget-object v2, LVI7/Uz0$Mk;->g:LVI7/Uz0$Mk;

    const/4 v4, 0x4

    if-ne p1, v2, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move v2, v1

    move v2, v1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x2

    const/4 v2, 0x1

    :goto_1
    const/4 v4, 0x5

    const-string/jumbo v3, "rosgnoatoc  aetafGena  huagvara m cseahtsotrwe  tl t"

    const-string v3, "Got cause for a target change that was not a removal"

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-object p1, p0, LVI7/Uz0$Jl;->XF:LVI7/Uz0$Mk;

    const/4 v4, 0x0

    iput-object p2, p0, LVI7/Uz0$Jl;->h:Ljava/util/List;

    const/4 v4, 0x1

    iput-object p3, p0, LVI7/Uz0$Jl;->r5:Lcom/google/protobuf/Q8S;

    const/4 v4, 0x3

    if-eqz p4, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p4}, Lio/grpc/zNj;->JrO()Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_2

    const/4 v4, 0x4

    iput-object p4, p0, LVI7/Uz0$Jl;->qu:Lio/grpc/zNj;

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    iput-object v0, p0, LVI7/Uz0$Jl;->qu:Lio/grpc/zNj;

    :goto_2
    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method public XF()Lio/grpc/zNj;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVI7/Uz0$Jl;->qu:Lio/grpc/zNj;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz p1, :cond_8

    const-class v2, LVI7/Uz0$Jl;

    const-class v2, LVI7/Uz0$Jl;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    goto :goto_2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, LVI7/Uz0$Jl;

    const/4 v4, 0x4

    iget-object v2, p0, LVI7/Uz0$Jl;->XF:LVI7/Uz0$Mk;

    const/4 v4, 0x3

    iget-object v3, p1, LVI7/Uz0$Jl;->XF:LVI7/Uz0$Mk;

    const/4 v4, 0x2

    if-eq v2, v3, :cond_2

    const/4 v4, 0x7

    return v1

    :cond_2
    const/4 v4, 0x7

    iget-object v2, p0, LVI7/Uz0$Jl;->h:Ljava/util/List;

    const/4 v4, 0x0

    iget-object v3, p1, LVI7/Uz0$Jl;->h:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_3

    const/4 v4, 0x0

    return v1

    :cond_3
    const/4 v4, 0x2

    iget-object v2, p0, LVI7/Uz0$Jl;->r5:Lcom/google/protobuf/Q8S;

    iget-object v3, p1, LVI7/Uz0$Jl;->r5:Lcom/google/protobuf/Q8S;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Lcom/google/protobuf/Q8S;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_4

    const/4 v4, 0x7

    return v1

    :cond_4
    const/4 v4, 0x4

    iget-object v2, p0, LVI7/Uz0$Jl;->qu:Lio/grpc/zNj;

    const/4 v4, 0x2

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    iget-object v3, p1, LVI7/Uz0$Jl;->qu:Lio/grpc/zNj;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/4 v4, 0x4

    invoke-virtual {v2}, Lio/grpc/zNj;->q()Lio/grpc/zNj$lf;

    move-result-object v2

    const/4 v4, 0x4

    iget-object p1, p1, LVI7/Uz0$Jl;->qu:Lio/grpc/zNj;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lio/grpc/zNj;->q()Lio/grpc/zNj$lf;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_5

    const/4 v4, 0x4

    goto :goto_0

    :cond_5
    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_6
    const/4 v4, 0x6

    iget-object p1, p1, LVI7/Uz0$Jl;->qu:Lio/grpc/zNj;

    const/4 v4, 0x3

    if-nez p1, :cond_7

    const/4 v4, 0x5

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x5

    return v0

    :cond_8
    :goto_2
    const/4 v4, 0x1

    return v1
.end method

.method public h()LVI7/Uz0$Mk;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LVI7/Uz0$Jl;->XF:LVI7/Uz0$Mk;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LVI7/Uz0$Jl;->XF:LVI7/Uz0$Mk;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, LVI7/Uz0$Jl;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, LVI7/Uz0$Jl;->r5:Lcom/google/protobuf/Q8S;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/protobuf/Q8S;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, LVI7/Uz0$Jl;->qu:Lio/grpc/zNj;

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v1}, Lio/grpc/zNj;->q()Lio/grpc/zNj$lf;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x2

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

    const/4 v1, 0x7

    iget-object v0, p0, LVI7/Uz0$Jl;->h:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public r5()Lcom/google/protobuf/Q8S;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LVI7/Uz0$Jl;->r5:Lcom/google/protobuf/Q8S;

    const/4 v1, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "hcCmeteaagaWnTethgcnyepgTr{h="

    const-string v1, "WatchTargetChange{changeType="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, LVI7/Uz0$Jl;->XF:LVI7/Uz0$Mk;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "rd eotIs=g,a"

    const-string v1, ", targetIds="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVI7/Uz0$Jl;->h:Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x7d

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
