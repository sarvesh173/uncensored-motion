.class public final Lcom/applovin/exoplayer2/i/i/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/i/i/f$a;,
        Lcom/applovin/exoplayer2/i/i/f$b;,
        Lcom/applovin/exoplayer2/i/i/f$c;,
        Lcom/applovin/exoplayer2/i/i/f$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "/Ss/?(++/s))-(///+*S./^>(s-)+/"

    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v5, 0x6

    sput-object v0, Lcom/applovin/exoplayer2/i/i/f;->a:Ljava/util/regex/Pattern;

    const/4 v5, 0x7

    const-string v0, "/+/m):/(S/(S+?"

    const-string v0, "(\\S+?):(\\S+)"

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v5, 0x7

    sput-object v0, Lcom/applovin/exoplayer2/i/i/f;->b:Ljava/util/regex/Pattern;

    const/4 v5, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x6

    const/16 v1, 0xff

    const/4 v5, 0x1

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    const-string/jumbo v3, "wtiho"

    const-string/jumbo v3, "white"

    const/4 v5, 0x2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    const-string/jumbo v4, "emil"

    const-string/jumbo v4, "lime"

    const/4 v5, 0x5

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    const-string/jumbo v4, "cayn"

    const-string/jumbo v4, "cyan"

    const/4 v5, 0x6

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const-string/jumbo v4, "rde"

    const-string/jumbo v4, "red"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x7

    const-string/jumbo v4, "olelyb"

    const-string/jumbo v4, "yellow"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    const-string/jumbo v4, "mneatau"

    const-string/jumbo v4, "magenta"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x6

    const-string/jumbo v4, "bule"

    const-string/jumbo v4, "blue"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    const-string/jumbo v4, "abpkc"

    const-string/jumbo v4, "black"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x2

    sput-object v0, Lcom/applovin/exoplayer2/i/i/f;->c:Ljava/util/Map;

    const/4 v5, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    const-string/jumbo v4, "qetiwgb_"

    const-string/jumbo v4, "bg_white"

    const/4 v5, 0x2

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x6

    const-string/jumbo v4, "glsb_im"

    const-string/jumbo v4, "bg_lime"

    const/4 v5, 0x1

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    const-string/jumbo v4, "gaymcb_"

    const-string/jumbo v4, "bg_cyan"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    const-string/jumbo v4, "beg_or"

    const-string/jumbo v4, "bg_red"

    const/4 v5, 0x7

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    const-string/jumbo v4, "lwoebbg_y"

    const-string/jumbo v4, "bg_yellow"

    const/4 v5, 0x2

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    const-string/jumbo v4, "mg_nebugaa"

    const-string/jumbo v4, "bg_magenta"

    const/4 v5, 0x4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x6

    const-string/jumbo v3, "pebublg"

    const-string/jumbo v3, "bg_blue"

    const/4 v5, 0x2

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    const-string/jumbo v2, "qgckbba_"

    const-string/jumbo v2, "bg_black"

    const/4 v5, 0x6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x5

    sput-object v0, Lcom/applovin/exoplayer2/i/i/f;->d:Ljava/util/Map;

    const/4 v5, 0x7

    return-void
.end method

