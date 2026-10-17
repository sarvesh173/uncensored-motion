.class public LOj5/lf;
.super Ljava/lang/Object;

# interfaces
.implements LOj5/NS;


# instance fields
.field private final XF:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Ljava/io/File;

    const/4 v0, 0x1

    iput-object p1, p0, LOj5/lf;->XF:Ljava/io/File;

    const/4 v0, 0x2

    return-void
.end method

.method public static h(Ljava/io/File;)LOj5/lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LOj5/lf;

    invoke-direct {v0, p0}, LOj5/lf;-><init>(Ljava/io/File;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static r5(Ljava/io/File;)LOj5/lf;
    .locals 2

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    new-instance v0, LOj5/lf;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, LOj5/lf;-><init>(Ljava/io/File;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public XF()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v2, 0x3

    iget-object v1, p0, LOj5/lf;->XF:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    instance-of v0, p1, LOj5/lf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    check-cast p1, LOj5/lf;

    iget-object v0, p0, LOj5/lf;->XF:Ljava/io/File;

    const/4 v1, 0x4

    iget-object p1, p1, LOj5/lf;->XF:Ljava/io/File;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LOj5/lf;->XF:Ljava/io/File;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public qu()Ljava/io/File;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LOj5/lf;->XF:Ljava/io/File;

    return-object v0
.end method

.method public size()J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LOj5/lf;->XF:Ljava/io/File;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method
