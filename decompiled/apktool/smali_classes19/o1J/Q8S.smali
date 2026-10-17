.class public Lo1J/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1J/Q8S$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo1J/Q8S;",
        ">;"
    }
.end annotation


# static fields
.field private static jk:I = 0x1


# instance fields
.field BB:F

.field CW:I

.field D:[F

.field E:[Lo1J/lf;

.field public J:I

.field P:Lo1J/Q8S$NS;

.field private Z:Ljava/lang/String;

.field b:I

.field d:I

.field public f:F

.field public g:I

.field public h:Z

.field jc:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lo1J/lf;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field s:[F

.field public x:I

.field zq7:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lo1J/Q8S$NS;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 p2, -0x1

    const/4 v3, 0x1

    iput p2, p0, Lo1J/Q8S;->g:I

    const/4 v3, 0x3

    iput p2, p0, Lo1J/Q8S;->b:I

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput v0, p0, Lo1J/Q8S;->J:I

    const/4 v3, 0x4

    iput-boolean v0, p0, Lo1J/Q8S;->q:Z

    const/4 v3, 0x7

    const/16 v1, 0x9

    const/4 v3, 0x7

    new-array v2, v1, [F

    iput-object v2, p0, Lo1J/Q8S;->s:[F

    const/4 v3, 0x5

    new-array v1, v1, [F

    const/4 v3, 0x6

    iput-object v1, p0, Lo1J/Q8S;->D:[F

    const/4 v3, 0x3

    const/16 v1, 0x10

    const/4 v3, 0x7

    new-array v1, v1, [Lo1J/lf;

    const/4 v3, 0x6

    iput-object v1, p0, Lo1J/Q8S;->E:[Lo1J/lf;

    const/4 v3, 0x0

    iput v0, p0, Lo1J/Q8S;->d:I

    const/4 v3, 0x5

    iput v0, p0, Lo1J/Q8S;->x:I

    const/4 v3, 0x4

    iput-boolean v0, p0, Lo1J/Q8S;->zq7:Z

    const/4 v3, 0x4

    iput p2, p0, Lo1J/Q8S;->CW:I

    const/4 p2, 0x4

    const/4 p2, 0x0

    const/4 v3, 0x6

    iput p2, p0, Lo1J/Q8S;->BB:F

    const/4 v3, 0x3

    const/4 p2, 0x0

    const/4 v3, 0x6

    iput-object p2, p0, Lo1J/Q8S;->jc:Ljava/util/HashSet;

    const/4 v3, 0x2

    iput-object p1, p0, Lo1J/Q8S;->P:Lo1J/Q8S$NS;

    const/4 v3, 0x3

    return-void
.end method

.method static Z()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lo1J/Q8S;->jk:I

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    sput v0, Lo1J/Q8S;->jk:I

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final D3D(Lo1J/lf;)V
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, Lo1J/Q8S;->d:I

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, Lo1J/Q8S;->E:[Lo1J/lf;

    const/4 v4, 0x5

    aget-object v2, v2, v1

    const/4 v4, 0x3

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    const/4 v4, 0x2

    if-ge v1, p1, :cond_0

    const/4 v4, 0x1

    iget-object p1, p0, Lo1J/Q8S;->E:[Lo1J/lf;

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x2

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    iget p1, p0, Lo1J/Q8S;->d:I

    const/4 v4, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x1

    iput p1, p0, Lo1J/Q8S;->d:I

    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method public J(Lo1J/Jl;F)V
    .locals 4

    const/4 v3, 0x3

    iput p2, p0, Lo1J/Q8S;->f:F

    const/4 v3, 0x4

    const/4 p2, 0x1

    const/4 v3, 0x5

    iput-boolean p2, p0, Lo1J/Q8S;->q:Z

    const/4 v3, 0x7

    const/4 p2, 0x0

    const/4 v3, 0x1

    iput-boolean p2, p0, Lo1J/Q8S;->zq7:Z

    const/4 v3, 0x2

    const/4 v0, -0x1

    const/4 v3, 0x3

    iput v0, p0, Lo1J/Q8S;->CW:I

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    iput v1, p0, Lo1J/Q8S;->BB:F

    const/4 v3, 0x5

    iget v1, p0, Lo1J/Q8S;->d:I

    iput v0, p0, Lo1J/Q8S;->b:I

    const/4 v3, 0x5

    move v0, p2

    move v0, p2

    :goto_0
    const/4 v3, 0x5

    if-ge v0, v1, :cond_0

    const/4 v3, 0x3

    iget-object v2, p0, Lo1J/Q8S;->E:[Lo1J/lf;

    const/4 v3, 0x7

    aget-object v2, v2, v0

    const/4 v3, 0x2

    invoke-virtual {v2, p1, p0, p2}, Lo1J/lf;->V9h(Lo1J/Jl;Lo1J/Q8S;Z)V

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    iput p2, p0, Lo1J/Q8S;->d:I

    const/4 v3, 0x3

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lo1J/Q8S;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lo1J/Q8S;->r5(Lo1J/Q8S;)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public f(Lo1J/Q8S$NS;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lo1J/Q8S;->P:Lo1J/Q8S$NS;

    const/4 v0, 0x0

    return-void
.end method

.method public g()V
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x0

    iput-object v0, p0, Lo1J/Q8S;->Z:Ljava/lang/String;

    const/4 v6, 0x3

    sget-object v1, Lo1J/Q8S$NS;->J:Lo1J/Q8S$NS;

    const/4 v6, 0x3

    iput-object v1, p0, Lo1J/Q8S;->P:Lo1J/Q8S$NS;

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x7

    iput v1, p0, Lo1J/Q8S;->J:I

    const/4 v6, 0x4

    const/4 v2, -0x1

    const/4 v6, 0x5

    iput v2, p0, Lo1J/Q8S;->g:I

    const/4 v6, 0x6

    iput v2, p0, Lo1J/Q8S;->b:I

    const/4 v6, 0x7

    const/4 v3, 0x0

    iput v3, p0, Lo1J/Q8S;->f:F

    const/4 v6, 0x7

    iput-boolean v1, p0, Lo1J/Q8S;->q:Z

    const/4 v6, 0x0

    iput-boolean v1, p0, Lo1J/Q8S;->zq7:Z

    iput v2, p0, Lo1J/Q8S;->CW:I

    const/4 v6, 0x5

    iput v3, p0, Lo1J/Q8S;->BB:F

    const/4 v6, 0x2

    iget v2, p0, Lo1J/Q8S;->d:I

    const/4 v6, 0x0

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v6, 0x6

    if-ge v4, v2, :cond_0

    const/4 v6, 0x1

    iget-object v5, p0, Lo1J/Q8S;->E:[Lo1J/lf;

    const/4 v6, 0x4

    aput-object v0, v5, v4

    const/4 v6, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    iput v1, p0, Lo1J/Q8S;->d:I

    const/4 v6, 0x2

    iput v1, p0, Lo1J/Q8S;->x:I

    const/4 v6, 0x5

    iput-boolean v1, p0, Lo1J/Q8S;->h:Z

    const/4 v6, 0x2

    iget-object v0, p0, Lo1J/Q8S;->D:[F

    const/4 v6, 0x2

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    const/4 v6, 0x7

    return-void
.end method

.method public final h(Lo1J/lf;)V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    iget v1, p0, Lo1J/Q8S;->d:I

    const/4 v3, 0x2

    if-ge v0, v1, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Lo1J/Q8S;->E:[Lo1J/lf;

    const/4 v3, 0x3

    aget-object v1, v1, v0

    const/4 v3, 0x6

    if-ne v1, p1, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lo1J/Q8S;->E:[Lo1J/lf;

    const/4 v3, 0x7

    array-length v2, v0

    const/4 v3, 0x5

    if-lt v1, v2, :cond_2

    const/4 v3, 0x2

    array-length v1, v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, [Lo1J/lf;

    const/4 v3, 0x7

    iput-object v0, p0, Lo1J/Q8S;->E:[Lo1J/lf;

    :cond_2
    const/4 v3, 0x5

    iget-object v0, p0, Lo1J/Q8S;->E:[Lo1J/lf;

    const/4 v3, 0x2

    iget v1, p0, Lo1J/Q8S;->d:I

    const/4 v3, 0x1

    aput-object p1, v0, v1

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    iput v1, p0, Lo1J/Q8S;->d:I

    const/4 v3, 0x6

    return-void
.end method

.method public final pdH(Lo1J/Jl;Lo1J/lf;)V
    .locals 5

    const/4 v4, 0x3

    iget v0, p0, Lo1J/Q8S;->d:I

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lo1J/Q8S;->E:[Lo1J/lf;

    const/4 v4, 0x2

    aget-object v3, v3, v2

    const/4 v4, 0x6

    invoke-virtual {v3, p1, p2, v1}, Lo1J/lf;->dyF(Lo1J/Jl;Lo1J/lf;Z)V

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iput v1, p0, Lo1J/Q8S;->d:I

    const/4 v4, 0x6

    return-void
.end method

.method public r5(Lo1J/Q8S;)I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lo1J/Q8S;->g:I

    iget p1, p1, Lo1J/Q8S;->g:I

    const/4 v1, 0x0

    sub-int/2addr v0, p1

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo1J/Q8S;->Z:Ljava/lang/String;

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lo1J/Q8S;->Z:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, Lo1J/Q8S;->g:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    return-object v0
.end method
