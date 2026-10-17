.class public final LBb7/h6W;
.super Ljava/lang/Object;


# instance fields
.field private XF:LcRf/lf;

.field private Z:LBb7/lf;

.field private h:LcRf/NS;

.field private qu:I

.field private r5:LcRf/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x6

    iput v0, p0, LBb7/h6W;->qu:I

    const/4 v1, 0x7

    return-void
.end method

.method public static h(I)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ltz p0, :cond_0

    const/4 v1, 0x6

    const/16 v0, 0x8

    const/4 v1, 0x3

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public D3D(LcRf/lf;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LBb7/h6W;->XF:LcRf/lf;

    return-void
.end method

.method public XF()LBb7/lf;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LBb7/h6W;->Z:LBb7/lf;

    const/4 v1, 0x6

    return-object v0
.end method

.method public Z(LBb7/lf;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LBb7/h6W;->Z:LBb7/lf;

    const/4 v0, 0x3

    return-void
.end method

.method public g(LcRf/f;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LBb7/h6W;->r5:LcRf/f;

    const/4 v0, 0x0

    return-void
.end method

.method public qu(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, LBb7/h6W;->qu:I

    const/4 v0, 0x5

    return-void
.end method

.method public r5(LcRf/NS;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LBb7/h6W;->h:LcRf/NS;

    const/4 v0, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0xc8

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x7

    const-string v1, "<<\n"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "o:s de "

    const-string v1, " mode: "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, LBb7/h6W;->XF:LcRf/lf;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "v/:mLnele  c"

    const-string v1, "\n ecLevel: "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, LBb7/h6W;->h:LcRf/NS;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "\n version: "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, LBb7/h6W;->r5:LcRf/f;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "rtmaos/n:ek a Pn"

    const-string v1, "\n maskPattern: "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, LBb7/h6W;->qu:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, LBb7/h6W;->Z:LBb7/lf;

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string v1, "/trnlb:i nnlam/ u"

    const-string v1, "\n matrix: null\n"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v1, "an/xi u/tm:n"

    const-string v1, "\n matrix:\n"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, LBb7/h6W;->Z:LBb7/lf;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v2, 0x2

    const-string v1, ">/>n"

    const-string v1, ">>\n"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
