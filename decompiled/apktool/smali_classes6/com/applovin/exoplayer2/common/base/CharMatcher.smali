.class public abstract Lcom/applovin/exoplayer2/common/base/CharMatcher;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/base/CharMatcher$h;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$i;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$c;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$l;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$m;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$k;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$x;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$a;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$u;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$z;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$j;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$o;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$r;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$s;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$q;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$p;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$n;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$f;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$y;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$d;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$e;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$aa;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$w;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$b;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$v;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$t;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/exoplayer2/common/base/Predicate<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$000(C)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->showCharacter(C)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static any()Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$b;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher$b;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static anyOf(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-eq v0, v2, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v0, v3, :cond_0

    const/4 v4, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$c;

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$c;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v4, 0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/4 v4, 0x6

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->isEither(CC)Lcom/applovin/exoplayer2/common/base/CharMatcher$l;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0

    :cond_1
    const/4 v4, 0x4

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->is(C)Lcom/applovin/exoplayer2/common/base/CharMatcher;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0

    :cond_2
    const/4 v4, 0x7

    invoke-static {}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->none()Lcom/applovin/exoplayer2/common/base/CharMatcher;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0
.end method

.method public static ascii()Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$d;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher$d;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static breakingWhitespace()Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$e;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static digit()Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$f;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher$f;

    const/4 v1, 0x1

    return-object v0
.end method

.method private finishCollapseFrom(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;
    .locals 3

    :goto_0
    const/4 v2, 0x4

    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    if-nez p6, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/4 p6, 0x1

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/4 p6, 0x0

    :cond_1
    :goto_1
    const/4 v2, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public static forPredicate(Lcom/applovin/exoplayer2/common/base/Predicate;)Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "-",
            "Ljava/lang/Character;",
            ">;)",
            "Lcom/applovin/exoplayer2/common/base/CharMatcher;"
        }
    .end annotation

    const/4 v1, 0x3

    instance-of v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p0, Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$h;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$h;-><init>(Lcom/applovin/exoplayer2/common/base/Predicate;)V

    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v1, 0x5

    return-object p0
.end method

.method public static inRange(CC)Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher$i;-><init>(CC)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static invisible()Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$j;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher$j;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static is(C)Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$k;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$k;-><init>(C)V

    const/4 v1, 0x1

    return-object v0
.end method

.method private static isEither(CC)Lcom/applovin/exoplayer2/common/base/CharMatcher$l;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher$l;-><init>(CC)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static isNot(C)Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$m;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$m;-><init>(C)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static javaDigit()Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$n;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher$n;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static javaIsoControl()Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$o;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher$o;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static javaLetter()Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$p;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher$p;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static javaLetterOrDigit()Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$q;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher$q;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static javaLowerCase()Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$r;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher$r;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static javaUpperCase()Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$s;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher$s;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static none()Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$w;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher$w;

    return-object v0
.end method

.method public static noneOf(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/common/base/CharMatcher;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->negate()Lcom/applovin/exoplayer2/common/base/CharMatcher;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static showCharacter(C)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x6

    const/4 v6, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v6, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x1

    const/4 v2, 0x4

    const/4 v6, 0x5

    if-ge v1, v2, :cond_0

    const/4 v6, 0x0

    rsub-int/lit8 v3, v1, 0x5

    const/4 v6, 0x7

    and-int/lit8 v4, p0, 0xf

    const/4 v6, 0x5

    const-string v5, "36sE85BF901A7C24"

    const-string v5, "0123456789ABCDEF"

    const/4 v6, 0x5

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v6, 0x2

    aput-char v4, v0, v3

    const/4 v6, 0x5

    shr-int/2addr p0, v2

    const/4 v6, 0x1

    int-to-char p0, p0

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    return-object p0

    nop

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static singleWidth()Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$z;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher$z;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static whitespace()Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 2

    sget-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$aa;->b:Lcom/applovin/exoplayer2/common/base/CharMatcher$aa;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public and(Lcom/applovin/exoplayer2/common/base/CharMatcher;)Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$a;

    invoke-direct {v0, p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher$a;-><init>(Lcom/applovin/exoplayer2/common/base/CharMatcher;Lcom/applovin/exoplayer2/common/base/CharMatcher;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public apply(Ljava/lang/Character;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/Character;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public collapseFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    const/4 v7, 0x5

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v7, 0x0

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_2

    const/4 v7, 0x2

    if-ne v2, p2, :cond_1

    const/4 v7, 0x6

    add-int/lit8 v2, v3, -0x1

    const/4 v7, 0x7

    if-eq v1, v2, :cond_0

    const/4 v7, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x2

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v7, 0x2

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x2

    invoke-virtual {v5, p1, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x0

    move v4, p2

    move v4, p2

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->finishCollapseFrom(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_2
    :goto_1
    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public countIn(Ljava/lang/CharSequence;)I
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return v1
.end method

.method public indexIn(Ljava/lang/CharSequence;)I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public indexIn(Ljava/lang/CharSequence;I)I
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkPositionIndex(II)I

    :goto_0
    const/4 v2, 0x5

    if-ge p2, v0, :cond_1

    const/4 v2, 0x1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    return p2

    :cond_0
    const/4 v2, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 p1, -0x1

    const/4 v2, 0x2

    return p1
.end method

.method public lastIndexIn(Ljava/lang/CharSequence;)I
    .locals 3

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 p1, -0x1

    const/4 v2, 0x4

    return p1
.end method

.method public abstract matches(C)Z
.end method

.method public matchesAllOf(Ljava/lang/CharSequence;)Z
    .locals 4

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x4

    sub-int/2addr v0, v1

    :goto_0
    const/4 v3, 0x6

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return v1
.end method

.method public matchesAnyOf(Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matchesNoneOf(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x5

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public matchesNoneOf(Ljava/lang/CharSequence;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method public negate()Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$u;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$u;-><init>(Lcom/applovin/exoplayer2/common/base/CharMatcher;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public or(Lcom/applovin/exoplayer2/common/base/CharMatcher;)Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher$x;-><init>(Lcom/applovin/exoplayer2/common/base/CharMatcher;Lcom/applovin/exoplayer2/common/base/CharMatcher;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, -0x1

    const/4 v5, 0x2

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x5

    add-int/2addr v0, v1

    :goto_1
    const/4 v5, 0x6

    array-length v3, p1

    const/4 v5, 0x2

    if-ne v0, v3, :cond_1

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    sub-int/2addr v0, v2

    const/4 v5, 0x5

    invoke-direct {v1, p1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x6

    return-object v1

    :cond_1
    const/4 v5, 0x5

    aget-char v3, p1, v0

    const/4 v5, 0x6

    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    sub-int v3, v0, v2

    const/4 v5, 0x3

    aget-char v4, p1, v0

    const/4 v5, 0x1

    aput-char v4, p1, v3

    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_1
.end method

.method public replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v2, 0x7

    aput-char p2, p1, v0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    const/4 v2, 0x5

    aget-char v1, p1, v0

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    aput-char p2, p1, v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    new-instance p2, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x3

    return-object p2
.end method

.method public replaceFrom(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1

    :cond_0
    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v7, 0x5

    if-ne v0, v2, :cond_1

    const/4 v7, 0x0

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/4 v7, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_1
    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v7, 0x0

    const/4 v3, -0x1

    const/4 v7, 0x4

    if-ne v0, v3, :cond_2

    const/4 v7, 0x4

    return-object p1

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    mul-int/lit8 v6, v4, 0x3

    div-int/lit8 v6, v6, 0x2

    const/4 v7, 0x2

    add-int/lit8 v6, v6, 0x10

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {v5, p1, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    add-int/lit8 v1, v0, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v7, 0x6

    if-ne v0, v3, :cond_3

    const/4 v7, 0x4

    invoke-virtual {v5, p1, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1
.end method

.method public retainFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->negate()Lcom/applovin/exoplayer2/common/base/CharMatcher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method setBits(Ljava/util/BitSet;)V
    .locals 3

    const/4 v2, 0x3

    const v0, 0xffff

    :goto_0
    const/4 v2, 0x1

    if-ltz v0, :cond_1

    const/4 v2, 0x1

    int-to-char v1, v0

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    const/4 v2, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public trimAndCollapseFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x3

    move v5, v2

    :goto_0
    const/4 v10, 0x4

    if-ge v5, v0, :cond_0

    const/4 v10, 0x3

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v10, 0x0

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    const/4 v10, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v10, 0x0

    if-le v0, v5, :cond_1

    const/4 v10, 0x6

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v10, 0x2

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    move-result v2

    const/4 v10, 0x6

    if-eqz v2, :cond_1

    const/4 v10, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    if-nez v5, :cond_2

    const/4 v10, 0x4

    if-ne v0, v1, :cond_2

    const/4 v10, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->collapseFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v0, 0x1

    const/4 v10, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    sub-int v0, v6, v5

    const/4 v10, 0x3

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v10, 0x4

    move v7, p2

    move v7, p2

    const/4 v10, 0x6

    invoke-direct/range {v3 .. v9}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->finishCollapseFrom(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v10, 0x2

    return-object p1
.end method

.method public trimFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    const/4 v3, 0x3

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_2
    const/4 v3, 0x4

    if-le v0, v1, :cond_3

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method public trimLeadingFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v0, :cond_1

    const/4 v3, 0x5

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_0

    const/4 v3, 0x3

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const-string p1, ""

    const-string p1, ""

    const/4 v3, 0x3

    return-object p1
.end method

.method public trimTrailingFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x4

    if-ltz v0, :cond_1

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const-string p1, ""

    const-string p1, ""

    const/4 v2, 0x3

    return-object p1
.end method
