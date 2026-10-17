.class final Lcom/facebook/soloader/h6W$f$NS;
.super Lcom/facebook/soloader/GK$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/h6W$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NS"
.end annotation


# instance fields
.field final synthetic Z:Lcom/facebook/soloader/h6W$f;

.field private h:I


# direct methods
.method private constructor <init>(Lcom/facebook/soloader/h6W$f;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/facebook/soloader/h6W$f$NS;->Z:Lcom/facebook/soloader/h6W$f;

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/facebook/soloader/GK$Mk;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/soloader/h6W$f;Lcom/facebook/soloader/h6W$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/facebook/soloader/h6W$f$NS;-><init>(Lcom/facebook/soloader/h6W$f;)V

    const/4 v0, 0x4

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

    iget-object v0, p0, Lcom/facebook/soloader/h6W$f$NS;->Z:Lcom/facebook/soloader/h6W$f;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/facebook/soloader/h6W$f;->BW()[Lcom/facebook/soloader/h6W$lf;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/facebook/soloader/h6W$f$NS;->Z:Lcom/facebook/soloader/h6W$f;

    invoke-static {v0}, Lcom/facebook/soloader/h6W$f;->D3D(Lcom/facebook/soloader/h6W$f;)[Lcom/facebook/soloader/h6W$lf;

    move-result-object v0

    const/4 v3, 0x2

    iget v1, p0, Lcom/facebook/soloader/h6W$f$NS;->h:I

    const/4 v3, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x4

    iput v2, p0, Lcom/facebook/soloader/h6W$f$NS;->h:I

    const/4 v3, 0x5

    aget-object v0, v0, v1

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/facebook/soloader/h6W$f$NS;->Z:Lcom/facebook/soloader/h6W$f;

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/facebook/soloader/h6W$f;->g(Lcom/facebook/soloader/h6W$f;)Ljava/util/zip/ZipFile;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, v0, Lcom/facebook/soloader/h6W$lf;->g:Ljava/util/zip/ZipEntry;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    const/4 v3, 0x3

    new-instance v2, Lcom/facebook/soloader/GK$Jl;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1}, Lcom/facebook/soloader/GK$Jl;-><init>(Lcom/facebook/soloader/GK$lf;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    return-object v2

    :catchall_0
    move-exception v0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    const/4 v3, 0x0

    throw v0
.end method

.method public r5()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/soloader/h6W$f$NS;->Z:Lcom/facebook/soloader/h6W$f;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/facebook/soloader/h6W$f;->BW()[Lcom/facebook/soloader/h6W$lf;

    iget v0, p0, Lcom/facebook/soloader/h6W$f$NS;->h:I

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/facebook/soloader/h6W$f$NS;->Z:Lcom/facebook/soloader/h6W$f;

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/facebook/soloader/h6W$f;->D3D(Lcom/facebook/soloader/h6W$f;)[Lcom/facebook/soloader/h6W$lf;

    move-result-object v1

    const/4 v2, 0x5

    array-length v1, v1

    const/4 v2, 0x7

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method
