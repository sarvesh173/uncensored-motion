.class public Lo1J/J;
.super Lo1J/lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1J/J$lf;
    }
.end annotation


# instance fields
.field private BW:[Lo1J/Q8S;

.field private J:I

.field private b:[Lo1J/Q8S;

.field f:Lo1J/J$lf;

.field private g:I

.field pdH:Lo1J/f;


# direct methods
.method public constructor <init>(Lo1J/f;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lo1J/lf;-><init>(Lo1J/f;)V

    const/4 v2, 0x3

    const/16 v0, 0x80

    const/4 v2, 0x7

    iput v0, p0, Lo1J/J;->g:I

    const/4 v2, 0x0

    new-array v1, v0, [Lo1J/Q8S;

    const/4 v2, 0x7

    iput-object v1, p0, Lo1J/J;->BW:[Lo1J/Q8S;

    new-array v0, v0, [Lo1J/Q8S;

    const/4 v2, 0x5

    iput-object v0, p0, Lo1J/J;->b:[Lo1J/Q8S;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput v0, p0, Lo1J/J;->J:I

    const/4 v2, 0x1

    new-instance v0, Lo1J/J$lf;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p0}, Lo1J/J$lf;-><init>(Lo1J/J;Lo1J/J;)V

    iput-object v0, p0, Lo1J/J;->f:Lo1J/J$lf;

    const/4 v2, 0x4

    iput-object p1, p0, Lo1J/J;->pdH:Lo1J/f;

    const/4 v2, 0x0

    return-void
.end method

.method static synthetic MDU(Lo1J/J;Lo1J/Q8S;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lo1J/J;->V4L(Lo1J/Q8S;)V

    const/4 v0, 0x6

    return-void
.end method

.method private final V4L(Lo1J/Q8S;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x4

    iget v2, p0, Lo1J/J;->J:I

    const/4 v5, 0x6

    if-ge v1, v2, :cond_2

    const/4 v5, 0x2

    iget-object v2, p0, Lo1J/J;->BW:[Lo1J/Q8S;

    aget-object v2, v2, v1

    const/4 v5, 0x2

    if-ne v2, p1, :cond_1

    :goto_1
    const/4 v5, 0x3

    iget v2, p0, Lo1J/J;->J:I

    const/4 v5, 0x7

    add-int/lit8 v3, v2, -0x1

    const/4 v5, 0x0

    if-ge v1, v3, :cond_0

    const/4 v5, 0x2

    iget-object v2, p0, Lo1J/J;->BW:[Lo1J/Q8S;

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x3

    aget-object v4, v2, v3

    const/4 v5, 0x0

    aput-object v4, v2, v1

    const/4 v5, 0x6

    move v1, v3

    move v1, v3

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x5

    iput v2, p0, Lo1J/J;->J:I

    const/4 v5, 0x6

    iput-boolean v0, p1, Lo1J/Q8S;->h:Z

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final XHC(Lo1J/Q8S;)V
    .locals 6

    const/4 v5, 0x7

    iget v0, p0, Lo1J/J;->J:I

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x6

    add-int/2addr v0, v1

    const/4 v5, 0x3

    iget-object v2, p0, Lo1J/J;->BW:[Lo1J/Q8S;

    const/4 v5, 0x7

    array-length v3, v2

    const/4 v5, 0x7

    if-le v0, v3, :cond_0

    const/4 v5, 0x0

    array-length v0, v2

    const/4 v5, 0x0

    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x5

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, [Lo1J/Q8S;

    const/4 v5, 0x6

    iput-object v0, p0, Lo1J/J;->BW:[Lo1J/Q8S;

    const/4 v5, 0x0

    array-length v2, v0

    const/4 v5, 0x4

    mul-int/lit8 v2, v2, 0x2

    const/4 v5, 0x3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, [Lo1J/Q8S;

    const/4 v5, 0x4

    iput-object v0, p0, Lo1J/J;->b:[Lo1J/Q8S;

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Lo1J/J;->BW:[Lo1J/Q8S;

    const/4 v5, 0x1

    iget v2, p0, Lo1J/J;->J:I

    const/4 v5, 0x7

    aput-object p1, v0, v2

    const/4 v5, 0x4

    add-int/2addr v2, v1

    const/4 v5, 0x6

    iput v2, p0, Lo1J/J;->J:I

    const/4 v5, 0x3

    if-le v2, v1, :cond_2

    const/4 v5, 0x1

    sub-int/2addr v2, v1

    const/4 v5, 0x2

    aget-object v0, v0, v2

    const/4 v5, 0x3

    iget v0, v0, Lo1J/Q8S;->g:I

    const/4 v5, 0x1

    iget v2, p1, Lo1J/Q8S;->g:I

    const/4 v5, 0x7

    if-le v0, v2, :cond_2

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x4

    move v2, v0

    :goto_0
    const/4 v5, 0x0

    iget v3, p0, Lo1J/J;->J:I

    const/4 v5, 0x2

    if-ge v2, v3, :cond_1

    const/4 v5, 0x5

    iget-object v3, p0, Lo1J/J;->b:[Lo1J/Q8S;

    const/4 v5, 0x6

    iget-object v4, p0, Lo1J/J;->BW:[Lo1J/Q8S;

    const/4 v5, 0x2

    aget-object v4, v4, v2

    const/4 v5, 0x1

    aput-object v4, v3, v2

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    iget-object v2, p0, Lo1J/J;->b:[Lo1J/Q8S;

    const/4 v5, 0x4

    new-instance v4, Lo1J/J$NS;

    const/4 v5, 0x1

    invoke-direct {v4, p0}, Lo1J/J$NS;-><init>(Lo1J/J;)V

    const/4 v5, 0x0

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    const/4 v5, 0x6

    iget v2, p0, Lo1J/J;->J:I

    const/4 v5, 0x5

    if-ge v0, v2, :cond_2

    const/4 v5, 0x6

    iget-object v2, p0, Lo1J/J;->BW:[Lo1J/Q8S;

    const/4 v5, 0x2

    iget-object v3, p0, Lo1J/J;->b:[Lo1J/Q8S;

    aget-object v3, v3, v0

    const/4 v5, 0x7

    aput-object v3, v2, v0

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    iput-boolean v1, p1, Lo1J/Q8S;->h:Z

    const/4 v5, 0x0

    invoke-virtual {p1, p0}, Lo1J/Q8S;->h(Lo1J/lf;)V

    const/4 v5, 0x0

    return-void
.end method


# virtual methods
.method public XF(Lo1J/Jl;[Z)Lo1J/Q8S;
    .locals 5

    const/4 v4, 0x2

    const/4 p1, -0x1

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x1

    move v1, p1

    move v1, p1

    :goto_0
    const/4 v4, 0x3

    iget v2, p0, Lo1J/J;->J:I

    const/4 v4, 0x3

    if-ge v0, v2, :cond_3

    const/4 v4, 0x7

    iget-object v2, p0, Lo1J/J;->BW:[Lo1J/Q8S;

    const/4 v4, 0x7

    aget-object v2, v2, v0

    iget v3, v2, Lo1J/Q8S;->g:I

    const/4 v4, 0x3

    aget-boolean v3, p2, v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    goto :goto_2

    :cond_0
    const/4 v4, 0x4

    iget-object v3, p0, Lo1J/J;->f:Lo1J/J$lf;

    const/4 v4, 0x2

    invoke-virtual {v3, v2}, Lo1J/J$lf;->h(Lo1J/Q8S;)V

    const/4 v4, 0x5

    if-ne v1, p1, :cond_1

    const/4 v4, 0x2

    iget-object v2, p0, Lo1J/J;->f:Lo1J/J$lf;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lo1J/J$lf;->r5()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    iget-object v2, p0, Lo1J/J;->f:Lo1J/J$lf;

    const/4 v4, 0x3

    iget-object v3, p0, Lo1J/J;->BW:[Lo1J/Q8S;

    const/4 v4, 0x2

    aget-object v3, v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lo1J/J$lf;->qu(Lo1J/Q8S;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    :goto_1
    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    :cond_2
    :goto_2
    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    if-ne v1, p1, :cond_4

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x6

    return-object p1

    :cond_4
    iget-object p1, p0, Lo1J/J;->BW:[Lo1J/Q8S;

    const/4 v4, 0x0

    aget-object p1, p1, v1

    const/4 v4, 0x7

    return-object p1
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Lo1J/J;->J:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Lo1J/lf;->h:F

    const/4 v1, 0x7

    return-void
.end method

.method public dyF(Lo1J/Jl;Lo1J/lf;Z)V
    .locals 6

    const/4 v5, 0x0

    iget-object p1, p2, Lo1J/lf;->XF:Lo1J/Q8S;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x7

    iget-object p3, p2, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v5, 0x4

    invoke-interface {p3}, Lo1J/lf$NS;->g()I

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v5, 0x4

    invoke-interface {p3, v1}, Lo1J/lf$NS;->qu(I)Lo1J/Q8S;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {p3, v1}, Lo1J/lf$NS;->b(I)F

    move-result v3

    const/4 v5, 0x1

    iget-object v4, p0, Lo1J/J;->f:Lo1J/J$lf;

    const/4 v5, 0x3

    invoke-virtual {v4, v2}, Lo1J/J$lf;->h(Lo1J/Q8S;)V

    const/4 v5, 0x4

    iget-object v4, p0, Lo1J/J;->f:Lo1J/J$lf;

    const/4 v5, 0x3

    invoke-virtual {v4, p1, v3}, Lo1J/J$lf;->XF(Lo1J/Q8S;F)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-direct {p0, v2}, Lo1J/J;->XHC(Lo1J/Q8S;)V

    :cond_1
    const/4 v5, 0x0

    iget v2, p0, Lo1J/lf;->h:F

    const/4 v5, 0x4

    iget v4, p2, Lo1J/lf;->h:F

    const/4 v5, 0x7

    mul-float/2addr v4, v3

    const/4 v5, 0x3

    add-float/2addr v2, v4

    const/4 v5, 0x1

    iput v2, p0, Lo1J/lf;->h:F

    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lo1J/J;->V4L(Lo1J/Q8S;)V

    const/4 v5, 0x1

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lo1J/J;->J:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r5(Lo1J/Q8S;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lo1J/J;->f:Lo1J/J$lf;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lo1J/J$lf;->h(Lo1J/Q8S;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lo1J/J;->f:Lo1J/J$lf;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lo1J/J$lf;->Z()V

    const/4 v3, 0x3

    iget-object v0, p1, Lo1J/Q8S;->D:[F

    const/4 v3, 0x1

    iget v1, p1, Lo1J/Q8S;->J:I

    const/4 v3, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    aput v2, v0, v1

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lo1J/J;->XHC(Lo1J/Q8S;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, " os- g( a>"

    const-string v1, " goal -> ("

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget v1, p0, Lo1J/lf;->h:F

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ": ) "

    const-string v1, ") : "

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    iget v2, p0, Lo1J/J;->J:I

    const/4 v4, 0x5

    if-ge v1, v2, :cond_0

    const/4 v4, 0x6

    iget-object v2, p0, Lo1J/J;->BW:[Lo1J/Q8S;

    const/4 v4, 0x3

    aget-object v2, v2, v1

    const/4 v4, 0x0

    iget-object v3, p0, Lo1J/J;->f:Lo1J/J$lf;

    const/4 v4, 0x3

    invoke-virtual {v3, v2}, Lo1J/J$lf;->h(Lo1J/Q8S;)V

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v0, p0, Lo1J/J;->f:Lo1J/J$lf;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v0, " "

    const-string v0, " "

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method
