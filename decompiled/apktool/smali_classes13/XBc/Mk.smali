.class public abstract LXBc/Mk;
.super Ljava/lang/Object;


# instance fields
.field protected XF:LXBc/NS;

.field private Z:Ljava/lang/String;

.field protected h:[I

.field private qu:I

.field protected r5:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const/16 v0, 0xa

    const/4 v2, 0x5

    new-array v1, v0, [I

    const/4 v2, 0x7

    iput-object v1, p0, LXBc/Mk;->h:[I

    const/4 v2, 0x7

    new-array v0, v0, [F

    const/4 v2, 0x7

    iput-object v0, p0, LXBc/Mk;->r5:[F

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public XF(F)F
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LXBc/Mk;->XF:LXBc/NS;

    const/4 v3, 0x1

    float-to-double v1, p1

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, p1}, LXBc/NS;->XF(DI)D

    move-result-wide v0

    const/4 v3, 0x4

    double-to-float p1, v0

    const/4 v3, 0x4

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, LXBc/Mk;->Z:Ljava/lang/String;

    const/4 v6, 0x5

    new-instance v1, Ljava/text/DecimalFormat;

    const/4 v6, 0x1

    const-string v2, "##s##"

    const-string v2, "##.##"

    const/4 v6, 0x3

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x1

    iget v3, p0, LXBc/Mk;->qu:I

    if-ge v2, v3, :cond_0

    const/4 v6, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v0, "["

    const-string v0, "["

    const/4 v6, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-object v0, p0, LXBc/Mk;->h:[I

    const/4 v6, 0x1

    aget v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v0, " , "

    const-string v0, " , "

    const/4 v6, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-object v0, p0, LXBc/Mk;->r5:[F

    aget v0, v0, v2

    float-to-double v4, v0

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v0, " ]"

    const-string v0, "] "

    const/4 v6, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    return-object v0
.end method
