.class Lo1J/J$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1J/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "lf"
.end annotation


# instance fields
.field XF:Lo1J/Q8S;

.field h:Lo1J/J;

.field final synthetic r5:Lo1J/J;


# direct methods
.method public constructor <init>(Lo1J/J;Lo1J/J;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lo1J/J$lf;->r5:Lo1J/J;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Lo1J/J$lf;->h:Lo1J/J;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(Lo1J/Q8S;F)Z
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo1J/J$lf;->XF:Lo1J/Q8S;

    const/4 v9, 0x3

    iget-boolean v0, v0, Lo1J/Q8S;->h:Z

    const/4 v9, 0x2

    const v1, 0x38d1b717    # 1.0E-4f

    const/4 v9, 0x4

    const/16 v2, 0x9

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x5

    const/4 v5, 0x0

    const/4 v9, 0x4

    if-eqz v0, :cond_3

    const/4 v9, 0x5

    move v0, v5

    move v0, v5

    :goto_0
    if-ge v0, v2, :cond_1

    const/4 v9, 0x3

    iget-object v6, p0, Lo1J/J$lf;->XF:Lo1J/Q8S;

    const/4 v9, 0x4

    iget-object v6, v6, Lo1J/Q8S;->D:[F

    const/4 v9, 0x6

    aget v7, v6, v0

    const/4 v9, 0x4

    iget-object v8, p1, Lo1J/Q8S;->D:[F

    const/4 v9, 0x7

    aget v8, v8, v0

    const/4 v9, 0x1

    mul-float/2addr v8, p2

    const/4 v9, 0x6

    add-float/2addr v7, v8

    const/4 v9, 0x0

    aput v7, v6, v0

    const/4 v9, 0x6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v9, 0x4

    cmpg-float v6, v6, v1

    const/4 v9, 0x7

    if-gez v6, :cond_0

    const/4 v9, 0x4

    iget-object v6, p0, Lo1J/J$lf;->XF:Lo1J/Q8S;

    const/4 v9, 0x2

    iget-object v6, v6, Lo1J/Q8S;->D:[F

    const/4 v9, 0x0

    aput v3, v6, v0

    const/4 v9, 0x6

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    move v4, v5

    move v4, v5

    :goto_1
    const/4 v9, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    if-eqz v4, :cond_2

    const/4 v9, 0x3

    iget-object p1, p0, Lo1J/J$lf;->r5:Lo1J/J;

    const/4 v9, 0x6

    iget-object p2, p0, Lo1J/J$lf;->XF:Lo1J/Q8S;

    const/4 v9, 0x1

    invoke-static {p1, p2}, Lo1J/J;->MDU(Lo1J/J;Lo1J/Q8S;)V

    :cond_2
    const/4 v9, 0x4

    return v5

    :cond_3
    :goto_2
    const/4 v9, 0x3

    if-ge v5, v2, :cond_6

    const/4 v9, 0x7

    iget-object v0, p1, Lo1J/Q8S;->D:[F

    const/4 v9, 0x6

    aget v0, v0, v5

    const/4 v9, 0x4

    cmpl-float v6, v0, v3

    const/4 v9, 0x6

    if-eqz v6, :cond_5

    const/4 v9, 0x5

    mul-float/2addr v0, p2

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v9, 0x2

    cmpg-float v6, v6, v1

    if-gez v6, :cond_4

    const/4 v9, 0x6

    move v0, v3

    move v0, v3

    :cond_4
    const/4 v9, 0x6

    iget-object v6, p0, Lo1J/J$lf;->XF:Lo1J/Q8S;

    const/4 v9, 0x3

    iget-object v6, v6, Lo1J/Q8S;->D:[F

    const/4 v9, 0x5

    aput v0, v6, v5

    const/4 v9, 0x4

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lo1J/J$lf;->XF:Lo1J/Q8S;

    const/4 v9, 0x7

    iget-object v0, v0, Lo1J/Q8S;->D:[F

    const/4 v9, 0x1

    aput v3, v0, v5

    :goto_3
    const/4 v9, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x2

    goto :goto_2

    :cond_6
    return v4
.end method

.method public Z()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lo1J/J$lf;->XF:Lo1J/Q8S;

    const/4 v2, 0x4

    iget-object v0, v0, Lo1J/Q8S;->D:[F

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v2, 0x7

    return-void
.end method

.method public h(Lo1J/Q8S;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lo1J/J$lf;->XF:Lo1J/Q8S;

    const/4 v0, 0x7

    return-void
.end method

.method public final qu(Lo1J/Q8S;)Z
    .locals 6

    const/4 v5, 0x5

    const/16 v0, 0x8

    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-ltz v0, :cond_1

    const/4 v5, 0x7

    iget-object v2, p1, Lo1J/Q8S;->D:[F

    const/4 v5, 0x0

    aget v2, v2, v0

    const/4 v5, 0x1

    iget-object v3, p0, Lo1J/J$lf;->XF:Lo1J/Q8S;

    const/4 v5, 0x7

    iget-object v3, v3, Lo1J/Q8S;->D:[F

    aget v3, v3, v0

    const/4 v5, 0x3

    cmpl-float v4, v3, v2

    const/4 v5, 0x3

    if-nez v4, :cond_0

    const/4 v5, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    cmpg-float p1, v3, v2

    const/4 v5, 0x1

    if-gez p1, :cond_1

    const/4 v5, 0x2

    const/4 p1, 0x1

    const/4 v5, 0x4

    return p1

    :cond_1
    const/4 v5, 0x2

    return v1
.end method

.method public final r5()Z
    .locals 6

    const/4 v5, 0x2

    const/16 v0, 0x8

    :goto_0
    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-ltz v0, :cond_2

    const/4 v5, 0x5

    iget-object v2, p0, Lo1J/J$lf;->XF:Lo1J/Q8S;

    const/4 v5, 0x5

    iget-object v2, v2, Lo1J/Q8S;->D:[F

    const/4 v5, 0x0

    aget v2, v2, v0

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x6

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    const/4 v5, 0x3

    return v1

    :cond_0
    const/4 v5, 0x1

    cmpg-float v1, v2, v3

    const/4 v5, 0x4

    if-gez v1, :cond_1

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x4

    return v0

    :cond_1
    const/4 v5, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lo1J/J$lf;->XF:Lo1J/Q8S;

    const/4 v3, 0x0

    const-string v1, " ["

    const-string v1, "[ "

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    const/4 v3, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lo1J/J$lf;->XF:Lo1J/Q8S;

    iget-object v1, v1, Lo1J/Q8S;->D:[F

    const/4 v3, 0x3

    aget v1, v1, v0

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, " "

    const-string v1, " "

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "] "

    const-string v1, "] "

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lo1J/J$lf;->XF:Lo1J/Q8S;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
