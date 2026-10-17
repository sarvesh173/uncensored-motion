.class final Landroidx/fragment/app/auH;
.super Ljava/io/Writer;


# instance fields
.field private Z:Ljava/lang/StringBuilder;

.field private final h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x80

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x1

    iput-object v0, p0, Landroidx/fragment/app/auH;->Z:Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iput-object p1, p0, Landroidx/fragment/app/auH;->h:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method private r5()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/fragment/app/auH;->Z:Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/fragment/app/auH;->h:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/fragment/app/auH;->Z:Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/fragment/app/auH;->Z:Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/fragment/app/auH;->r5()V

    const/4 v0, 0x1

    return-void
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/fragment/app/auH;->r5()V

    const/4 v0, 0x3

    return-void
.end method

.method public write([CII)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v0, p3, :cond_1

    const/4 v3, 0x6

    add-int v1, p2, v0

    const/4 v3, 0x4

    aget-char v1, p1, v1

    const/4 v3, 0x1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v3, 0x2

    invoke-direct {p0}, Landroidx/fragment/app/auH;->r5()V

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    iget-object v2, p0, Landroidx/fragment/app/auH;->Z:Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return-void
.end method
