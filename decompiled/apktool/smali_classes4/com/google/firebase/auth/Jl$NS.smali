.class public Lcom/google/firebase/auth/Jl$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# instance fields
.field private D3D:Z

.field private XF:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private qu:Z

.field private r5:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/firebase/auth/peO;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/firebase/auth/Jl$NS;->D3D:Z

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic BW(Lcom/google/firebase/auth/Jl$NS;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/firebase/auth/Jl$NS;->r5:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method static bridge synthetic J(Lcom/google/firebase/auth/Jl$NS;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/firebase/auth/Jl$NS;->h:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/firebase/auth/Jl$NS;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/firebase/auth/Jl$NS;->g:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/firebase/auth/Jl$NS;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/firebase/auth/Jl$NS;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/firebase/auth/Jl$NS;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/firebase/auth/Jl$NS;->Z:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic pdH(Lcom/google/firebase/auth/Jl$NS;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/google/firebase/auth/Jl$NS;->qu:Z

    const/4 v0, 0x7

    return p0
.end method

.method static bridge synthetic q(Lcom/google/firebase/auth/Jl$NS;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/google/firebase/auth/Jl$NS;->D3D:Z

    return p0
.end method


# virtual methods
.method public D3D(Ljava/lang/String;)Lcom/google/firebase/auth/Jl$NS;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/firebase/auth/Jl$NS;->XF:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public XF()Lcom/google/firebase/auth/Jl;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/firebase/auth/Jl$NS;->XF:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Lcom/google/firebase/auth/Jl;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/auth/Jl;-><init>(Lcom/google/firebase/auth/Jl$NS;Lcom/google/firebase/auth/zj;)V

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "tCscelAliwg ntfgLlt r.uei(bUenliCrie nlC) lt s rgbaoSnnduo)lotondcat  (i S#tlRibUeh anlusi"

    const-string v1, "Cannot build ActionCodeSettings with null URL. Call #setUrl(String) before calling build()"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public Z(Ljava/lang/String;)Lcom/google/firebase/auth/Jl$NS;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/firebase/auth/Jl$NS;->h:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/auth/Jl$NS;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/firebase/auth/Jl$NS;->r5:Ljava/lang/String;

    const/4 v0, 0x4

    iput-boolean p2, p0, Lcom/google/firebase/auth/Jl$NS;->qu:Z

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/firebase/auth/Jl$NS;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public qu(Z)Lcom/google/firebase/auth/Jl$NS;
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/google/firebase/auth/Jl$NS;->D3D:Z

    const/4 v0, 0x7

    return-object p0
.end method

.method public r5(Ljava/lang/String;)Lcom/google/firebase/auth/Jl$NS;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/firebase/auth/Jl$NS;->g:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method
