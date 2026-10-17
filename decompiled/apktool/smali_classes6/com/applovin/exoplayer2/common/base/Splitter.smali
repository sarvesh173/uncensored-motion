.class public final Lcom/applovin/exoplayer2/common/base/Splitter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/base/Splitter$a;,
        Lcom/applovin/exoplayer2/common/base/Splitter$b;
    }
.end annotation


# instance fields
.field private final limit:I

.field private final omitEmptyStrings:Z

.field private final strategy:Lcom/applovin/exoplayer2/common/base/Splitter$b;

.field private final trimmer:Lcom/applovin/exoplayer2/common/base/CharMatcher;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/common/base/Splitter$b;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->none()Lcom/applovin/exoplayer2/common/base/CharMatcher;

    move-result-object v0

    const/4 v3, 0x3

    const v1, 0x7fffffff

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/applovin/exoplayer2/common/base/Splitter;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter$b;ZLcom/applovin/exoplayer2/common/base/CharMatcher;I)V

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/common/base/Splitter$b;ZLcom/applovin/exoplayer2/common/base/CharMatcher;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->strategy:Lcom/applovin/exoplayer2/common/base/Splitter$b;

    const/4 v0, 0x1

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->omitEmptyStrings:Z

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->trimmer:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v0, 0x3

    iput p4, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->limit:I

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$000(Lcom/applovin/exoplayer2/common/base/Splitter;)Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->trimmer:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$100(Lcom/applovin/exoplayer2/common/base/Splitter;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->omitEmptyStrings:Z

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic access$200(Lcom/applovin/exoplayer2/common/base/Splitter;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->limit:I

    return p0
.end method

.method public static fixedLength(I)Lcom/applovin/exoplayer2/common/base/Splitter;
    .locals 3

    const/4 v2, 0x7

    if-lez p0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    const-string v1, "ehssaea1b tlhey nl ntt s  mgoeTnh"

    const-string v1, "The length may not be less than 1"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v2, 0x7

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Splitter;

    const/4 v2, 0x1

    new-instance v1, Lcom/applovin/exoplayer2/common/base/Splitter$3;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/common/base/Splitter$3;-><init>(I)V

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/common/base/Splitter;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter$b;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public static on(C)Lcom/applovin/exoplayer2/common/base/Splitter;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->is(C)Lcom/applovin/exoplayer2/common/base/CharMatcher;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Splitter;->on(Lcom/applovin/exoplayer2/common/base/CharMatcher;)Lcom/applovin/exoplayer2/common/base/Splitter;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static on(Lcom/applovin/exoplayer2/common/base/CharMatcher;)Lcom/applovin/exoplayer2/common/base/Splitter;
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Splitter;

    const/4 v2, 0x6

    new-instance v1, Lcom/applovin/exoplayer2/common/base/Splitter$1;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/common/base/Splitter$1;-><init>(Lcom/applovin/exoplayer2/common/base/CharMatcher;)V

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/common/base/Splitter;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter$b;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public static on(Ljava/lang/String;)Lcom/applovin/exoplayer2/common/base/Splitter;
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x5

    const-string v3, "ahrmtToo tyis ee str m enhrab pnyt peea.gt"

    const-string v3, "The separator may not be the empty string."

    const/4 v4, 0x3

    invoke-static {v0, v3}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Splitter;->on(C)Lcom/applovin/exoplayer2/common/base/Splitter;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0

    :cond_1
    const/4 v4, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Splitter;

    const/4 v4, 0x3

    new-instance v1, Lcom/applovin/exoplayer2/common/base/Splitter$2;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/common/base/Splitter$2;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/common/base/Splitter;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter$b;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method private splittingIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->strategy:Lcom/applovin/exoplayer2/common/base/Splitter$b;

    const/4 v1, 0x2

    invoke-interface {v0, p0, p1}, Lcom/applovin/exoplayer2/common/base/Splitter$b;->b(Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method


# virtual methods
.method public limit(I)Lcom/applovin/exoplayer2/common/base/Splitter;
    .locals 5

    const/4 v4, 0x0

    if-lez p1, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x7

    const-string/jumbo v1, "hntsooru er zrm gaaee%ts tb :"

    const-string/jumbo v1, "must be greater than zero: %s"

    const/4 v4, 0x6

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    const/4 v4, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Splitter;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->strategy:Lcom/applovin/exoplayer2/common/base/Splitter$b;

    const/4 v4, 0x0

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->omitEmptyStrings:Z

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->trimmer:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/applovin/exoplayer2/common/base/Splitter;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter$b;ZLcom/applovin/exoplayer2/common/base/CharMatcher;I)V

    const/4 v4, 0x0

    return-object v0
.end method

.method public omitEmptyStrings()Lcom/applovin/exoplayer2/common/base/Splitter;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Splitter;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->strategy:Lcom/applovin/exoplayer2/common/base/Splitter$b;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->trimmer:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v5, 0x3

    iget v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->limit:I

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/applovin/exoplayer2/common/base/Splitter;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter$b;ZLcom/applovin/exoplayer2/common/base/CharMatcher;I)V

    const/4 v5, 0x0

    return-object v0
.end method

.method public splitToList(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/base/Splitter;->splittingIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public trimResults()Lcom/applovin/exoplayer2/common/base/Splitter;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->whitespace()Lcom/applovin/exoplayer2/common/base/CharMatcher;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/common/base/Splitter;->trimResults(Lcom/applovin/exoplayer2/common/base/CharMatcher;)Lcom/applovin/exoplayer2/common/base/Splitter;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public trimResults(Lcom/applovin/exoplayer2/common/base/CharMatcher;)Lcom/applovin/exoplayer2/common/base/Splitter;
    .locals 5

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Splitter;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->strategy:Lcom/applovin/exoplayer2/common/base/Splitter$b;

    const/4 v4, 0x6

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->omitEmptyStrings:Z

    const/4 v4, 0x5

    iget v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->limit:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/applovin/exoplayer2/common/base/Splitter;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter$b;ZLcom/applovin/exoplayer2/common/base/CharMatcher;I)V

    const/4 v4, 0x2

    return-object v0
.end method
