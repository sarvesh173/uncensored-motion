.class public LxGb/lf;
.super Ljava/lang/Object;


# instance fields
.field private XF:Z

.field private h:Z

.field private qu:Z

.field private r5:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LxGb/lf;->XF:Z

    const/4 v0, 0x3

    iput-boolean p2, p0, LxGb/lf;->h:Z

    const/4 v0, 0x3

    iput-boolean p3, p0, LxGb/lf;->r5:Z

    const/4 v0, 0x4

    iput-boolean p4, p0, LxGb/lf;->qu:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LxGb/lf;->XF:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, LxGb/lf;

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, LxGb/lf;

    const/4 v4, 0x3

    iget-boolean v1, p0, LxGb/lf;->XF:Z

    iget-boolean v3, p1, LxGb/lf;->XF:Z

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    const/4 v4, 0x7

    iget-boolean v1, p0, LxGb/lf;->h:Z

    const/4 v4, 0x5

    iget-boolean v3, p1, LxGb/lf;->h:Z

    const/4 v4, 0x7

    if-ne v1, v3, :cond_2

    const/4 v4, 0x6

    iget-boolean v1, p0, LxGb/lf;->r5:Z

    const/4 v4, 0x0

    iget-boolean v3, p1, LxGb/lf;->r5:Z

    const/4 v4, 0x5

    if-ne v1, v3, :cond_2

    const/4 v4, 0x3

    iget-boolean v1, p0, LxGb/lf;->qu:Z

    const/4 v4, 0x6

    iget-boolean p1, p1, LxGb/lf;->qu:Z

    const/4 v4, 0x2

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x2

    return v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, LxGb/lf;->r5:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, LxGb/lf;->XF:Z

    const/4 v2, 0x1

    iget-boolean v1, p0, LxGb/lf;->h:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x10

    :cond_0
    const/4 v2, 0x2

    iget-boolean v1, p0, LxGb/lf;->r5:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    add-int/lit16 v0, v0, 0x100

    :cond_1
    iget-boolean v1, p0, LxGb/lf;->qu:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    add-int/lit16 v0, v0, 0x1000

    :cond_2
    const/4 v2, 0x6

    return v0
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, LxGb/lf;->h:Z

    const/4 v1, 0x1

    return v0
.end method

.method public r5()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, LxGb/lf;->qu:Z

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x4

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    iget-boolean v1, p0, LxGb/lf;->XF:Z

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget-boolean v1, p0, LxGb/lf;->h:Z

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-boolean v1, p0, LxGb/lf;->r5:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-boolean v1, p0, LxGb/lf;->qu:Z

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const-string v1, "bNste=% dmetbicr[na%b=l= deVo %R]nei=anodCbd a%t eMogt"

    const-string v1, "[ Connected=%b Validated=%b Metered=%b NotRoaming=%b ]"

    const/4 v3, 0x6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
