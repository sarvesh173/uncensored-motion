.class public Lcom/facebook/soloader/h6W$f;
.super Lcom/facebook/soloader/GK$h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/h6W$f$NS;
    }
.end annotation


# instance fields
.field private final Z:Ljava/util/zip/ZipFile;

.field final synthetic b:Lcom/facebook/soloader/h6W;

.field private final g:Lcom/facebook/soloader/GK;

.field private h:[Lcom/facebook/soloader/h6W$lf;


# direct methods
.method constructor <init>(Lcom/facebook/soloader/h6W;Lcom/facebook/soloader/GK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/facebook/soloader/h6W$f;->b:Lcom/facebook/soloader/h6W;

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/facebook/soloader/GK$h6W;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/zip/ZipFile;

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/facebook/soloader/h6W;->g:Ljava/io/File;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/soloader/h6W$f;->Z:Ljava/util/zip/ZipFile;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/facebook/soloader/h6W$f;->g:Lcom/facebook/soloader/GK;

    const/4 v1, 0x4

    return-void
.end method

.method static synthetic D3D(Lcom/facebook/soloader/h6W$f;)[Lcom/facebook/soloader/h6W$lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/facebook/soloader/h6W$f;->h:[Lcom/facebook/soloader/h6W$lf;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/soloader/h6W$f;)Ljava/util/zip/ZipFile;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/facebook/soloader/h6W$f;->Z:Ljava/util/zip/ZipFile;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method final BW()[Lcom/facebook/soloader/h6W$lf;
    .locals 10

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/facebook/soloader/h6W$f;->h:[Lcom/facebook/soloader/h6W$lf;

    const/4 v9, 0x0

    if-nez v0, :cond_7

    const/4 v9, 0x4

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v9, 0x2

    new-instance v1, Ljava/util/HashMap;

    const/4 v9, 0x7

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/facebook/soloader/h6W$f;->b:Lcom/facebook/soloader/h6W;

    const/4 v9, 0x7

    iget-object v2, v2, Lcom/facebook/soloader/h6W;->BW:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {}, Lcom/facebook/soloader/SysUtil;->BW()[Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    iget-object v4, p0, Lcom/facebook/soloader/h6W$f;->Z:Ljava/util/zip/ZipFile;

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    :cond_0
    :goto_0
    const/4 v9, 0x5

    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    const/4 v9, 0x7

    if-eqz v5, :cond_2

    const/4 v9, 0x7

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x5

    check-cast v5, Ljava/util/zip/ZipEntry;

    const/4 v9, 0x2

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const/4 v9, 0x7

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    const/4 v9, 0x3

    const/4 v7, 0x1

    const/4 v9, 0x1

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x2

    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    invoke-static {v3, v7}, Lcom/facebook/soloader/SysUtil;->Z([Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_0

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x7

    check-cast v7, Lcom/facebook/soloader/h6W$lf;

    const/4 v9, 0x6

    if-eqz v7, :cond_1

    const/4 v9, 0x7

    iget v7, v7, Lcom/facebook/soloader/h6W$lf;->b:I

    const/4 v9, 0x6

    if-ge v8, v7, :cond_0

    :cond_1
    const/4 v9, 0x5

    new-instance v7, Lcom/facebook/soloader/h6W$lf;

    const/4 v9, 0x7

    invoke-direct {v7, v6, v5, v8}, Lcom/facebook/soloader/h6W$lf;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    const/4 v9, 0x6

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    iget-object v2, p0, Lcom/facebook/soloader/h6W$f;->g:Lcom/facebook/soloader/GK;

    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v9, 0x0

    new-array v3, v3, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    check-cast v0, [Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v2, v0}, Lcom/facebook/soloader/GK;->Dmx([Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v9, 0x2

    new-array v1, v1, [Lcom/facebook/soloader/h6W$lf;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    check-cast v0, [Lcom/facebook/soloader/h6W$lf;

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x5

    move v2, v1

    move v2, v1

    const/4 v9, 0x4

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v9, 0x0

    array-length v4, v0

    const/4 v9, 0x5

    if-ge v2, v4, :cond_4

    const/4 v9, 0x3

    aget-object v4, v0, v2

    const/4 v9, 0x0

    iget-object v5, v4, Lcom/facebook/soloader/h6W$lf;->g:Ljava/util/zip/ZipEntry;

    const/4 v9, 0x0

    iget-object v4, v4, Lcom/facebook/soloader/GK$lf;->h:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {p0, v5, v4}, Lcom/facebook/soloader/h6W$f;->J(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z

    move-result v4

    const/4 v9, 0x6

    if-eqz v4, :cond_3

    const/4 v9, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    goto :goto_2

    :cond_3
    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x5

    aput-object v4, v0, v2

    :goto_2
    const/4 v9, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    goto :goto_1

    :cond_4
    const/4 v9, 0x5

    new-array v2, v3, [Lcom/facebook/soloader/h6W$lf;

    const/4 v9, 0x5

    move v3, v1

    move v3, v1

    :goto_3
    const/4 v9, 0x6

    array-length v4, v0

    const/4 v9, 0x7

    if-ge v1, v4, :cond_6

    const/4 v9, 0x0

    aget-object v4, v0, v1

    const/4 v9, 0x3

    if-eqz v4, :cond_5

    const/4 v9, 0x7

    add-int/lit8 v5, v3, 0x1

    const/4 v9, 0x6

    aput-object v4, v2, v3

    move v3, v5

    move v3, v5

    :cond_5
    const/4 v9, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    const/4 v9, 0x5

    iput-object v2, p0, Lcom/facebook/soloader/h6W$f;->h:[Lcom/facebook/soloader/h6W$lf;

    :cond_7
    const/4 v9, 0x3

    iget-object v0, p0, Lcom/facebook/soloader/h6W$f;->h:[Lcom/facebook/soloader/h6W$lf;

    const/4 v9, 0x5

    return-object v0
.end method

.method protected J(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x4

    throw p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/soloader/h6W$f;->Z:Ljava/util/zip/ZipFile;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void
.end method

.method protected final qu()Lcom/facebook/soloader/GK$Mk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Lcom/facebook/soloader/h6W$f$NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lcom/facebook/soloader/h6W$f$NS;-><init>(Lcom/facebook/soloader/h6W$f;Lcom/facebook/soloader/h6W$NS;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method protected final r5()Lcom/facebook/soloader/GK$f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/soloader/GK$f;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/soloader/h6W$f;->BW()[Lcom/facebook/soloader/h6W$lf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/soloader/GK$f;-><init>([Lcom/facebook/soloader/GK$lf;)V

    const/4 v2, 0x7

    return-object v0
.end method
