.class final Lcom/facebook/soloader/Mk$lf$NS;
.super Lcom/facebook/soloader/GK$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/Mk$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NS"
.end annotation


# instance fields
.field final synthetic Z:Lcom/facebook/soloader/Mk$lf;

.field private h:I


# direct methods
.method private constructor <init>(Lcom/facebook/soloader/Mk$lf;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/facebook/soloader/Mk$lf$NS;->Z:Lcom/facebook/soloader/Mk$lf;

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/facebook/soloader/GK$Mk;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/soloader/Mk$lf;Lcom/facebook/soloader/Mk$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/facebook/soloader/Mk$lf$NS;-><init>(Lcom/facebook/soloader/Mk$lf;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public qu()Lcom/facebook/soloader/GK$Jl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/facebook/soloader/Mk$lf$NS;->Z:Lcom/facebook/soloader/Mk$lf;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/facebook/soloader/Mk$lf;->D3D(Lcom/facebook/soloader/Mk$lf;)[Lcom/facebook/soloader/Mk$f;

    move-result-object v0

    const/4 v3, 0x5

    iget v1, p0, Lcom/facebook/soloader/Mk$lf$NS;->h:I

    const/4 v3, 0x2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/soloader/Mk$lf$NS;->h:I

    const/4 v3, 0x4

    aget-object v0, v0, v1

    const/4 v3, 0x4

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v3, 0x0

    iget-object v2, v0, Lcom/facebook/soloader/Mk$f;->g:Ljava/io/File;

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    const/4 v3, 0x0

    new-instance v2, Lcom/facebook/soloader/GK$Jl;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v1}, Lcom/facebook/soloader/GK$Jl;-><init>(Lcom/facebook/soloader/GK$lf;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    return-object v2

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const/4 v3, 0x0

    throw v0
.end method

.method public r5()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/facebook/soloader/Mk$lf$NS;->h:I

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/facebook/soloader/Mk$lf$NS;->Z:Lcom/facebook/soloader/Mk$lf;

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/facebook/soloader/Mk$lf;->D3D(Lcom/facebook/soloader/Mk$lf;)[Lcom/facebook/soloader/Mk$f;

    move-result-object v1

    const/4 v2, 0x5

    array-length v1, v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method
