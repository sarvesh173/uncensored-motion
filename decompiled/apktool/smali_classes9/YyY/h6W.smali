.class public final LYyY/h6W;
.super Ljava/lang/Object;


# instance fields
.field private XF:Lbx/f;

.field private Z:LYyY/lf;

.field private h:Lbx/lf;

.field private qu:I

.field private r5:Lbx/Jl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x7

    iput v0, p0, LYyY/h6W;->qu:I

    const/4 v1, 0x6

    return-void
.end method

.method public static h(I)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ltz p0, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x7

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x1

    return p0
.end method


# virtual methods
.method public D3D(Lbx/f;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LYyY/h6W;->XF:Lbx/f;

    const/4 v0, 0x4

    return-void
.end method

.method public XF()LYyY/lf;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LYyY/h6W;->Z:LYyY/lf;

    const/4 v1, 0x5

    return-object v0
.end method

.method public Z(LYyY/lf;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LYyY/h6W;->Z:LYyY/lf;

    const/4 v0, 0x1

    return-void
.end method

.method public g(Lbx/Jl;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LYyY/h6W;->r5:Lbx/Jl;

    const/4 v0, 0x2

    return-void
.end method

.method public qu(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, LYyY/h6W;->qu:I

    const/4 v0, 0x2

    return-void
.end method

.method public r5(Lbx/lf;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LYyY/h6W;->h:Lbx/lf;

    const/4 v0, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x3

    const-string v1, "<n</"

    const-string v1, "<<\n"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "omse  d"

    const-string v1, " mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, LYyY/h6W;->XF:Lbx/f;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, " nemlLce: ve"

    const-string v1, "\n ecLevel: "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, LYyY/h6W;->h:Lbx/lf;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, " esnorn o:/v"

    const-string v1, "\n version: "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, LYyY/h6W;->r5:Lbx/Jl;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, " sm abrPa/t:tnkn"

    const-string v1, "\n maskPattern: "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, LYyY/h6W;->qu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, LYyY/h6W;->Z:LYyY/lf;

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v1, "nlx:tmun/a/ nilru"

    const-string v1, "\n matrix: null\n"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v1, "tiaxr /p/nnm"

    const-string v1, "\n matrix:\n"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, LYyY/h6W;->Z:LYyY/lf;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v2, 0x7

    const-string v1, "/>>n"

    const-string v1, ">>\n"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
