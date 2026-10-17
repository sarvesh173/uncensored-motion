.class public final LfVn/GK;
.super Ljava/lang/Object;


# static fields
.field public static final r5:LfVn/GK;


# instance fields
.field private final XF:LMM4/vdD;

.field private final h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, LfVn/GK;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1}, LfVn/GK;-><init>(LMM4/vdD;Ljava/lang/Boolean;)V

    const/4 v2, 0x1

    sput-object v0, LfVn/GK;->r5:LfVn/GK;

    return-void
.end method

.method private constructor <init>(LMM4/vdD;Ljava/lang/Boolean;)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-nez p2, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v1, v0

    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x6

    const-string/jumbo v2, "sps/c/s tp /bao e m/hoennyi /ntbte/Paxfe/d  Tstidooiotru/riuccint "

    const-string v2, "Precondition can specify \"exists\" or \"updateTime\" but not both"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v1, v2, v0}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LfVn/GK;->XF:LMM4/vdD;

    const/4 v3, 0x4

    iput-object p2, p0, LfVn/GK;->h:Ljava/lang/Boolean;

    const/4 v3, 0x1

    return-void
.end method

.method public static D3D(LMM4/vdD;)LfVn/GK;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LfVn/GK;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, LfVn/GK;-><init>(LMM4/vdD;Ljava/lang/Boolean;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public static XF(Z)LfVn/GK;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, LfVn/GK;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x6

    invoke-direct {v0, v1, p0}, LfVn/GK;-><init>(LMM4/vdD;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public Z(LMM4/YRm;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LfVn/GK;->XF:LMM4/vdD;

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LMM4/YRm;->b()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LMM4/YRm;->BW()LMM4/vdD;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v0, p0, LfVn/GK;->XF:LMM4/vdD;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, LMM4/vdD;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x0

    return v1

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, LfVn/GK;->h:Ljava/lang/Boolean;

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {p1}, LMM4/YRm;->b()Z

    move-result p1

    const/4 v3, 0x0

    if-ne v0, p1, :cond_2

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x2

    return v1

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {p0}, LfVn/GK;->qu()Z

    move-result p1

    const/4 v3, 0x2

    const-string v0, "Precondition should be empty"

    const/4 v3, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {p1, v0, v2}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x7

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_6

    const/4 v4, 0x5

    const-class v2, LfVn/GK;

    const-class v2, LfVn/GK;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, LfVn/GK;

    const/4 v4, 0x1

    iget-object v2, p0, LfVn/GK;->XF:LMM4/vdD;

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    iget-object v3, p1, LfVn/GK;->XF:LMM4/vdD;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, LMM4/vdD;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    iget-object v2, p1, LfVn/GK;->XF:LMM4/vdD;

    const/4 v4, 0x6

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    const/4 v4, 0x3

    iget-object v2, p0, LfVn/GK;->h:Ljava/lang/Boolean;

    const/4 v4, 0x5

    iget-object p1, p1, LfVn/GK;->h:Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    if-nez p1, :cond_5

    const/4 v4, 0x7

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x7

    return v0

    :cond_6
    :goto_2
    const/4 v4, 0x3

    return v1
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LfVn/GK;->h:Ljava/lang/Boolean;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LfVn/GK;->XF:LMM4/vdD;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, LMM4/vdD;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v0, v1

    :goto_0
    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, LfVn/GK;->h:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_1
    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LfVn/GK;->XF:LMM4/vdD;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, LfVn/GK;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public r5()LMM4/vdD;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LfVn/GK;->XF:LMM4/vdD;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, LfVn/GK;->qu()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const-string/jumbo v0, "i<cmo}>Pnneortendi{n"

    const-string v0, "Precondition{<none>}"

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, LfVn/GK;->XF:LMM4/vdD;

    const/4 v3, 0x7

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "Precondition{updateTime="

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v2, p0, LfVn/GK;->XF:LMM4/vdD;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, LfVn/GK;->h:Ljava/lang/Boolean;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v2, "stPxocieidneotiosr{="

    const-string v2, "Precondition{exists="

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LfVn/GK;->h:Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0

    :cond_2
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string/jumbo v1, "idnodbnevl niiaItcPo"

    const-string v1, "Invalid Precondition"

    invoke-static {v1, v0}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    const/4 v3, 0x4

    throw v0
.end method
