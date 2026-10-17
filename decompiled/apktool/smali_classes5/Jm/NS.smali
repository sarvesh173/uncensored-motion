.class public final LJm/NS;
.super Lzb/Q8S$NS;


# instance fields
.field private final XF:Lcom/squareup/moshi/Moshi;

.field private final h:Z

.field private final qu:Z

.field private final r5:Z


# direct methods
.method private constructor <init>(Lcom/squareup/moshi/Moshi;ZZZ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lzb/Q8S$NS;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LJm/NS;->XF:Lcom/squareup/moshi/Moshi;

    const/4 v0, 0x2

    iput-boolean p2, p0, LJm/NS;->h:Z

    const/4 v0, 0x1

    iput-boolean p3, p0, LJm/NS;->r5:Z

    const/4 v0, 0x1

    iput-boolean p4, p0, LJm/NS;->qu:Z

    const/4 v0, 0x4

    return-void
.end method

.method private static BW([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v2, v0, :cond_2

    const/4 v6, 0x7

    aget-object v3, p0, v2

    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    const-class v5, Lcom/squareup/moshi/JsonQualifier;

    const-class v5, Lcom/squareup/moshi/JsonQualifier;

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/4 v6, 0x5

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    const/4 v6, 0x2

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_1
    const/4 v6, 0x1

    return-object p0
.end method

.method public static g(Lcom/squareup/moshi/Moshi;)LJm/NS;
    .locals 3

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    new-instance v0, LJm/NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v1, v1}, LJm/NS;-><init>(Lcom/squareup/moshi/Moshi;ZZZ)V

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x4

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v2, 0x4

    const-string v0, "=ismu= ol lhs"

    const-string/jumbo v0, "moshi == null"

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p0
.end method


# virtual methods
.method public D3D()LJm/NS;
    .locals 6

    const/4 v5, 0x7

    new-instance v0, LJm/NS;

    const/4 v5, 0x3

    iget-object v1, p0, LJm/NS;->XF:Lcom/squareup/moshi/Moshi;

    const/4 v5, 0x1

    iget-boolean v2, p0, LJm/NS;->r5:Z

    const/4 v5, 0x1

    iget-boolean v3, p0, LJm/NS;->qu:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v2, v3}, LJm/NS;-><init>(Lcom/squareup/moshi/Moshi;ZZZ)V

    const/4 v5, 0x4

    return-object v0
.end method

.method public qu(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lzb/Sm;)Lzb/Q8S;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lzb/Sm;",
            ")",
            "Lzb/Q8S<",
            "LRoi/ck;",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x6

    iget-object p3, p0, LJm/NS;->XF:Lcom/squareup/moshi/Moshi;

    const/4 v0, 0x1

    invoke-static {p2}, LJm/NS;->BW([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p3, p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v0, 0x3

    iget-boolean p2, p0, LJm/NS;->h:Z

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->lenient()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    iget-boolean p2, p0, LJm/NS;->r5:Z

    const/4 v0, 0x5

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->failOnUnknown()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    iget-boolean p2, p0, LJm/NS;->qu:Z

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->serializeNulls()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    :cond_2
    const/4 v0, 0x4

    new-instance p2, LJm/f;

    const/4 v0, 0x0

    invoke-direct {p2, p1}, LJm/f;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    const/4 v0, 0x0

    return-object p2
.end method

.method public r5(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lzb/Sm;)Lzb/Q8S;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lzb/Sm;",
            ")",
            "Lzb/Q8S<",
            "*",
            "LRoi/mVo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    iget-object p3, p0, LJm/NS;->XF:Lcom/squareup/moshi/Moshi;

    const/4 v0, 0x4

    invoke-static {p2}, LJm/NS;->BW([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p3, p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v0, 0x5

    iget-boolean p2, p0, LJm/NS;->h:Z

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->lenient()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    :cond_0
    const/4 v0, 0x3

    iget-boolean p2, p0, LJm/NS;->r5:Z

    const/4 v0, 0x7

    if-eqz p2, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->failOnUnknown()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    :cond_1
    const/4 v0, 0x6

    iget-boolean p2, p0, LJm/NS;->qu:Z

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->serializeNulls()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    :cond_2
    const/4 v0, 0x6

    new-instance p2, LJm/lf;

    const/4 v0, 0x5

    invoke-direct {p2, p1}, LJm/lf;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    const/4 v0, 0x4

    return-object p2
.end method
