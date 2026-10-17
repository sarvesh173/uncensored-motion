.class public LzIp/JDF;
.super Ljava/lang/Object;

# interfaces
.implements LzIp/f;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:I

.field private final qu:Z

.field private final r5:Le5/J;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILe5/J;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LzIp/JDF;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    iput p2, p0, LzIp/JDF;->h:I

    const/4 v0, 0x1

    iput-object p3, p0, LzIp/JDF;->r5:Le5/J;

    const/4 v0, 0x3

    iput-boolean p4, p0, LzIp/JDF;->qu:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(Lcom/airbnb/lottie/LZn;LP7/J;LPJ/lf;)LwEG/f;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p2, LwEG/Ikr;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, p0}, LwEG/Ikr;-><init>(Lcom/airbnb/lottie/LZn;LPJ/lf;LzIp/JDF;)V

    const/4 v0, 0x4

    return-object p2
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LzIp/JDF;->XF:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, LzIp/JDF;->qu:Z

    const/4 v1, 0x3

    return v0
.end method

.method public r5()Le5/J;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LzIp/JDF;->r5:Le5/J;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v1, "mPspnaheS=thea{"

    const-string v1, "ShapePath{name="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, LzIp/JDF;->XF:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "d=nmie,x"

    const-string v1, ", index="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget v1, p0, LzIp/JDF;->h:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x7d

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
