.class public Lz69/S;
.super Lz69/h6W;


# instance fields
.field private final Dmx:Z

.field private final I4t:I

.field private final JrO:[B

.field private final km:Landroid/net/Uri;

.field private final s:J


# direct methods
.method public constructor <init>(Lhv/J;Lcom/google/firebase/Jl;Landroid/net/Uri;[BJIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lz69/h6W;-><init>(Lhv/J;Lcom/google/firebase/Jl;)V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const/4 v0, 0x2

    const/4 p1, -0x1

    const/4 v0, 0x3

    if-eq p7, p1, :cond_0

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "otsrpe nsc  nneempiyt tloTyl"

    const-string p2, "contentType is null or empty"

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput-object p1, p0, Lz69/Mk;->XF:Ljava/lang/Exception;

    :cond_0
    const/4 v0, 0x5

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    cmp-long p1, p5, p1

    const/4 v0, 0x7

    if-gez p1, :cond_1

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    const-string p2, "b  mfoatnf atctieennseove"

    const-string/jumbo p2, "offset cannot be negative"

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    iput-object p1, p0, Lz69/Mk;->XF:Ljava/lang/Exception;

    :cond_1
    const/4 v0, 0x2

    iput p7, p0, Lz69/S;->I4t:I

    const/4 v0, 0x7

    iput-object p3, p0, Lz69/S;->km:Landroid/net/Uri;

    const/4 v0, 0x5

    if-gtz p7, :cond_2

    const/4 v0, 0x2

    const/4 p4, 0x0

    :cond_2
    const/4 v0, 0x6

    iput-object p4, p0, Lz69/S;->JrO:[B

    const/4 v0, 0x1

    iput-wide p5, p0, Lz69/S;->s:J

    const/4 v0, 0x5

    iput-boolean p8, p0, Lz69/S;->Dmx:Z

    const/4 v0, 0x0

    const-string/jumbo p1, "odrPoocGalUoopgto--ol-"

    const-string p1, "X-Goog-Upload-Protocol"

    const/4 v0, 0x5

    const-string p2, "beulsbarm"

    const-string/jumbo p2, "resumable"

    invoke-super {p0, p1, p2}, Lz69/Mk;->E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p1, "ClamdoudooG-g-Umnpoa-"

    const-string p1, "X-Goog-Upload-Command"

    const/4 v0, 0x4

    if-eqz p8, :cond_3

    const/4 v0, 0x2

    if-lez p7, :cond_3

    const/4 v0, 0x7

    const-string p2, "aoll uppzi,diefa"

    const-string/jumbo p2, "upload, finalize"

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lz69/Mk;->E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-eqz p8, :cond_4

    const/4 v0, 0x4

    const-string/jumbo p2, "qiiafeln"

    const-string p2, "finalize"

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Lz69/Mk;->E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    const-string p2, "dpsoua"

    const-string/jumbo p2, "upload"

    const/4 v0, 0x2

    invoke-super {p0, p1, p2}, Lz69/Mk;->E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "X-Goog-Upload-Offset"

    const/4 v0, 0x5

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Lz69/Mk;->E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method protected J()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lz69/S;->I4t:I

    const/4 v1, 0x5

    if-lez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public Lpi()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lz69/S;->km:Landroid/net/Uri;

    const/4 v1, 0x4

    return-object v0
.end method

.method protected Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "PTOS"

    const-string v0, "POST"

    const/4 v1, 0x7

    return-object v0
.end method

.method protected b()[B
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lz69/S;->JrO:[B

    const/4 v1, 0x7

    return-object v0
.end method
