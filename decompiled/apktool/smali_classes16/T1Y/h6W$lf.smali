.class final LT1Y/h6W$lf;
.super LT1Y/mlu$Jl$lf$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1Y/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field private XF:Ljava/lang/String;

.field private h:[B


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LT1Y/mlu$Jl$lf$NS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF()LT1Y/mlu$Jl$lf;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LT1Y/h6W$lf;->XF:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string/jumbo v1, "l sneimea"

    const-string v1, " filename"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, LT1Y/h6W$lf;->h:[B

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string/jumbo v1, "nt mnosct"

    const-string v1, " contents"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    new-instance v0, LT1Y/h6W;

    const/4 v4, 0x3

    iget-object v1, p0, LT1Y/h6W$lf;->XF:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v2, p0, LT1Y/h6W$lf;->h:[B

    const/4 v3, 0x0

    and-int/2addr v4, v3

    invoke-direct {v0, v1, v2, v3}, LT1Y/h6W;-><init>(Ljava/lang/String;[BLT1Y/h6W$NS;)V

    const/4 v4, 0x4

    return-object v0

    :cond_2
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "M oiosedngriqueer:istrpr eip"

    const-string v3, "Missing required properties:"

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0
.end method

.method public h([B)LT1Y/mlu$Jl$lf$NS;
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, LT1Y/h6W$lf;->h:[B

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x2

    const-string v0, " ltsnbeNlucot"

    const-string v0, "Null contents"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public r5(Ljava/lang/String;)LT1Y/mlu$Jl$lf$NS;
    .locals 2

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iput-object p1, p0, LT1Y/h6W$lf;->XF:Ljava/lang/String;

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x3

    const-string/jumbo v0, "uaim lufNllen"

    const-string v0, "Null filename"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method
