.class final Lop0/NS$lf;
.super Lop0/h6W$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop0/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field private XF:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "LVf/Q8S;",
            ">;"
        }
    .end annotation
.end field

.field private h:[B


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lop0/h6W$NS;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF()Lop0/h6W;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lop0/NS$lf;->XF:Ljava/lang/Iterable;

    const/4 v4, 0x3

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string/jumbo v1, "nest es"

    const-string v1, " events"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    new-instance v0, Lop0/NS;

    const/4 v4, 0x4

    iget-object v1, p0, Lop0/NS$lf;->XF:Ljava/lang/Iterable;

    const/4 v4, 0x3

    iget-object v2, p0, Lop0/NS$lf;->h:[B

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Lop0/NS;-><init>(Ljava/lang/Iterable;[BLop0/NS$NS;)V

    const/4 v4, 0x4

    return-object v0

    :cond_1
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "esnmirpsgr poreiM:deqiutsrei"

    const-string v3, "Missing required properties:"

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0
.end method

.method public h(Ljava/lang/Iterable;)Lop0/h6W$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LVf/Q8S;",
            ">;)",
            "Lop0/h6W$NS;"
        }
    .end annotation

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, Lop0/NS$lf;->XF:Ljava/lang/Iterable;

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x5

    const-string/jumbo v0, "tNevoeu lln"

    const-string v0, "Null events"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public r5([B)Lop0/h6W$NS;
    .locals 1

    iput-object p1, p0, Lop0/NS$lf;->h:[B

    const/4 v0, 0x0

    return-object p0
.end method
