.class public final Lcom/facebook/soloader/GK$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final XF:[Lcom/facebook/soloader/GK$lf;


# direct methods
.method public constructor <init>([Lcom/facebook/soloader/GK$lf;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/facebook/soloader/GK$f;->XF:[Lcom/facebook/soloader/GK$lf;

    const/4 v0, 0x3

    return-void
.end method

.method static final XF(Ljava/io/DataInput;)Lcom/facebook/soloader/GK$f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x4

    if-ne v0, v1, :cond_2

    const/4 v6, 0x2

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    const/4 v6, 0x7

    if-ltz v0, :cond_1

    const/4 v6, 0x6

    new-array v1, v0, [Lcom/facebook/soloader/GK$lf;

    const/4 v6, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v2, v0, :cond_0

    const/4 v6, 0x5

    new-instance v3, Lcom/facebook/soloader/GK$lf;

    const/4 v6, 0x2

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5}, Lcom/facebook/soloader/GK$lf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    aput-object v3, v1, v2

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance p0, Lcom/facebook/soloader/GK$f;

    const/4 v6, 0x1

    invoke-direct {p0, v1}, Lcom/facebook/soloader/GK$f;-><init>([Lcom/facebook/soloader/GK$lf;)V

    const/4 v6, 0x7

    return-object p0

    :cond_1
    const/4 v6, 0x4

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v6, 0x7

    const-string v0, " rsfdl esiaaebgeiorbsua ihlmrl nel"

    const-string/jumbo v0, "illegal number of shared libraries"

    const/4 v6, 0x0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p0

    :cond_2
    const/4 v6, 0x5

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v6, 0x0

    const-string/jumbo v0, "vnnmg so rswiniete roomafd"

    const-string/jumbo v0, "wrong dso manifest version"

    const/4 v6, 0x4

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p0
.end method


# virtual methods
.method public final h(Ljava/io/DataOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/facebook/soloader/GK$f;->XF:[Lcom/facebook/soloader/GK$lf;

    const/4 v3, 0x4

    array-length v0, v0

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/facebook/soloader/GK$f;->XF:[Lcom/facebook/soloader/GK$lf;

    const/4 v3, 0x3

    array-length v2, v1

    const/4 v3, 0x5

    if-ge v0, v2, :cond_0

    const/4 v3, 0x6

    aget-object v1, v1, v0

    const/4 v3, 0x3

    iget-object v1, v1, Lcom/facebook/soloader/GK$lf;->h:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/facebook/soloader/GK$f;->XF:[Lcom/facebook/soloader/GK$lf;

    const/4 v3, 0x1

    aget-object v1, v1, v0

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/facebook/soloader/GK$lf;->Z:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-void
.end method
