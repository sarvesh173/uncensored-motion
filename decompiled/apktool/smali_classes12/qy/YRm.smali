.class public final Lqy/YRm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy/YRm$NS;
    }
.end annotation


# instance fields
.field private D3D:I

.field private XF:Ljava/util/UUID;

.field private Z:Landroidx/work/lf;

.field private h:Lqy/YRm$NS;

.field private qu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r5:Landroidx/work/lf;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lqy/YRm$NS;Landroidx/work/lf;Ljava/util/List;Landroidx/work/lf;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lqy/YRm$NS;",
            "Landroidx/work/lf;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/lf;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lqy/YRm;->XF:Ljava/util/UUID;

    const/4 v0, 0x3

    iput-object p2, p0, Lqy/YRm;->h:Lqy/YRm$NS;

    const/4 v0, 0x0

    iput-object p3, p0, Lqy/YRm;->r5:Landroidx/work/lf;

    const/4 v0, 0x5

    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x0

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x4

    iput-object p1, p0, Lqy/YRm;->qu:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object p5, p0, Lqy/YRm;->Z:Landroidx/work/lf;

    const/4 v0, 0x2

    iput p6, p0, Lqy/YRm;->D3D:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 v3, 0x6

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const/4 v3, 0x3

    const-class v1, Lqy/YRm;

    const-class v1, Lqy/YRm;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    check-cast p1, Lqy/YRm;

    const/4 v3, 0x2

    iget v1, p0, Lqy/YRm;->D3D:I

    const/4 v3, 0x7

    iget v2, p1, Lqy/YRm;->D3D:I

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    return v0

    :cond_2
    const/4 v3, 0x0

    iget-object v1, p0, Lqy/YRm;->XF:Ljava/util/UUID;

    const/4 v3, 0x0

    iget-object v2, p1, Lqy/YRm;->XF:Ljava/util/UUID;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_3

    const/4 v3, 0x5

    return v0

    :cond_3
    const/4 v3, 0x5

    iget-object v1, p0, Lqy/YRm;->h:Lqy/YRm$NS;

    iget-object v2, p1, Lqy/YRm;->h:Lqy/YRm$NS;

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    return v0

    :cond_4
    const/4 v3, 0x5

    iget-object v1, p0, Lqy/YRm;->r5:Landroidx/work/lf;

    const/4 v3, 0x7

    iget-object v2, p1, Lqy/YRm;->r5:Landroidx/work/lf;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroidx/work/lf;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_5

    const/4 v3, 0x3

    return v0

    :cond_5
    const/4 v3, 0x6

    iget-object v1, p0, Lqy/YRm;->qu:Ljava/util/Set;

    const/4 v3, 0x3

    iget-object v2, p1, Lqy/YRm;->qu:Ljava/util/Set;

    const/4 v3, 0x1

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    const/4 v3, 0x0

    return v0

    :cond_6
    const/4 v3, 0x5

    iget-object v0, p0, Lqy/YRm;->Z:Landroidx/work/lf;

    const/4 v3, 0x0

    iget-object p1, p1, Lqy/YRm;->Z:Landroidx/work/lf;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroidx/work/lf;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    return p1

    :cond_7
    :goto_0
    const/4 v3, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lqy/YRm;->XF:Ljava/util/UUID;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lqy/YRm;->h:Lqy/YRm$NS;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lqy/YRm;->r5:Landroidx/work/lf;

    invoke-virtual {v1}, Landroidx/work/lf;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqy/YRm;->qu:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lqy/YRm;->Z:Landroidx/work/lf;

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroidx/work/lf;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, Lqy/YRm;->D3D:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "/{so/fWomkrn=Id"

    const-string v1, "WorkInfo{mId=\'"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lqy/YRm;->XF:Ljava/util/UUID;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x27

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "=a mt,mtS"

    const-string v1, ", mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lqy/YRm;->h:Lqy/YRm$NS;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "tOpmo aua=ttD,"

    const-string v1, ", mOutputData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lqy/YRm;->r5:Landroidx/work/lf;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ", mTags="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lqy/YRm;->qu:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mProgress="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lqy/YRm;->Z:Landroidx/work/lf;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x7d

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
