.class final LT1Y/z9$lf;
.super LT1Y/mlu$Mk$Jl$NS$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1Y/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field private XF:LT1Y/mlu$Mk$Jl$NS$lf;

.field private Z:Ljava/lang/Integer;

.field private h:LT1Y/Sm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT1Y/Sm<",
            "LT1Y/mlu$f;",
            ">;"
        }
    .end annotation
.end field

.field private qu:Ljava/lang/Boolean;

.field private r5:LT1Y/Sm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT1Y/Sm<",
            "LT1Y/mlu$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LT1Y/mlu$Mk$Jl$NS$NS;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method private constructor <init>(LT1Y/mlu$Mk$Jl$NS;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, LT1Y/mlu$Mk$Jl$NS$NS;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS;->qu()LT1Y/mlu$Mk$Jl$NS$lf;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, LT1Y/z9$lf;->XF:LT1Y/mlu$Mk$Jl$NS$lf;

    const/4 v1, 0x3

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS;->r5()LT1Y/Sm;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, LT1Y/z9$lf;->h:LT1Y/Sm;

    const/4 v1, 0x4

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS;->Z()LT1Y/Sm;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, LT1Y/z9$lf;->r5:LT1Y/Sm;

    const/4 v1, 0x1

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS;->h()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, LT1Y/z9$lf;->qu:Ljava/lang/Boolean;

    const/4 v1, 0x4

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS;->D3D()I

    move-result p1

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, LT1Y/z9$lf;->Z:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(LT1Y/mlu$Mk$Jl$NS;LT1Y/z9$NS;)V
    .locals 1

    invoke-direct {p0, p1}, LT1Y/z9$lf;-><init>(LT1Y/mlu$Mk$Jl$NS;)V

    return-void
.end method


# virtual methods
.method public D3D(I)LT1Y/mlu$Mk$Jl$NS$NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, LT1Y/z9$lf;->Z:Ljava/lang/Integer;

    const/4 v0, 0x7

    return-object p0
.end method

.method public XF()LT1Y/mlu$Mk$Jl$NS;
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, LT1Y/z9$lf;->XF:LT1Y/mlu$Mk$Jl$NS$lf;

    const/4 v9, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v9, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string/jumbo v1, "oesiux cen"

    const-string v1, " execution"

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v9, 0x1

    iget-object v0, p0, LT1Y/z9$lf;->Z:Ljava/lang/Integer;

    const/4 v9, 0x7

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string/jumbo v1, "ueomanr inOiti"

    const-string v1, " uiOrientation"

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    new-instance v0, LT1Y/z9;

    const/4 v9, 0x6

    iget-object v3, p0, LT1Y/z9$lf;->XF:LT1Y/mlu$Mk$Jl$NS$lf;

    const/4 v9, 0x6

    iget-object v4, p0, LT1Y/z9$lf;->h:LT1Y/Sm;

    const/4 v9, 0x7

    iget-object v5, p0, LT1Y/z9$lf;->r5:LT1Y/Sm;

    const/4 v9, 0x7

    iget-object v6, p0, LT1Y/z9$lf;->qu:Ljava/lang/Boolean;

    const/4 v9, 0x5

    iget-object v1, p0, LT1Y/z9$lf;->Z:Ljava/lang/Integer;

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x6

    const/4 v8, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x5

    invoke-direct/range {v2 .. v8}, LT1Y/z9;-><init>(LT1Y/mlu$Mk$Jl$NS$lf;LT1Y/Sm;LT1Y/Sm;Ljava/lang/Boolean;ILT1Y/z9$NS;)V

    const/4 v9, 0x7

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string/jumbo v3, "rnesoteqipri  duersrMip:segi"

    const-string v3, "Missing required properties:"

    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v0
.end method

.method public Z(LT1Y/Sm;)LT1Y/mlu$Mk$Jl$NS$NS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT1Y/Sm<",
            "LT1Y/mlu$f;",
            ">;)",
            "LT1Y/mlu$Mk$Jl$NS$NS;"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LT1Y/z9$lf;->r5:LT1Y/Sm;

    return-object p0
.end method

.method public h(Ljava/lang/Boolean;)LT1Y/mlu$Mk$Jl$NS$NS;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LT1Y/z9$lf;->qu:Ljava/lang/Boolean;

    const/4 v0, 0x6

    return-object p0
.end method

.method public qu(LT1Y/mlu$Mk$Jl$NS$lf;)LT1Y/mlu$Mk$Jl$NS$NS;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, LT1Y/z9$lf;->XF:LT1Y/mlu$Mk$Jl$NS$lf;

    const/4 v1, 0x6

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x1

    const-string/jumbo v0, "lcxeobitu Nnel"

    const-string v0, "Null execution"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public r5(LT1Y/Sm;)LT1Y/mlu$Mk$Jl$NS$NS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT1Y/Sm<",
            "LT1Y/mlu$f;",
            ">;)",
            "LT1Y/mlu$Mk$Jl$NS$NS;"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LT1Y/z9$lf;->h:LT1Y/Sm;

    const/4 v0, 0x6

    return-object p0
.end method
