.class final LT1Y/J$lf;
.super LT1Y/mlu$Mk$NS$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1Y/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field private D3D:Ljava/lang/String;

.field private XF:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private qu:LT1Y/mlu$Mk$NS$lf;

.field private r5:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LT1Y/mlu$Mk$NS$NS;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public D3D(Ljava/lang/String;)LT1Y/mlu$Mk$NS$NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LT1Y/J$lf;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public XF()LT1Y/mlu$Mk$NS;
    .locals 12

    const/4 v11, 0x7

    iget-object v0, p0, LT1Y/J$lf;->XF:Ljava/lang/String;

    const/4 v11, 0x2

    const-string v1, ""

    const/4 v11, 0x2

    if-nez v0, :cond_0

    const/4 v11, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const-string v1, " isienitrfd"

    const-string v1, " identifier"

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v11, 0x4

    iget-object v0, p0, LT1Y/J$lf;->h:Ljava/lang/String;

    const/4 v11, 0x4

    if-nez v0, :cond_1

    const/4 v11, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vrim oes"

    const-string v1, " version"

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v11, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_2

    const/4 v11, 0x7

    new-instance v0, LT1Y/J;

    const/4 v11, 0x0

    iget-object v3, p0, LT1Y/J$lf;->XF:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v4, p0, LT1Y/J$lf;->h:Ljava/lang/String;

    iget-object v5, p0, LT1Y/J$lf;->r5:Ljava/lang/String;

    const/4 v11, 0x2

    iget-object v6, p0, LT1Y/J$lf;->qu:LT1Y/mlu$Mk$NS$lf;

    const/4 v11, 0x5

    iget-object v7, p0, LT1Y/J$lf;->Z:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v8, p0, LT1Y/J$lf;->D3D:Ljava/lang/String;

    const/4 v11, 0x2

    iget-object v9, p0, LT1Y/J$lf;->g:Ljava/lang/String;

    const/4 v11, 0x5

    const/4 v10, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v10}, LT1Y/J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LT1Y/mlu$Mk$NS$lf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LT1Y/J$NS;)V

    const/4 v11, 0x0

    return-object v0

    :cond_2
    const/4 v11, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v3, "Missing required properties:"

    const/4 v11, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v0
.end method

.method public Z(Ljava/lang/String;)LT1Y/mlu$Mk$NS$NS;
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    iput-object p1, p0, LT1Y/J$lf;->XF:Ljava/lang/String;

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x6

    const-string v0, "Null identifier"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public g(Ljava/lang/String;)LT1Y/mlu$Mk$NS$NS;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, LT1Y/J$lf;->h:Ljava/lang/String;

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x7

    const-string/jumbo v0, "uelvorsnNlo "

    const-string v0, "Null version"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public h(Ljava/lang/String;)LT1Y/mlu$Mk$NS$NS;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LT1Y/J$lf;->D3D:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public qu(Ljava/lang/String;)LT1Y/mlu$Mk$NS$NS;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LT1Y/J$lf;->r5:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method public r5(Ljava/lang/String;)LT1Y/mlu$Mk$NS$NS;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LT1Y/J$lf;->g:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method