.method private static a(III)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, -0x1

    const/4 v1, 0x5

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    return p0

    :cond_0
    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    return p1

    :cond_1
    const/4 v1, 0x4

    if-eq p2, v0, :cond_2

    const/4 v1, 0x4

    return p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x3e

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    add-int/lit8 p0, p1, 0x1

    :goto_0
    const/4 v1, 0x7

    return p0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Lcom/applovin/exoplayer2/i/i/f$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/i/d;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/i/f$b;",
            ")I"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/i/i/f;->b(Ljava/util/List;Ljava/lang/String;Lcom/applovin/exoplayer2/i/i/f$b;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x7

    if-ge p1, p2, :cond_1

    const/4 v2, 0x2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    check-cast p2, Lcom/applovin/exoplayer2/i/i/f$c;

    const/4 v2, 0x7

    iget-object p2, p2, Lcom/applovin/exoplayer2/i/i/f$c;->b:Lcom/applovin/exoplayer2/i/i/d;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/i/i/d;->k()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/i/i/d;->k()I

    move-result p0

    const/4 v2, 0x4

    return p0

    :cond_0
    const/4 v2, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    return v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/i/d;",
            ">;)",
            "Landroid/text/SpannedString;"
        }
    .end annotation

    const/4 v11, 0x7

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v11, 0x6

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    const/4 v11, 0x5

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v11, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x7

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v11, 0x6

    if-ge v4, v5, :cond_12

    const/4 v11, 0x7

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v11, 0x5

    const/16 v6, 0x26

    const/4 v11, 0x4

    if-eq v5, v6, :cond_d

    const/4 v11, 0x5

    const/16 v6, 0x3c

    const/4 v11, 0x7

    if-eq v5, v6, :cond_0

    const/4 v11, 0x1

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/4 v11, 0x4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v11, 0x6

    if-lt v5, v6, :cond_1

    const/4 v11, 0x3

    goto :goto_4

    :cond_1
    const/4 v11, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v11, 0x6

    const/16 v7, 0x2f

    const/4 v11, 0x7

    const/4 v8, 0x1

    const/4 v11, 0x7

    if-ne v6, v7, :cond_2

    const/4 v11, 0x3

    move v6, v8

    move v6, v8

    const/4 v11, 0x7

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    move v6, v3

    move v6, v3

    :goto_1
    const/4 v11, 0x2

    invoke-static {p1, v5}, Lcom/applovin/exoplayer2/i/i/f;->a(Ljava/lang/String;I)I

    move-result v5

    const/4 v11, 0x3

    add-int/lit8 v9, v5, -0x2

    const/4 v11, 0x3

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/4 v11, 0x4

    if-ne v10, v7, :cond_3

    const/4 v11, 0x3

    move v7, v8

    move v7, v8

    const/4 v11, 0x6

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    move v7, v3

    move v7, v3

    :goto_2
    const/4 v11, 0x2

    if-eqz v6, :cond_4

    const/4 v11, 0x3

    const/4 v8, 0x2

    :cond_4
    add-int/2addr v4, v8

    const/4 v11, 0x3

    if-eqz v7, :cond_5

    const/4 v11, 0x6

    goto :goto_3

    :cond_5
    const/4 v11, 0x4

    add-int/lit8 v9, v5, -0x1

    :goto_3
    const/4 v11, 0x7

    invoke-virtual {p1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x5

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    const/4 v11, 0x6

    if-eqz v8, :cond_6

    const/4 v11, 0x7

    goto :goto_4

    :cond_6
    invoke-static {v4}, Lcom/applovin/exoplayer2/i/i/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x4

    invoke-static {v8}, Lcom/applovin/exoplayer2/i/i/f;->f(Ljava/lang/String;)Z

    move-result v9

    const/4 v11, 0x6

    if-nez v9, :cond_8

    :cond_7
    :goto_4
    move v4, v5

    const/4 v11, 0x7

    goto/16 :goto_0

    :cond_8
    const/4 v11, 0x5

    if-eqz v6, :cond_c

    :cond_9
    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    const/4 v11, 0x4

    if-eqz v4, :cond_a

    const/4 v11, 0x0

    goto :goto_4

    :cond_a
    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x3

    check-cast v4, Lcom/applovin/exoplayer2/i/i/f$b;

    const/4 v11, 0x3

    invoke-static {p0, v4, v2, v0, p2}, Lcom/applovin/exoplayer2/i/i/f;->a(Ljava/lang/String;Lcom/applovin/exoplayer2/i/i/f$b;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    const/4 v11, 0x4

    if-nez v6, :cond_b

    const/4 v11, 0x4

    new-instance v6, Lcom/applovin/exoplayer2/i/i/f$a;

    const/4 v11, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x7

    invoke-direct {v6, v4, v7, v9}, Lcom/applovin/exoplayer2/i/i/f$a;-><init>(Lcom/applovin/exoplayer2/i/i/f$b;ILcom/applovin/exoplayer2/i/i/f$1;)V

    const/4 v11, 0x3

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    goto :goto_5

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_5
    const/4 v11, 0x6

    iget-object v4, v4, Lcom/applovin/exoplayer2/i/i/f$b;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x5

    if-eqz v4, :cond_9

    const/4 v11, 0x5

    goto :goto_4

    :cond_c
    const/4 v11, 0x5

    if-nez v7, :cond_7

    const/4 v11, 0x4

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/4 v11, 0x5

    invoke-static {v4, v6}, Lcom/applovin/exoplayer2/i/i/f$b;->a(Ljava/lang/String;I)Lcom/applovin/exoplayer2/i/i/f$b;

    move-result-object v4

    const/4 v11, 0x7

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto :goto_4

    :cond_d
    const/4 v11, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x1

    const/16 v6, 0x3b

    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/4 v11, 0x6

    const/16 v7, 0x20

    const/4 v11, 0x1

    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    const/4 v11, 0x7

    const/4 v8, -0x1

    const/4 v11, 0x2

    if-ne v6, v8, :cond_e

    const/4 v11, 0x6

    move v6, v7

    move v6, v7

    const/4 v11, 0x2

    goto :goto_6

    :cond_e
    if-ne v7, v8, :cond_f

    const/4 v11, 0x1

    goto :goto_6

    :cond_f
    const/4 v11, 0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_6
    const/4 v11, 0x7

    if-eq v6, v8, :cond_11

    const/4 v11, 0x6

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x2

    invoke-static {v4, v0}, Lcom/applovin/exoplayer2/i/i/f;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    const/4 v11, 0x1

    if-ne v6, v7, :cond_10

    const/4 v11, 0x4

    const-string v4, " "

    const-string v4, " "

    const/4 v11, 0x0

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_10
    const/4 v11, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x2

    move v4, v6

    move v4, v6

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_12
    :goto_7
    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    const/4 v11, 0x5

    if-nez p1, :cond_13

    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x4

    check-cast p1, Lcom/applovin/exoplayer2/i/i/f$b;

    const/4 v11, 0x4

    invoke-static {p0, p1, v2, v0, p2}, Lcom/applovin/exoplayer2/i/i/f;->a(Ljava/lang/String;Lcom/applovin/exoplayer2/i/i/f$b;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    const/4 v11, 0x4

    goto :goto_7

    :cond_13
    const/4 v11, 0x3

    invoke-static {}, Lcom/applovin/exoplayer2/i/i/f$b;->a()Lcom/applovin/exoplayer2/i/i/f$b;

    move-result-object p1

    const/4 v11, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lcom/applovin/exoplayer2/i/i/f;->a(Ljava/lang/String;Lcom/applovin/exoplayer2/i/i/f$b;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    const/4 v11, 0x3

    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p0

    const/4 v11, 0x1

    return-object p0
.end method

.method static a(Ljava/lang/String;)Lcom/applovin/exoplayer2/i/a$a;
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/i/i/f$d;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/i/f$d;-><init>()V

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/i/i/f;->a(Ljava/lang/String;Lcom/applovin/exoplayer2/i/i/f$d;)V

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/i/f$d;->b()Lcom/applovin/exoplayer2/i/a$a;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method static a(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/i/i/f$d;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/i/f$d;-><init>()V

    const/4 v1, 0x4

    iput-object p0, v0, Lcom/applovin/exoplayer2/i/i/f$d;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/i/f$d;->b()Lcom/applovin/exoplayer2/i/a$a;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a$a;->e()Lcom/applovin/exoplayer2/i/a;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static a(Lcom/applovin/exoplayer2/l/y;Ljava/util/List;)Lcom/applovin/exoplayer2/i/i/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/i/d;",
            ">;)",
            "Lcom/applovin/exoplayer2/i/i/e;"
        }
    .end annotation

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return-object v1

    :cond_0
    const/4 v5, 0x0

    sget-object v2, Lcom/applovin/exoplayer2/i/i/f;->a:Ljava/util/regex/Pattern;

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    invoke-static {v1, v3, p0, p1}, Lcom/applovin/exoplayer2/i/i/f;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/applovin/exoplayer2/l/y;Ljava/util/List;)Lcom/applovin/exoplayer2/i/i/e;

    move-result-object p0

    const/4 v5, 0x1

    return-object p0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->C()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    const/4 v5, 0x0

    return-object v1

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v2, p0, p1}, Lcom/applovin/exoplayer2/i/i/f;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/applovin/exoplayer2/l/y;Ljava/util/List;)Lcom/applovin/exoplayer2/i/i/e;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v5, 0x2

    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/applovin/exoplayer2/l/y;Ljava/util/List;)Lcom/applovin/exoplayer2/i/i/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "Lcom/applovin/exoplayer2/l/y;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/i/d;",
            ">;)",
            "Lcom/applovin/exoplayer2/i/i/e;"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/i/i/f$d;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/i/f$d;-><init>()V

    const/4 v3, 0x0

    const/4 v1, 0x1

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/applovin/exoplayer2/i/i/h;->a(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x2

    iput-wide v1, v0, Lcom/applovin/exoplayer2/i/i/f$d;->a:J

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/applovin/exoplayer2/i/i/h;->a(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x0

    iput-wide v1, v0, Lcom/applovin/exoplayer2/i/i/f$d;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/i/i/f;->a(Ljava/lang/String;Lcom/applovin/exoplayer2/i/i/f$d;)V

    const/4 v3, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x4

    if-lez v2, :cond_0

    const/4 v3, 0x2

    const-string v2, "/n"

    const-string v2, "\n"

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p0, p1, p3}, Lcom/applovin/exoplayer2/i/i/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object p0

    const/4 v3, 0x1

    iput-object p0, v0, Lcom/applovin/exoplayer2/i/i/f$d;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/i/f$d;->a()Lcom/applovin/exoplayer2/i/i/e;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0

    :catch_0
    const/4 v3, 0x7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string p2, "dts eaunhSi:e dceb pi k ahiwgr"

    const-string p2, "Skipping cue with bad header: "

    const/4 v3, 0x5

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    const-string p1, "ePtmsteburCWrev"

    const-string p1, "WebvttCueParser"

    const/4 v3, 0x6

    invoke-static {p1, p0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Lcom/applovin/exoplayer2/i/i/d;II)V
    .locals 5

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/i/d;->a()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, -0x1

    const/16 v2, 0x21

    const/4 v4, 0x6

    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/i/d;->a()I

    move-result v1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v4, 0x3

    invoke-static {p0, v0, p2, p3, v2}, Lcom/applovin/exoplayer2/i/d/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/i/d;->b()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    const/4 v4, 0x0

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/i/d;->c()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    new-instance v0, Landroid/text/style/UnderlineSpan;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/i/d;->f()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/i/d;->e()I

    move-result v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x7

    invoke-static {p0, v0, p2, p3, v2}, Lcom/applovin/exoplayer2/i/d/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_4
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/i/d;->h()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/i/d;->g()I

    move-result v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/4 v4, 0x4

    invoke-static {p0, v0, p2, p3, v2}, Lcom/applovin/exoplayer2/i/d/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_5
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/i/d;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    const/4 v4, 0x6

    new-instance v0, Landroid/text/style/TypefaceSpan;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/i/d;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {p0, v0, p2, p3, v2}, Lcom/applovin/exoplayer2/i/d/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_6
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/i/d;->i()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-eq v0, v1, :cond_9

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eq v0, v1, :cond_8

    const/4 v4, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x6

    if-eq v0, v1, :cond_7

    const/4 v4, 0x7

    goto :goto_1

    :cond_7
    const/4 v4, 0x6

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/i/d;->j()F

    move-result v1

    const/4 v4, 0x4

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x2

    div-float/2addr v1, v3

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_8
    const/4 v4, 0x2

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/i/d;->j()F

    move-result v1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_9
    const/4 v4, 0x2

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/i/d;->j()F

    move-result v3

    const/4 v4, 0x1

    float-to-int v3, v3

    const/4 v4, 0x5

    invoke-direct {v0, v3, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    :goto_0
    const/4 v4, 0x4

    invoke-static {p0, v0, p2, p3, v2}, Lcom/applovin/exoplayer2/i/d/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/i/d;->l()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_a

    const/4 v4, 0x6

    new-instance p1, Lcom/applovin/exoplayer2/i/d/a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/i/d/a;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    const/4 v4, 0x7

    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/applovin/exoplayer2/i/i/f$b;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/i/f$b;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/i/f$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/i/d;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x1

    invoke-static {p4, p1, p2}, Lcom/applovin/exoplayer2/i/i/f;->a(Ljava/util/List;Ljava/lang/String;Lcom/applovin/exoplayer2/i/i/f$b;)I

    move-result v0

    const/4 v8, 0x6

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x3

    invoke-static {}, Lcom/applovin/exoplayer2/i/i/f$a;->a()Ljava/util/Comparator;

    move-result-object p3

    const/4 v8, 0x7

    invoke-static {v1, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v8, 0x4

    iget p2, p2, Lcom/applovin/exoplayer2/i/i/f$b;->b:I

    const/4 p3, 0x0

    move v8, p3

    move v2, p3

    move v2, p3

    :goto_0
    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x6

    if-ge p3, v3, :cond_1

    const/4 v8, 0x3

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    check-cast v3, Lcom/applovin/exoplayer2/i/i/f$a;

    const/4 v8, 0x1

    invoke-static {v3}, Lcom/applovin/exoplayer2/i/i/f$a;->a(Lcom/applovin/exoplayer2/i/i/f$a;)Lcom/applovin/exoplayer2/i/i/f$b;

    move-result-object v3

    iget-object v3, v3, Lcom/applovin/exoplayer2/i/i/f$b;->a:Ljava/lang/String;

    const/4 v8, 0x1

    const-string/jumbo v4, "tr"

    const-string/jumbo v4, "rt"

    const/4 v8, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v8, 0x2

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x2

    check-cast v3, Lcom/applovin/exoplayer2/i/i/f$a;

    const/4 v8, 0x1

    invoke-static {v3}, Lcom/applovin/exoplayer2/i/i/f$a;->a(Lcom/applovin/exoplayer2/i/i/f$a;)Lcom/applovin/exoplayer2/i/i/f$b;

    move-result-object v4

    const/4 v8, 0x3

    invoke-static {p4, p1, v4}, Lcom/applovin/exoplayer2/i/i/f;->a(Ljava/util/List;Ljava/lang/String;Lcom/applovin/exoplayer2/i/i/f$b;)I

    move-result v4

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x5

    invoke-static {v4, v0, v5}, Lcom/applovin/exoplayer2/i/i/f;->a(III)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v3}, Lcom/applovin/exoplayer2/i/i/f$a;->a(Lcom/applovin/exoplayer2/i/i/f$a;)Lcom/applovin/exoplayer2/i/i/f$b;

    move-result-object v5

    const/4 v8, 0x6

    iget v5, v5, Lcom/applovin/exoplayer2/i/i/f$b;->b:I

    const/4 v8, 0x5

    sub-int/2addr v5, v2

    const/4 v8, 0x0

    invoke-static {v3}, Lcom/applovin/exoplayer2/i/i/f$a;->b(Lcom/applovin/exoplayer2/i/i/f$a;)I

    move-result v3

    const/4 v8, 0x6

    sub-int/2addr v3, v2

    const/4 v8, 0x3

    invoke-virtual {p0, v5, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {p0, v5, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    const/4 v8, 0x4

    new-instance v3, Lcom/applovin/exoplayer2/i/d/c;

    const/4 v8, 0x1

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v3, v7, v4}, Lcom/applovin/exoplayer2/i/d/c;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x3

    const/16 v4, 0x21

    const/4 v8, 0x6

    invoke-virtual {p0, v3, p2, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v8, 0x6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v8, 0x4

    add-int/2addr v2, p2

    const/4 v8, 0x6

    move p2, v5

    :goto_1
    add-int/lit8 p3, p3, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Ljava/util/Set;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    sget-object v1, Lcom/applovin/exoplayer2/i/i/f;->c:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/16 v3, 0x21

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x6

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_1
    const/4 v4, 0x2

    invoke-virtual {p0, v1, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    sget-object v1, Lcom/applovin/exoplayer2/i/i/f;->d:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x7

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x3

    sparse-switch v0, :sswitch_data_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_0
    const/4 v2, 0x5

    const-string/jumbo v0, "spbn"

    const-string/jumbo v0, "nbsp"

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const/4 v2, 0x7

    const-string/jumbo v0, "map"

    const-string/jumbo v0, "amp"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "tl"

    const-string/jumbo v0, "lt"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "tg"

    const-string/jumbo v0, "gt"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v0, "tn: op/&rpty gnoderot u/giisneiu"

    const-string/jumbo v0, "ignoring unsupported entity: \'&"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p0, ";\'"

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const-string/jumbo p1, "srbrebevtPCWatu"

    const-string p1, "WebvttCueParser"

    const/4 v2, 0x1

    invoke-static {p1, p0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    goto :goto_2

    :pswitch_0
    const/4 v2, 0x2

    const/16 p0, 0x20

    goto :goto_1

    :pswitch_1
    const/16 p0, 0x26

    const/4 v2, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x0

    const/16 p0, 0x3c

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x0

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x0

    const/16 p0, 0x3e

    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    const/4 v2, 0x2

    return-void

    :sswitch_data_0
    .sparse-switch
        0xced -> :sswitch_3
        0xd88 -> :sswitch_2
        0x179c4 -> :sswitch_1
        0x337f11 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/exoplayer2/i/i/f$b;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/i/f$b;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/i/f$a;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/i/d;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x3

    iget v0, p1, Lcom/applovin/exoplayer2/i/i/f$b;->b:I

    const/4 v8, 0x3

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v8, 0x3

    iget-object v2, p1, Lcom/applovin/exoplayer2/i/i/f$b;->a:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v8, 0x4

    const/4 v4, 0x2

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x6

    const/4 v6, 0x1

    const/4 v8, 0x5

    const/4 v7, -0x1

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_0

    const/4 v8, 0x2

    goto/16 :goto_0

    :sswitch_0
    const/4 v8, 0x2

    const-string/jumbo v3, "bryu"

    const-string/jumbo v3, "ruby"

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    if-nez v2, :cond_0

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x5

    const/4 v7, 0x7

    const/4 v8, 0x5

    goto/16 :goto_0

    :sswitch_1
    const/4 v8, 0x2

    const-string/jumbo v3, "ngal"

    const-string/jumbo v3, "lang"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    if-nez v2, :cond_1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x7

    goto :goto_0

    :sswitch_2
    const/4 v8, 0x2

    const-string/jumbo v3, "v"

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x7

    if-nez v2, :cond_2

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    const/4 v7, 0x5

    const/4 v8, 0x4

    goto :goto_0

    :sswitch_3
    const/4 v8, 0x5

    const-string/jumbo v3, "u"

    const-string/jumbo v3, "u"

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x6

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    const/4 v7, 0x4

    goto :goto_0

    :sswitch_4
    const/4 v8, 0x3

    const-string/jumbo v3, "i"

    const-string/jumbo v3, "i"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x6

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    goto :goto_0

    :sswitch_5
    const/4 v8, 0x1

    const-string/jumbo v3, "c"

    const-string/jumbo v3, "c"

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    if-nez v2, :cond_5

    const/4 v8, 0x4

    goto :goto_0

    :cond_5
    const/4 v8, 0x1

    move v7, v4

    move v7, v4

    const/4 v8, 0x4

    goto :goto_0

    :sswitch_6
    const/4 v8, 0x0

    const-string/jumbo v3, "b"

    const-string/jumbo v3, "b"

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x5

    if-nez v2, :cond_6

    const/4 v8, 0x7

    goto :goto_0

    :cond_6
    const/4 v8, 0x7

    move v7, v6

    const/4 v8, 0x1

    goto :goto_0

    :sswitch_7
    const/4 v8, 0x3

    const-string v3, ""

    const-string v3, ""

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    if-nez v2, :cond_7

    const/4 v8, 0x3

    goto :goto_0

    :cond_7
    const/4 v8, 0x2

    move v7, v5

    move v7, v5

    :goto_0
    const/4 v8, 0x3

    const/16 v2, 0x21

    packed-switch v7, :pswitch_data_0

    const/4 v8, 0x6

    return-void

    :pswitch_0
    const/4 v8, 0x1

    invoke-static {p3, p0, p1, p2, p4}, Lcom/applovin/exoplayer2/i/i/f;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/applovin/exoplayer2/i/i/f$b;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :pswitch_1
    const/4 v8, 0x2

    new-instance p2, Landroid/text/style/UnderlineSpan;

    const/4 v8, 0x4

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/4 v8, 0x0

    goto :goto_1

    :pswitch_2
    const/4 v8, 0x5

    new-instance p2, Landroid/text/style/StyleSpan;

    const/4 v8, 0x5

    invoke-direct {p2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v8, 0x6

    goto :goto_1

    :pswitch_3
    iget-object p2, p1, Lcom/applovin/exoplayer2/i/i/f$b;->d:Ljava/util/Set;

    const/4 v8, 0x3

    invoke-static {p3, p2, v0, v1}, Lcom/applovin/exoplayer2/i/i/f;->a(Landroid/text/SpannableStringBuilder;Ljava/util/Set;II)V

    const/4 v8, 0x6

    goto :goto_2

    :pswitch_4
    const/4 v8, 0x5

    new-instance p2, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {p2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_1
    const/4 v8, 0x5

    invoke-virtual {p3, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_2
    :pswitch_5
    const/4 v8, 0x2

    invoke-static {p4, p0, p1}, Lcom/applovin/exoplayer2/i/i/f;->b(Ljava/util/List;Ljava/lang/String;Lcom/applovin/exoplayer2/i/i/f$b;)Ljava/util/List;

    move-result-object p0

    :goto_3
    const/4 v8, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v8, 0x7

    if-ge v5, p1, :cond_8

    const/4 v8, 0x2

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x4

    check-cast p1, Lcom/applovin/exoplayer2/i/i/f$c;

    const/4 v8, 0x5

    iget-object p1, p1, Lcom/applovin/exoplayer2/i/i/f$c;->b:Lcom/applovin/exoplayer2/i/i/d;

    const/4 v8, 0x3

    invoke-static {p3, p1, v0, v1}, Lcom/applovin/exoplayer2/i/i/f;->a(Landroid/text/SpannableStringBuilder;Lcom/applovin/exoplayer2/i/i/d;II)V

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x7

    goto :goto_3

    :cond_8
    const/4 v8, 0x7

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x62 -> :sswitch_6
        0x63 -> :sswitch_5
        0x69 -> :sswitch_4
        0x75 -> :sswitch_3
        0x76 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/exoplayer2/i/i/f$d;)V
    .locals 6

    const/4 v5, 0x7

    const-string v0, "atetePurseurvWC"

    const-string v0, "WebvttCueParser"

    const/4 v5, 0x0

    sget-object v1, Lcom/applovin/exoplayer2/i/i/f;->b:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_5

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v2, 0x2

    const/4 v5, 0x6

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Ljava/lang/String;

    :try_start_0
    const/4 v5, 0x2

    const-string/jumbo v3, "elin"

    const-string/jumbo v3, "line"

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/i/i/f;->b(Ljava/lang/String;Lcom/applovin/exoplayer2/i/i/f$d;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const-string/jumbo v3, "lgpna"

    const-string/jumbo v3, "align"

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/applovin/exoplayer2/i/i/f;->e(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    iput v1, p1, Lcom/applovin/exoplayer2/i/i/f$d;->d:I

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const-string/jumbo v3, "position"

    const/4 v5, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/i/i/f;->c(Ljava/lang/String;Lcom/applovin/exoplayer2/i/i/f$d;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    const-string/jumbo v3, "izes"

    const-string/jumbo v3, "size"

    const/4 v5, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/applovin/exoplayer2/i/i/h;->b(Ljava/lang/String;)F

    move-result v1

    const/4 v5, 0x3

    iput v1, p1, Lcom/applovin/exoplayer2/i/i/f$d;->j:F

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    const-string/jumbo v3, "qaetvlci"

    const-string/jumbo v3, "vertical"

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    const/4 v5, 0x7

    invoke-static {v2}, Lcom/applovin/exoplayer2/i/i/f;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x4

    iput v1, p1, Lcom/applovin/exoplayer2/i/i/f$d;->k:I

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    sget-object v4, LOQ/vh/rJbLJj;->qjKhYKukr:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v1, ":"

    const-string v1, ":"

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v2, " :saesdk  ngugtet ipicSpin"

    const-string v2, "Skipping bad cue setting: "

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x2

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_0
    const/4 v5, 0x0

    const-string/jumbo v0, "srtmt"

    const-string/jumbo v0, "start"

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_1
    const/4 v5, 0x1

    const-string/jumbo v0, "edn"

    const-string/jumbo v0, "end"

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    move v4, v1

    move v4, v1

    const/4 v5, 0x7

    goto :goto_0

    :sswitch_2
    const/4 v5, 0x1

    const-string/jumbo v0, "ddmioe"

    const-string/jumbo v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_2

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    move v4, v2

    move v4, v2

    const/4 v5, 0x4

    goto :goto_0

    :sswitch_3
    const/4 v5, 0x4

    const-string/jumbo v0, "trnecb"

    const-string/jumbo v0, "center"

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v5, 0x3

    packed-switch v4, :pswitch_data_0

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string/jumbo v1, "lo cavuu nlvhdieaIa:rn"

    const-string v1, "Invalid anchor value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    const-string/jumbo v0, "sWtetebpuarPCer"

    const-string v0, "WebvttCueParser"

    const/4 v5, 0x4

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/high16 p0, -0x80000000

    const/4 v5, 0x2

    return p0

    :pswitch_0
    const/4 v5, 0x2

    return v3

    :pswitch_1
    const/4 v5, 0x4

    return v1

    :pswitch_2
    const/4 v5, 0x3

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;Lcom/applovin/exoplayer2/i/i/f$b;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/i/d;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/i/f$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/i/f$c;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Lcom/applovin/exoplayer2/i/i/d;

    const/4 v6, 0x0

    iget-object v3, p2, Lcom/applovin/exoplayer2/i/i/f$b;->a:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v4, p2, Lcom/applovin/exoplayer2/i/i/f$b;->d:Ljava/util/Set;

    const/4 v6, 0x2

    iget-object v5, p2, Lcom/applovin/exoplayer2/i/i/f$b;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/applovin/exoplayer2/i/i/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x0

    if-lez v3, :cond_0

    const/4 v6, 0x4

    new-instance v4, Lcom/applovin/exoplayer2/i/i/f$c;

    const/4 v6, 0x3

    invoke-direct {v4, v3, v2}, Lcom/applovin/exoplayer2/i/i/f$c;-><init>(ILcom/applovin/exoplayer2/i/i/d;)V

    const/4 v6, 0x4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v6, 0x2

    return-object v0
.end method

.method private static b(Ljava/lang/String;Lcom/applovin/exoplayer2/i/i/f$d;)V
    .locals 4

    const/4 v3, 0x3

    const/16 v0, 0x2c

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, -0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eq v0, v1, :cond_0

    const/4 v3, 0x5

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/applovin/exoplayer2/i/i/f;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x4

    iput v1, p1, Lcom/applovin/exoplayer2/i/i/f$d;->g:I

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v3, 0x4

    const-string v0, "%"

    const-string v0, "%"

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-static {p0}, Lcom/applovin/exoplayer2/i/i/h;->b(Ljava/lang/String;)F

    move-result p0

    const/4 v3, 0x5

    iput p0, p1, Lcom/applovin/exoplayer2/i/i/f$d;->e:F

    const/4 v3, 0x3

    iput v2, p1, Lcom/applovin/exoplayer2/i/i/f$d;->f:I

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x1

    int-to-float p0, p0

    const/4 v3, 0x1

    iput p0, p1, Lcom/applovin/exoplayer2/i/i/f$d;->e:F

    const/4 v3, 0x0

    const/4 p0, 0x1

    const/4 v3, 0x7

    iput p0, p1, Lcom/applovin/exoplayer2/i/i/f$d;->f:I

    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method private static c(Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x2

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v4, -0x1

    const/4 v5, 0x2

    sparse-switch v0, :sswitch_data_0

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_0
    const/4 v5, 0x1

    const-string/jumbo v0, "ttrqs"

    const-string/jumbo v0, "start"

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x6

    goto :goto_0

    :sswitch_1
    const/4 v5, 0x5

    const-string/jumbo v0, "den"

    const-string/jumbo v0, "end"

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_2
    const/4 v5, 0x4

    const-string/jumbo v0, "idsmel"

    const-string/jumbo v0, "middle"

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_2

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_3
    const/4 v5, 0x0

    const-string/jumbo v0, "nhimgr-ite"

    const-string/jumbo v0, "line-right"

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_3

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    move v4, v1

    move v4, v1

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_4
    const/4 v5, 0x3

    const-string/jumbo v0, "reenoc"

    const-string/jumbo v0, "center"

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    move v4, v2

    move v4, v2

    const/4 v5, 0x6

    goto :goto_0

    :sswitch_5
    const/4 v5, 0x5

    const-string/jumbo v0, "line-left"

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v5, 0x7

    packed-switch v4, :pswitch_data_0

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string/jumbo v1, "ro vebnliucanv:a Ildah"

    const-string v1, "Invalid anchor value: "

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    const-string v0, "atPervuWstueeCr"

    const-string v0, "WebvttCueParser"

    const/4 v5, 0x3

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/high16 p0, -0x80000000

    const/4 v5, 0x6

    return p0

    :pswitch_0
    const/4 v5, 0x6

    return v1

    :pswitch_1
    const/4 v5, 0x0

    return v2

    :pswitch_2
    const/4 v5, 0x4

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6dd215c0 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4c1a40fd -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;Lcom/applovin/exoplayer2/i/i/f$d;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x2c

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/applovin/exoplayer2/i/i/f;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    iput v1, p1, Lcom/applovin/exoplayer2/i/i/f$d;->i:I

    const/4 v1, 0x0

    or-int/2addr v2, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0}, Lcom/applovin/exoplayer2/i/i/h;->b(Ljava/lang/String;)F

    move-result p0

    const/4 v2, 0x1

    iput p0, p1, Lcom/applovin/exoplayer2/i/i/f$d;->h:F

    const/4 v2, 0x0

    return-void
.end method

.method private static d(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string/jumbo v0, "rl"

    const-string/jumbo v0, "lr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x5

    const-string/jumbo v0, "rl"

    const-string/jumbo v0, "rl"

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "ldail:epcnitav/  l/ ae/Ivvru"

    const-string v1, "Invalid \'vertical\' value: "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const-string/jumbo v0, "resCbtWrqtPavee"

    const-string v0, "WebvttCueParser"

    const/4 v2, 0x4

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/high16 p0, -0x80000000

    const/4 v2, 0x2

    return p0

    :cond_0
    const/4 v2, 0x7

    const/4 p0, 0x1

    const/4 v2, 0x6

    return p0

    :cond_1
    const/4 v2, 0x6

    const/4 p0, 0x2

    const/4 v2, 0x6

    return p0
.end method

.method private static e(Ljava/lang/String;)I
    .locals 8

    const/4 v7, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v7, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v2, 0x4

    const/4 v7, 0x6

    const/4 v3, 0x3

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x4

    const/4 v6, -0x1

    const/4 v7, 0x4

    sparse-switch v0, :sswitch_data_0

    const/4 v7, 0x1

    goto/16 :goto_0

    :sswitch_0
    const/4 v7, 0x4

    const-string/jumbo v0, "rssat"

    const-string/jumbo v0, "start"

    const/4 v7, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    move v6, v1

    move v6, v1

    const/4 v7, 0x4

    goto :goto_0

    :sswitch_1
    const/4 v7, 0x5

    const-string/jumbo v0, "thgmi"

    const-string/jumbo v0, "right"

    const/4 v7, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    move v6, v2

    move v6, v2

    const/4 v7, 0x5

    goto :goto_0

    :sswitch_2
    const/4 v7, 0x7

    const-string/jumbo v0, "etfl"

    const-string/jumbo v0, "left"

    const/4 v7, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_2

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    move v6, v3

    move v6, v3

    const/4 v7, 0x2

    goto :goto_0

    :sswitch_3
    const/4 v7, 0x2

    const-string/jumbo v0, "den"

    const-string/jumbo v0, "end"

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_3

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    move v6, v5

    move v6, v5

    const/4 v7, 0x6

    goto :goto_0

    :sswitch_4
    const/4 v7, 0x5

    const-string/jumbo v0, "lideod"

    const-string/jumbo v0, "middle"

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_4

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    const/4 v7, 0x6

    move v6, v4

    move v6, v4

    const/4 v7, 0x5

    goto :goto_0

    :sswitch_5
    const/4 v7, 0x5

    const-string/jumbo v0, "nrtceb"

    const-string/jumbo v0, "center"

    const/4 v7, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_5

    const/4 v7, 0x7

    goto :goto_0

    :cond_5
    const/4 v7, 0x4

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    packed-switch v6, :pswitch_data_0

    const/4 v7, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ienvmunl dltulai:vnIaeag"

    const-string v1, "Invalid alignment value: "

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x0

    const-string/jumbo v0, "sbWCretpPvturea"

    const-string v0, "WebvttCueParser"

    const/4 v7, 0x0

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    return v5

    :pswitch_0
    const/4 v7, 0x2

    return v4

    :pswitch_1
    const/4 v7, 0x3

    return v1

    :pswitch_2
    const/4 v7, 0x3

    return v2

    :pswitch_3
    const/4 v7, 0x1

    return v3

    :pswitch_4
    const/4 v7, 0x4

    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    const/4 v4, 0x2

    goto/16 :goto_0

    :sswitch_0
    const/4 v4, 0x5

    const-string/jumbo v0, "bury"

    const-string/jumbo v0, "ruby"

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-nez p0, :cond_0

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x4

    goto/16 :goto_0

    :sswitch_1
    const/4 v4, 0x0

    const-string/jumbo v0, "ganl"

    const-string/jumbo v0, "lang"

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-nez p0, :cond_1

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_2
    const/4 v4, 0x3

    const-string/jumbo v0, "tr"

    const-string/jumbo v0, "rt"

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-nez p0, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x5

    goto :goto_0

    :sswitch_3
    const/4 v4, 0x1

    const-string/jumbo v0, "v"

    const-string/jumbo v0, "v"

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-nez p0, :cond_3

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x6

    goto :goto_0

    :sswitch_4
    const/4 v4, 0x6

    const-string/jumbo v0, "u"

    const-string/jumbo v0, "u"

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    if-nez p0, :cond_4

    const/4 v4, 0x4

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x7

    goto :goto_0

    :sswitch_5
    const/4 v4, 0x0

    const-string/jumbo v0, "i"

    const-string/jumbo v0, "i"

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x4

    if-nez p0, :cond_5

    const/4 v4, 0x6

    goto :goto_0

    :cond_5
    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_6
    const/4 v4, 0x0

    const-string/jumbo v0, "c"

    const-string/jumbo v0, "c"

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    if-nez p0, :cond_6

    const/4 v4, 0x6

    goto :goto_0

    :cond_6
    const/4 v4, 0x2

    move v3, v1

    move v3, v1

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_7
    const/4 v4, 0x1

    const-string/jumbo v0, "b"

    const-string/jumbo v0, "b"

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x4

    if-nez p0, :cond_7

    const/4 v4, 0x7

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    const/4 v4, 0x4

    return v2

    :pswitch_0
    const/4 v4, 0x1

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_7
        0x63 -> :sswitch_6
        0x69 -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0xe42 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v1, 0x6

    const-string v0, ". q]//"

    const-string v0, "[ \\.]"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/l/ai;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    aget-object p0, p0, v0

    const/4 v1, 0x0

    return-object p0
.end method
