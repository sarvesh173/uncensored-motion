.class public final LeJ/lf$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeJ/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field private XF:Z

.field private h:[Ljava/lang/String;

.field private qu:Z

.field private r5:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LeJ/lf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iget-boolean v0, p1, LeJ/lf;->XF:Z

    const/4 v1, 0x6

    iput-boolean v0, p0, LeJ/lf$lf;->XF:Z

    const/4 v1, 0x3

    invoke-static {p1}, LeJ/lf;->XF(LeJ/lf;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, LeJ/lf$lf;->h:[Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1}, LeJ/lf;->h(LeJ/lf;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, LeJ/lf$lf;->r5:[Ljava/lang/String;

    const/4 v1, 0x2

    iget-boolean p1, p1, LeJ/lf;->qu:Z

    const/4 v1, 0x5

    iput-boolean p1, p0, LeJ/lf$lf;->qu:Z

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-boolean p1, p0, LeJ/lf$lf;->XF:Z

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic XF(LeJ/lf$lf;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, LeJ/lf$lf;->XF:Z

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic h(LeJ/lf$lf;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, LeJ/lf$lf;->h:[Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic qu(LeJ/lf$lf;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, LeJ/lf$lf;->qu:Z

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic r5(LeJ/lf$lf;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LeJ/lf$lf;->r5:[Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public BW(Z)LeJ/lf$lf;
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, LeJ/lf$lf;->XF:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput-boolean p1, p0, LeJ/lf$lf;->qu:Z

    return-object p0

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    const-string v0, "Tnsc  to So srntoLinfescxtaseelneietcnn oxr"

    const-string/jumbo v0, "no TLS extensions for cleartext connections"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs D3D([LeJ/NS;)LeJ/lf$lf;
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, LeJ/lf$lf;->XF:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    array-length v2, p1

    const/4 v3, 0x2

    if-ge v1, v2, :cond_0

    const/4 v3, 0x4

    aget-object v2, p1, v1

    const/4 v3, 0x5

    iget-object v2, v2, LeJ/NS;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iput-object v0, p0, LeJ/lf$lf;->h:[Ljava/lang/String;

    const/4 v3, 0x2

    return-object p0

    :cond_1
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string/jumbo v0, "sfrmcptecur  eieli enrh sxio tnosnnceoctto"

    const-string/jumbo v0, "no cipher suites for cleartext connections"

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1
.end method

.method public varargs J([Ljava/lang/String;)LeJ/lf$lf;
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, LeJ/lf$lf;->XF:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-object p1, p0, LeJ/lf$lf;->r5:[Ljava/lang/String;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, [Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p1, p0, LeJ/lf$lf;->r5:[Ljava/lang/String;

    :goto_0
    const/4 v1, 0x7

    return-object p0

    :cond_1
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    const-string v0, "faoionSsTsLio norct  eetenctconrnrvlx o s"

    const-string/jumbo v0, "no TLS versions for cleartext connections"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public Z()LeJ/lf;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, LeJ/lf;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, LeJ/lf;-><init>(LeJ/lf$lf;LeJ/lf$NS;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public varargs b([LeJ/D;)LeJ/lf$lf;
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, LeJ/lf$lf;->XF:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    array-length v0, p1

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    array-length v2, p1

    const/4 v3, 0x4

    if-ge v1, v2, :cond_0

    const/4 v3, 0x5

    aget-object v2, p1, v1

    const/4 v3, 0x0

    iget-object v2, v2, LeJ/D;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iput-object v0, p0, LeJ/lf$lf;->r5:[Ljava/lang/String;

    const/4 v3, 0x5

    return-object p0

    :cond_1
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const-string/jumbo v0, "iresibsoaors tAll t qVrneeeT  sideu"

    const-string v0, "At least one TlsVersion is required"

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    :cond_2
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string v0, "eieT Suofn ovrnnL tt ncrtaxoiceceorsos ln"

    const-string/jumbo v0, "no TLS versions for cleartext connections"

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method

.method public varargs g([Ljava/lang/String;)LeJ/lf$lf;
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, LeJ/lf$lf;->XF:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-object p1, p0, LeJ/lf$lf;->h:[Ljava/lang/String;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, [Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p1, p0, LeJ/lf$lf;->h:[Ljava/lang/String;

    :goto_0
    const/4 v1, 0x7

    return-object p0

    :cond_1
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    const-string/jumbo v0, "ro cecipfthcrnspenttreenioic alon ossexu  "

    const-string/jumbo v0, "no cipher suites for cleartext connections"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method
