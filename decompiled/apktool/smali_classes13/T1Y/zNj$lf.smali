.class final LT1Y/zNj$lf;
.super LT1Y/mlu$Mk$h6W$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1Y/zNj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field private XF:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LT1Y/mlu$Mk$h6W$NS;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF()LT1Y/mlu$Mk$h6W;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LT1Y/zNj$lf;->XF:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v1, "disen itfie"

    const-string v1, " identifier"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    new-instance v0, LT1Y/zNj;

    const/4 v4, 0x0

    iget-object v1, p0, LT1Y/zNj$lf;->XF:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2}, LT1Y/zNj;-><init>(Ljava/lang/String;LT1Y/zNj$NS;)V

    const/4 v4, 0x4

    return-object v0

    :cond_1
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "eeMm esrip:i enpdrirsqsogtru"

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0
.end method

.method public h(Ljava/lang/String;)LT1Y/mlu$Mk$h6W$NS;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, LT1Y/zNj$lf;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x5

    const-string v0, "Nnieodetlfuilri"

    const-string v0, "Null identifier"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method
