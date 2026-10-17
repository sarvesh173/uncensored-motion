.class public LzIp/YRm;
.super Ljava/lang/Object;

# interfaces
.implements LzIp/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzIp/YRm$NS;
    }
.end annotation


# instance fields
.field private final D3D:Z

.field private final XF:Ljava/lang/String;

.field private final Z:Le5/lf;

.field private final h:LzIp/YRm$NS;

.field private final qu:Le5/lf;

.field private final r5:Le5/lf;


# direct methods
.method public constructor <init>(Ljava/lang/String;LzIp/YRm$NS;Le5/lf;Le5/lf;Le5/lf;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LzIp/YRm;->XF:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, LzIp/YRm;->h:LzIp/YRm$NS;

    const/4 v0, 0x0

    iput-object p3, p0, LzIp/YRm;->r5:Le5/lf;

    iput-object p4, p0, LzIp/YRm;->qu:Le5/lf;

    const/4 v0, 0x2

    iput-object p5, p0, LzIp/YRm;->Z:Le5/lf;

    const/4 v0, 0x0

    iput-boolean p6, p0, LzIp/YRm;->D3D:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public D3D()LzIp/YRm$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LzIp/YRm;->h:LzIp/YRm$NS;

    const/4 v1, 0x1

    return-object v0
.end method

.method public XF(Lcom/airbnb/lottie/LZn;LP7/J;LPJ/lf;)LwEG/f;
    .locals 1

    const/4 v0, 0x6

    new-instance p1, LwEG/GcS;

    const/4 v0, 0x4

    invoke-direct {p1, p3, p0}, LwEG/GcS;-><init>(LPJ/lf;LzIp/YRm;)V

    const/4 v0, 0x6

    return-object p1
.end method

.method public Z()Le5/lf;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LzIp/YRm;->r5:Le5/lf;

    const/4 v1, 0x5

    return-object v0
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LzIp/YRm;->D3D:Z

    return v0
.end method

.method public h()Le5/lf;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LzIp/YRm;->qu:Le5/lf;

    const/4 v1, 0x2

    return-object v0
.end method

.method public qu()Le5/lf;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LzIp/YRm;->Z:Le5/lf;

    const/4 v1, 0x6

    return-object v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LzIp/YRm;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "Trim Path: {start: "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, LzIp/YRm;->r5:Le5/lf;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "n sed :"

    const-string v1, ", end: "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, LzIp/YRm;->qu:Le5/lf;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "t ,mof se:"

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, LzIp/YRm;->Z:Le5/lf;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
