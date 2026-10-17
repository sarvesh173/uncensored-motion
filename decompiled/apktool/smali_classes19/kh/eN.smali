.class public final Lkh/eN;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh/eN$lf;,
        Lkh/eN$f;,
        Lkh/eN$Jl;,
        Lkh/eN$Mk;
    }
.end annotation


# static fields
.field public static final XF:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final qu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final r5:Ljava/util/Map;
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

    const/4 v5, 0x3

    const-string v0, "?Ss/++/-*//S>().(/+)()/^/$/-s+"

    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v5, 0x6

    sput-object v0, Lkh/eN;->XF:Ljava/util/regex/Pattern;

    const/4 v5, 0x5

    const-string v0, ")S/m)/+?//(:+("

    const-string v0, "(\\S+?):(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v5, 0x0

    sput-object v0, Lkh/eN;->h:Ljava/util/regex/Pattern;

    const/4 v5, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xff

    const/4 v5, 0x1

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x6

    const-string/jumbo v3, "white"

    const/4 v5, 0x2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const-string/jumbo v4, "lime"

    const/4 v5, 0x4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x7

    const-string v4, "cnya"

    const-string v4, "cyan"

    const/4 v5, 0x3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    const-string/jumbo v4, "rde"

    const-string/jumbo v4, "red"

    const/4 v5, 0x3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const-string/jumbo v4, "ylweoo"

    const-string/jumbo v4, "yellow"

    const/4 v5, 0x5

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "nmtgaba"

    const-string/jumbo v4, "magenta"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "blue"

    const/4 v5, 0x2

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, "black"

    const/4 v5, 0x5

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x7

    sput-object v0, Lkh/eN;->r5:Ljava/util/Map;

    const/4 v5, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    const-string/jumbo v4, "ite_gwuh"

    const-string v4, "bg_white"

    const/4 v5, 0x1

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x7

    const-string/jumbo v4, "pgi_emb"

    const-string v4, "bg_lime"

    const/4 v5, 0x5

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x7

    const-string v4, "bg_cyan"

    const/4 v5, 0x7

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, "d_qgeb"

    const-string v4, "bg_red"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x6

    const-string v4, "b_solygwl"

    const-string v4, "bg_yellow"

    const/4 v5, 0x3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, "bg_magenta"

    const/4 v5, 0x1

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    const-string v3, "bb_mlue"

    const-string v3, "bg_blue"

    const/4 v5, 0x4

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x7

    const-string v2, "gbl_ocbk"

    const-string v2, "bg_black"

    const/4 v5, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x7

    sput-object v0, Lkh/eN;->qu:Ljava/util/Map;

    const/4 v5, 0x1

    return-void
.end method

.method private static BW(Ljava/util/List;Ljava/lang/String;Lkh/eN$f;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkh/bF9;",
            ">;",
            "Ljava/lang/String;",
            "Lkh/eN$f;",
            ")",
            "Ljava/util/List<",
            "Lkh/eN$Jl;",
            ">;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    shr-int/2addr v6, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x4

    if-ge v1, v2, :cond_1

    const/4 v6, 0x7

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Lkh/bF9;

    iget-object v3, p2, Lkh/eN$f;->XF:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v4, p2, Lkh/eN$f;->qu:Ljava/util/Set;

    const/4 v6, 0x3

    iget-object v5, p2, Lkh/eN$f;->r5:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, p1, v3, v4, v5}, Lkh/bF9;->BW(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x4

    if-lez v3, :cond_0

    const/4 v6, 0x2

    new-instance v4, Lkh/eN$Jl;

    const/4 v6, 0x4

    invoke-direct {v4, v3, v2}, Lkh/eN$Jl;-><init>(ILkh/bF9;)V

    const/4 v6, 0x4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v6, 0x1

    return-object v0
.end method

.method private static Bq3(Ljava/lang/String;Lkh/eN$Mk;)V
    .locals 4

    const/4 v3, 0x4

    const/16 v0, 0x2c

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, Lkh/eN;->I4t(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x6

    iput v1, p1, Lkh/eN$Mk;->g:I

    const/4 v3, 0x6

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v3, 0x3

    const-string v0, "%"

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-static {p0}, Lkh/JJt;->r5(Ljava/lang/String;)F

    move-result p0

    const/4 v3, 0x1

    iput p0, p1, Lkh/eN$Mk;->Z:F

    const/4 v3, 0x5

    iput v2, p1, Lkh/eN$Mk;->D3D:I

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x5

    int-to-float p0, p0

    const/4 v3, 0x4

    iput p0, p1, Lkh/eN$Mk;->Z:F

    const/4 v3, 0x5

    const/4 p0, 0x1

    const/4 v3, 0x5

    iput p0, p1, Lkh/eN$Mk;->D3D:I

    :goto_0
    return-void
.end method

.method private static D3D(Ljava/lang/String;I)I
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x3e

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    add-int/lit8 p0, p1, 0x1

    :goto_0
    const/4 v1, 0x1

    return p0
.end method

.method static Dmx(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkh/bF9;",
            ">;)",
            "Landroid/text/SpannedString;"
        }
    .end annotation

    const/4 v11, 0x1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v11, 0x7

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v11, 0x6

    new-instance v1, Ljava/util/ArrayDeque;

    const/4 v11, 0x7

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v11, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x5

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v11, 0x3

    if-ge v4, v5, :cond_12

    const/4 v11, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v11, 0x5

    const/16 v6, 0x26

    const/4 v11, 0x7

    if-eq v5, v6, :cond_d

    const/4 v11, 0x4

    const/16 v6, 0x3c

    const/4 v11, 0x5

    if-eq v5, v6, :cond_0

    const/4 v11, 0x0

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/4 v11, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v11, 0x2

    if-lt v5, v6, :cond_1

    const/4 v11, 0x3

    goto :goto_4

    :cond_1
    const/4 v11, 0x6

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v11, 0x3

    const/16 v7, 0x2f

    const/4 v11, 0x1

    const/4 v8, 0x1

    const/4 v11, 0x0

    if-ne v6, v7, :cond_2

    const/4 v11, 0x5

    move v6, v8

    move v6, v8

    const/4 v11, 0x6

    goto :goto_1

    :cond_2
    const/4 v11, 0x6

    move v6, v3

    move v6, v3

    :goto_1
    const/4 v11, 0x2

    invoke-static {p1, v5}, Lkh/eN;->D3D(Ljava/lang/String;I)I

    move-result v5

    const/4 v11, 0x7

    add-int/lit8 v9, v5, -0x2

    const/4 v11, 0x2

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v7, :cond_3

    const/4 v11, 0x1

    move v7, v8

    move v7, v8

    goto :goto_2

    :cond_3
    const/4 v11, 0x2

    move v7, v3

    move v7, v3

    :goto_2
    const/4 v11, 0x4

    if-eqz v6, :cond_4

    const/4 v11, 0x5

    const/4 v8, 0x2

    :cond_4
    const/4 v11, 0x0

    add-int/2addr v4, v8

    const/4 v11, 0x3

    if-eqz v7, :cond_5

    const/4 v11, 0x6

    goto :goto_3

    :cond_5
    const/4 v11, 0x2

    add-int/lit8 v9, v5, -0x1

    :goto_3
    const/4 v11, 0x1

    invoke-virtual {p1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x5

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    const/4 v11, 0x0

    if-eqz v8, :cond_6

    const/4 v11, 0x3

    goto :goto_4

    :cond_6
    const/4 v11, 0x1

    invoke-static {v4}, Lkh/eN;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v8}, Lkh/eN;->f(Ljava/lang/String;)Z

    move-result v9

    const/4 v11, 0x2

    if-nez v9, :cond_8

    :cond_7
    :goto_4
    const/4 v11, 0x0

    move v4, v5

    move v4, v5

    goto/16 :goto_0

    :cond_8
    const/4 v11, 0x5

    if-eqz v6, :cond_c

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    const/4 v11, 0x6

    if-eqz v4, :cond_a

    const/4 v11, 0x2

    goto :goto_4

    :cond_a
    const/4 v11, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x6

    check-cast v4, Lkh/eN$f;

    const/4 v11, 0x0

    invoke-static {p0, v4, v2, v0, p2}, Lkh/eN;->qu(Ljava/lang/String;Lkh/eN$f;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    const/4 v11, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    const/4 v11, 0x4

    if-nez v6, :cond_b

    const/4 v11, 0x0

    new-instance v6, Lkh/eN$lf;

    const/4 v11, 0x3

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/4 v11, 0x5

    const/4 v9, 0x0

    const/4 v11, 0x2

    invoke-direct {v6, v4, v7, v9}, Lkh/eN$lf;-><init>(Lkh/eN$f;ILkh/eN$NS;)V

    const/4 v11, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    goto :goto_5

    :cond_b
    const/4 v11, 0x2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_5
    const/4 v11, 0x1

    iget-object v4, v4, Lkh/eN$f;->XF:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x5

    if-eqz v4, :cond_9

    const/4 v11, 0x3

    goto :goto_4

    :cond_c
    const/4 v11, 0x5

    if-nez v7, :cond_7

    const/4 v11, 0x7

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/4 v11, 0x1

    invoke-static {v4, v6}, Lkh/eN$f;->XF(Ljava/lang/String;I)Lkh/eN$f;

    move-result-object v4

    const/4 v11, 0x4

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto :goto_4

    :cond_d
    const/4 v11, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x2

    const/16 v6, 0x3b

    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/4 v11, 0x7

    const/16 v7, 0x20

    const/4 v11, 0x4

    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    const/4 v11, 0x2

    const/4 v8, -0x1

    const/4 v11, 0x1

    if-ne v6, v8, :cond_e

    const/4 v11, 0x1

    move v6, v7

    move v6, v7

    const/4 v11, 0x6

    goto :goto_6

    :cond_e
    const/4 v11, 0x1

    if-ne v7, v8, :cond_f

    const/4 v11, 0x1

    goto :goto_6

    :cond_f
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_6
    const/4 v11, 0x5

    if-eq v6, v8, :cond_11

    const/4 v11, 0x1

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x2

    invoke-static {v4, v0}, Lkh/eN;->h(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    if-ne v6, v7, :cond_10

    const/4 v11, 0x7

    const-string v4, " "

    const-string v4, " "

    const/4 v11, 0x0

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_10
    const/4 v11, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x5

    move v4, v6

    move v4, v6

    goto/16 :goto_0

    :cond_11
    const/4 v11, 0x3

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    :cond_12
    :goto_7
    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    const/4 v11, 0x7

    if-nez p1, :cond_13

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x0

    check-cast p1, Lkh/eN$f;

    const/4 v11, 0x2

    invoke-static {p0, p1, v2, v0, p2}, Lkh/eN;->qu(Ljava/lang/String;Lkh/eN$f;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    const/4 v11, 0x0

    goto :goto_7

    :cond_13
    const/4 v11, 0x5

    invoke-static {}, Lkh/eN$f;->h()Lkh/eN$f;

    move-result-object p1

    const/4 v11, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x5

    invoke-static {p0, p1, v1, v0, p2}, Lkh/eN;->qu(Ljava/lang/String;Lkh/eN$f;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    const/4 v11, 0x4

    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p0

    const/4 v11, 0x6

    return-object p0
.end method

.method private static I4t(Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    const/4 v5, 0x6

    goto :goto_0

    :sswitch_0
    const/4 v5, 0x3

    const-string v0, "btsta"

    const-string/jumbo v0, "start"

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_1
    const/4 v5, 0x4

    const-string/jumbo v0, "nde"

    const-string v0, "end"

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    move v4, v1

    move v4, v1

    const/4 v5, 0x7

    goto :goto_0

    :sswitch_2
    const/4 v5, 0x3

    const-string/jumbo v0, "uedmdi"

    const-string/jumbo v0, "middle"

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_2

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    move v4, v2

    move v4, v2

    const/4 v5, 0x6

    goto :goto_0

    :sswitch_3
    const/4 v5, 0x1

    const-string v0, "epetrn"

    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v5, 0x6

    packed-switch v4, :pswitch_data_0

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v1, "avcIoni qrhdlv l n:aeu"

    const-string v1, "Invalid anchor value: "

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    const-string v0, "WebvttCueParser"

    const/4 v5, 0x2

    invoke-static {v0, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/high16 p0, -0x80000000

    const/4 v5, 0x7

    return p0

    :pswitch_0
    const/4 v5, 0x0

    return v3

    :pswitch_1
    const/4 v5, 0x0

    return v1

    :pswitch_2
    const/4 v5, 0x0

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

.method private static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const-string v0, "][s//."

    const-string v0, "[ \\.]"

    const/4 v1, 0x0

    invoke-static {p0, v0}, LS0o/l;->m9(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    aget-object p0, p0, v0

    const/4 v1, 0x6

    return-object p0
.end method

.method static JrO(Ljava/lang/String;)LEz/lf$lf;
    .locals 2

    new-instance v0, Lkh/eN$Mk;

    const/4 v1, 0x4

    invoke-direct {v0}, Lkh/eN$Mk;-><init>()V

    invoke-static {p0, v0}, Lkh/eN;->s(Ljava/lang/String;Lkh/eN$Mk;)V

    const/4 v1, 0x5

    invoke-virtual {v0}, Lkh/eN$Mk;->g()LEz/lf$lf;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method private static Lpi(Ljava/lang/String;)I
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v7, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x4

    const/4 v1, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v7, 0x6

    const/4 v3, 0x3

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x3

    sparse-switch v0, :sswitch_data_0

    const/4 v7, 0x7

    goto :goto_0

    :sswitch_0
    const/4 v7, 0x2

    const-string/jumbo v0, "start"

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    move v6, v1

    move v6, v1

    const/4 v7, 0x2

    goto :goto_0

    :sswitch_1
    const/4 v7, 0x4

    const-string/jumbo v0, "hgtmi"

    const-string/jumbo v0, "right"

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    move v6, v2

    move v6, v2

    const/4 v7, 0x3

    goto :goto_0

    :sswitch_2
    const/4 v7, 0x0

    const-string v0, "elft"

    const-string/jumbo v0, "left"

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    move v6, v3

    move v6, v3

    goto :goto_0

    :sswitch_3
    const/4 v7, 0x7

    const-string v0, "end"

    const-string v0, "end"

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_3

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    move v6, v5

    move v6, v5

    const/4 v7, 0x7

    goto :goto_0

    :sswitch_4
    const/4 v7, 0x6

    const-string v0, "edilom"

    const-string/jumbo v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_4

    const/4 v7, 0x3

    goto :goto_0

    :cond_4
    move v6, v4

    const/4 v7, 0x0

    goto :goto_0

    :sswitch_5
    const/4 v7, 0x4

    const-string v0, "ecetnb"

    const-string v0, "center"

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_5

    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    const/4 v7, 0x3

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    const/4 v7, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string/jumbo v1, "ialn vugleaenanmiIdutl v "

    const-string v1, "Invalid alignment value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x6

    const-string v0, "brsrveCpetaPteW"

    const-string v0, "WebvttCueParser"

    const/4 v7, 0x5

    invoke-static {v0, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    return v5

    :pswitch_0
    const/4 v7, 0x0

    return v4

    :pswitch_1
    const/4 v7, 0x7

    return v1

    :pswitch_2
    const/4 v7, 0x5

    return v2

    :pswitch_3
    return v3

    :pswitch_4
    const/4 v7, 0x6

    return v5

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

.method private static XF(Landroid/text/SpannableStringBuilder;Ljava/util/Set;II)V
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

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x6

    sget-object v1, Lkh/eN;->r5:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    const/16 v3, 0x21

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x5

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {p0, v1, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lkh/eN;->qu:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/4 v4, 0x2

    invoke-virtual {p0, v1, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method private static Z(Landroid/text/SpannableStringBuilder;Lkh/bF9;II)V
    .locals 5

    const/4 v4, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkh/bF9;->b()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, -0x1

    const/4 v4, 0x4

    const/16 v2, 0x21

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lkh/bF9;->b()I

    move-result v1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v4, 0x2

    invoke-static {p0, v0, p2, p3, v2}, LA1w/Jl;->XF(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Lkh/bF9;->pdH()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p1}, Lkh/bF9;->q()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    new-instance v0, Landroid/text/style/UnderlineSpan;

    const/4 v4, 0x0

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {p1}, Lkh/bF9;->f()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Lkh/bF9;->r5()I

    move-result v1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x5

    invoke-static {p0, v0, p2, p3, v2}, LA1w/Jl;->XF(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {p1}, Lkh/bF9;->J()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/4 v4, 0x6

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lkh/bF9;->XF()I

    move-result v1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/4 v4, 0x4

    invoke-static {p0, v0, p2, p3, v2}, LA1w/Jl;->XF(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_5
    const/4 v4, 0x4

    invoke-virtual {p1}, Lkh/bF9;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_6

    const/4 v4, 0x4

    new-instance v0, Landroid/text/style/TypefaceSpan;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lkh/bF9;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {p0, v0, p2, p3, v2}, LA1w/Jl;->XF(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_6
    const/4 v4, 0x7

    invoke-virtual {p1}, Lkh/bF9;->D3D()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-eq v0, v1, :cond_9

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x4

    if-eq v0, v1, :cond_8

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x0

    if-eq v0, v1, :cond_7

    const/4 v4, 0x3

    goto :goto_0

    :cond_7
    const/4 v4, 0x2

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lkh/bF9;->Z()F

    move-result v1

    const/4 v4, 0x5

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x4

    div-float/2addr v1, v3

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v4, 0x1

    invoke-static {p0, v0, p2, p3, v2}, LA1w/Jl;->XF(Landroid/text/Spannable;Ljava/lang/Object;III)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_8
    const/4 v4, 0x3

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lkh/bF9;->Z()F

    move-result v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v4, 0x2

    invoke-static {p0, v0, p2, p3, v2}, LA1w/Jl;->XF(Landroid/text/Spannable;Ljava/lang/Object;III)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_9
    const/4 v4, 0x7

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lkh/bF9;->Z()F

    move-result v3

    const/4 v4, 0x3

    float-to-int v3, v3

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v4, 0x4

    invoke-static {p0, v0, p2, p3, v2}, LA1w/Jl;->XF(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Lkh/bF9;->h()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_a

    const/4 v4, 0x4

    new-instance p1, LA1w/NS;

    const/4 v4, 0x0

    invoke-direct {p1}, LA1w/NS;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    const/4 v4, 0x1

    return-void
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;Lkh/eN$f;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkh/bF9;",
            ">;",
            "Ljava/lang/String;",
            "Lkh/eN$f;",
            ")I"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {p0, p1, p2}, Lkh/eN;->BW(Ljava/util/List;Ljava/lang/String;Lkh/eN$f;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ge p1, p2, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    check-cast p2, Lkh/eN$Jl;

    const/4 v2, 0x7

    iget-object p2, p2, Lkh/eN$Jl;->Z:Lkh/bF9;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lkh/bF9;->g()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p2}, Lkh/bF9;->g()I

    move-result p0

    const/4 v2, 0x1

    return p0

    :cond_0
    const/4 v2, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    return v0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x5

    sparse-switch v0, :sswitch_data_0

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_0
    const/4 v4, 0x1

    const-string/jumbo v0, "uyrb"

    const-string/jumbo v0, "ruby"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-nez p0, :cond_0

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x4

    goto/16 :goto_0

    :sswitch_1
    const/4 v4, 0x1

    const-string v0, "ganl"

    const-string/jumbo v0, "lang"

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    if-nez p0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x6

    goto :goto_0

    :sswitch_2
    const/4 v4, 0x4

    const-string/jumbo v0, "tr"

    const-string/jumbo v0, "rt"

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-nez p0, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x6

    goto :goto_0

    :sswitch_3
    const/4 v4, 0x3

    const-string/jumbo v0, "v"

    const-string/jumbo v0, "v"

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    if-nez p0, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_4
    const/4 v4, 0x3

    const-string/jumbo v0, "u"

    const-string/jumbo v0, "u"

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-nez p0, :cond_4

    const/4 v4, 0x5

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x5

    goto :goto_0

    :sswitch_5
    const/4 v4, 0x4

    const-string/jumbo v0, "i"

    const-string/jumbo v0, "i"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    if-nez p0, :cond_5

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_6
    const/4 v4, 0x6

    const-string v0, "c"

    const-string v0, "c"

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-nez p0, :cond_6

    const/4 v4, 0x7

    goto :goto_0

    :cond_6
    move v3, v1

    move v3, v1

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_7
    const/4 v4, 0x4

    const-string v0, "b"

    const-string v0, "b"

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    const/4 v4, 0x7

    return v2

    :pswitch_0
    const/4 v4, 0x3

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

.method private static g(III)I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x6

    if-eq p0, v0, :cond_0

    const/4 v1, 0x7

    return p0

    :cond_0
    const/4 v1, 0x4

    if-eq p1, v0, :cond_1

    return p1

    :cond_1
    const/4 v1, 0x5

    if-eq p2, v0, :cond_2

    const/4 v1, 0x5

    return p2

    :cond_2
    const/4 v1, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x0

    throw p0
.end method

.method private static h(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x5

    sparse-switch v0, :sswitch_data_0

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_0
    const/4 v2, 0x1

    const-string v0, "bpsn"

    const-string/jumbo v0, "nbsp"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const/4 v2, 0x7

    const-string/jumbo v0, "pma"

    const-string v0, "amp"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "lt"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_3
    const/4 v2, 0x2

    const-string/jumbo v0, "tg"

    const-string v0, "gt"

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v0, "ine&te iqodr pigu/:gpnusyot/ntrn"

    const-string/jumbo v0, "ignoring unsupported entity: \'&"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p0, ";//"

    const-string p0, ";\'"

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const-string p1, "CbsrPuterWevsae"

    const-string p1, "WebvttCueParser"

    const/4 v2, 0x1

    invoke-static {p1, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_0
    const/4 v2, 0x4

    const/16 p0, 0x20

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x4

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x3

    const/16 p0, 0x26

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x6

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x6

    const/16 p0, 0x3c

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x1

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x7

    const/16 p0, 0x3e

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_1
    const/4 v2, 0x0

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

.method private static jSk(Ljava/lang/String;Lkh/eN$Mk;)V
    .locals 3

    const/4 v2, 0x1

    const/16 v0, 0x2c

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1}, Lkh/eN;->t4x(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    iput v1, p1, Lkh/eN$Mk;->b:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0}, Lkh/JJt;->r5(Ljava/lang/String;)F

    move-result p0

    const/4 v2, 0x2

    iput p0, p1, Lkh/eN$Mk;->BW:F

    const/4 v2, 0x1

    return-void
.end method

.method private static km(Ljava/lang/String;Ljava/util/regex/Matcher;LS0o/mVo;Ljava/util/List;)Lkh/pAv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "LS0o/mVo;",
            "Ljava/util/List<",
            "Lkh/bF9;",
            ">;)",
            "Lkh/pAv;"
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Lkh/eN$Mk;

    const/4 v3, 0x7

    invoke-direct {v0}, Lkh/eN$Mk;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x1

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkh/JJt;->qu(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x5

    iput-wide v1, v0, Lkh/eN$Mk;->XF:J

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v1}, Lkh/JJt;->qu(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x5

    iput-wide v1, v0, Lkh/eN$Mk;->h:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkh/eN;->s(Ljava/lang/String;Lkh/eN$Mk;)V

    const/4 v3, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {p2}, LS0o/mVo;->s()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x6

    if-lez v2, :cond_0

    const/4 v3, 0x2

    const-string v2, "/n"

    const-string v2, "\n"

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p2}, LS0o/mVo;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p0, p1, p3}, Lkh/eN;->Dmx(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object p0

    const/4 v3, 0x6

    iput-object p0, v0, Lkh/eN$Mk;->r5:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lkh/eN$Mk;->XF()Lkh/pAv;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0

    :catch_0
    const/4 v3, 0x0

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "aihmewSukechrbdd : n tpeig ia "

    const-string p2, "Skipping cue with bad header: "

    const/4 v3, 0x3

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    const-string p1, "bPCtoWuraetreve"

    const-string p1, "WebvttCueParser"

    const/4 v3, 0x4

    invoke-static {p1, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 p0, 0x0

    const/4 v3, 0x4

    return-object p0
.end method

.method static pdH(Ljava/lang/CharSequence;)LEz/lf;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lkh/eN$Mk;

    const/4 v1, 0x0

    invoke-direct {v0}, Lkh/eN$Mk;-><init>()V

    const/4 v1, 0x0

    iput-object p0, v0, Lkh/eN$Mk;->r5:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lkh/eN$Mk;->g()LEz/lf$lf;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0}, LEz/lf$lf;->XF()LEz/lf;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method private static pyv(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x4

    const-string/jumbo v0, "rl"

    const-string/jumbo v0, "lr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x5

    const-string/jumbo v0, "rl"

    const-string/jumbo v0, "rl"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "tviarb/ c/l/n ev :/aalulIive"

    const-string v1, "Invalid \'vertical\' value: "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const-string v0, "etWsreuCvbturPa"

    const-string v0, "WebvttCueParser"

    const/4 v2, 0x1

    invoke-static {v0, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/high16 p0, -0x80000000

    const/4 v2, 0x4

    return p0

    :cond_0
    const/4 v2, 0x7

    const/4 p0, 0x1

    const/4 v2, 0x4

    return p0

    :cond_1
    const/4 v2, 0x2

    const/4 p0, 0x2

    const/4 v2, 0x2

    return p0
.end method

.method public static q(LS0o/mVo;Ljava/util/List;)Lkh/pAv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS0o/mVo;",
            "Ljava/util/List<",
            "Lkh/bF9;",
            ">;)",
            "Lkh/pAv;"
        }
    .end annotation

    const/4 v5, 0x3

    invoke-virtual {p0}, LS0o/mVo;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x2

    return-object v1

    :cond_0
    const/4 v5, 0x4

    sget-object v2, Lkh/eN;->XF:Ljava/util/regex/Pattern;

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v5, 0x3

    invoke-static {v1, v3, p0, p1}, Lkh/eN;->km(Ljava/lang/String;Ljava/util/regex/Matcher;LS0o/mVo;Ljava/util/List;)Lkh/pAv;

    move-result-object p0

    const/4 v5, 0x1

    return-object p0

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p0}, LS0o/mVo;->s()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    if-nez v3, :cond_2

    const/4 v5, 0x6

    return-object v1

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v2, p0, p1}, Lkh/eN;->km(Ljava/lang/String;Ljava/util/regex/Matcher;LS0o/mVo;Ljava/util/List;)Lkh/pAv;

    move-result-object p0

    const/4 v5, 0x5

    return-object p0

    :cond_3
    const/4 v5, 0x7

    return-object v1
.end method

.method private static qu(Ljava/lang/String;Lkh/eN$f;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkh/eN$f;",
            "Ljava/util/List<",
            "Lkh/eN$lf;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lkh/bF9;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    iget v0, p1, Lkh/eN$f;->h:I

    const/4 v8, 0x0

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v8, 0x0

    iget-object v2, p1, Lkh/eN$f;->XF:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x4

    sparse-switch v3, :sswitch_data_0

    const/4 v8, 0x2

    goto/16 :goto_0

    :sswitch_0
    const/4 v8, 0x1

    const-string/jumbo v3, "yrub"

    const-string/jumbo v3, "ruby"

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x3

    if-nez v2, :cond_0

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x6

    const/4 v7, 0x7

    goto/16 :goto_0

    :sswitch_1
    const/4 v8, 0x0

    const-string/jumbo v3, "nlag"

    const-string/jumbo v3, "lang"

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x7

    if-nez v2, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    const/4 v7, 0x6

    const/4 v8, 0x2

    goto :goto_0

    :sswitch_2
    const/4 v8, 0x1

    const-string/jumbo v3, "v"

    const-string/jumbo v3, "v"

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    if-nez v2, :cond_2

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    const/4 v8, 0x5

    goto :goto_0

    :sswitch_3
    const/4 v8, 0x7

    const-string/jumbo v3, "u"

    const-string/jumbo v3, "u"

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x5

    if-nez v2, :cond_3

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    const/4 v7, 0x4

    const/4 v8, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v3, "i"

    const-string/jumbo v3, "i"

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_4

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x6

    goto :goto_0

    :sswitch_5
    const/4 v8, 0x5

    const-string v3, "c"

    const-string v3, "c"

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x4

    if-nez v2, :cond_5

    const/4 v8, 0x2

    goto :goto_0

    :cond_5
    const/4 v8, 0x7

    move v7, v4

    move v7, v4

    const/4 v8, 0x2

    goto :goto_0

    :sswitch_6
    const-string v3, "b"

    const-string v3, "b"

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x6

    if-nez v2, :cond_6

    const/4 v8, 0x2

    goto :goto_0

    :cond_6
    const/4 v8, 0x3

    move v7, v6

    move v7, v6

    const/4 v8, 0x6

    goto :goto_0

    :sswitch_7
    const/4 v8, 0x4

    const-string v3, ""

    const-string v3, ""

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x4

    if-nez v2, :cond_7

    const/4 v8, 0x5

    goto :goto_0

    :cond_7
    move v7, v5

    move v7, v5

    :goto_0
    const/4 v8, 0x0

    const/16 v2, 0x21

    const/4 v8, 0x2

    packed-switch v7, :pswitch_data_0

    const/4 v8, 0x6

    return-void

    :pswitch_0
    const/4 v8, 0x2

    invoke-static {p3, p0, p1, p2, p4}, Lkh/eN;->r5(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lkh/eN$f;Ljava/util/List;Ljava/util/List;)V

    const/4 v8, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v8, 0x2

    new-instance p2, Landroid/text/style/UnderlineSpan;

    const/4 v8, 0x1

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {p3, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v8, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v8, 0x7

    new-instance p2, Landroid/text/style/StyleSpan;

    const/4 v8, 0x7

    invoke-direct {p2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v8, 0x2

    invoke-virtual {p3, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v8, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v8, 0x0

    iget-object p2, p1, Lkh/eN$f;->qu:Ljava/util/Set;

    invoke-static {p3, p2, v0, v1}, Lkh/eN;->XF(Landroid/text/SpannableStringBuilder;Ljava/util/Set;II)V

    const/4 v8, 0x7

    goto :goto_1

    :pswitch_4
    const/4 v8, 0x2

    new-instance p2, Landroid/text/style/StyleSpan;

    const/4 v8, 0x6

    invoke-direct {p2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v8, 0x3

    invoke-virtual {p3, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    :pswitch_5
    const/4 v8, 0x7

    invoke-static {p4, p0, p1}, Lkh/eN;->BW(Ljava/util/List;Ljava/lang/String;Lkh/eN$f;)Ljava/util/List;

    move-result-object p0

    :goto_2
    const/4 v8, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v8, 0x4

    if-ge v5, p1, :cond_8

    const/4 v8, 0x4

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    check-cast p1, Lkh/eN$Jl;

    const/4 v8, 0x0

    iget-object p1, p1, Lkh/eN$Jl;->Z:Lkh/bF9;

    invoke-static {p3, p1, v0, v1}, Lkh/eN;->Z(Landroid/text/SpannableStringBuilder;Lkh/bF9;II)V

    const/4 v8, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x4

    goto :goto_2

    :cond_8
    const/4 v8, 0x7

    return-void

    nop

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

.method private static r5(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lkh/eN$f;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/String;",
            "Lkh/eN$f;",
            "Ljava/util/List<",
            "Lkh/eN$lf;",
            ">;",
            "Ljava/util/List<",
            "Lkh/bF9;",
            ">;)V"
        }
    .end annotation

    invoke-static {p4, p1, p2}, Lkh/eN;->b(Ljava/util/List;Ljava/lang/String;Lkh/eN$f;)I

    move-result v0

    const/4 v8, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x1

    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x7

    invoke-static {}, Lkh/eN$lf;->h()Ljava/util/Comparator;

    move-result-object p3

    const/4 v8, 0x4

    invoke-static {v1, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v8, 0x4

    iget p2, p2, Lkh/eN$f;->h:I

    const/4 v8, 0x4

    const/4 p3, 0x0

    const/4 v8, 0x4

    move v2, p3

    move v2, p3

    :goto_0
    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x3

    if-ge p3, v3, :cond_1

    const/4 v8, 0x4

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    check-cast v3, Lkh/eN$lf;

    const/4 v8, 0x0

    invoke-static {v3}, Lkh/eN$lf;->r5(Lkh/eN$lf;)Lkh/eN$f;

    move-result-object v3

    const/4 v8, 0x3

    iget-object v3, v3, Lkh/eN$f;->XF:Ljava/lang/String;

    const/4 v8, 0x6

    const-string/jumbo v4, "tr"

    const-string/jumbo v4, "rt"

    const/4 v8, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x6

    if-nez v3, :cond_0

    const/4 v8, 0x2

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    check-cast v3, Lkh/eN$lf;

    const/4 v8, 0x2

    invoke-static {v3}, Lkh/eN$lf;->r5(Lkh/eN$lf;)Lkh/eN$f;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {p4, p1, v4}, Lkh/eN;->b(Ljava/util/List;Ljava/lang/String;Lkh/eN$f;)I

    move-result v4

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v4, v0, v5}, Lkh/eN;->g(III)I

    move-result v4

    const/4 v8, 0x1

    invoke-static {v3}, Lkh/eN$lf;->r5(Lkh/eN$lf;)Lkh/eN$f;

    move-result-object v5

    const/4 v8, 0x4

    iget v5, v5, Lkh/eN$f;->h:I

    const/4 v8, 0x7

    sub-int/2addr v5, v2

    const/4 v8, 0x1

    invoke-static {v3}, Lkh/eN$lf;->qu(Lkh/eN$lf;)I

    move-result v3

    const/4 v8, 0x1

    sub-int/2addr v3, v2

    const/4 v8, 0x3

    invoke-virtual {p0, v5, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {p0, v5, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    const/4 v8, 0x7

    new-instance v3, LA1w/f;

    const/4 v8, 0x2

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    invoke-direct {v3, v7, v4}, LA1w/f;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x2

    const/16 v4, 0x21

    const/4 v8, 0x2

    invoke-virtual {p0, v3, p2, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v8, 0x3

    add-int/2addr v2, p2

    const/4 v8, 0x5

    move p2, v5

    move p2, v5

    :goto_1
    const/4 v8, 0x3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static s(Ljava/lang/String;Lkh/eN$Mk;)V
    .locals 6

    const-string/jumbo v0, "stvrueepeCbWPra"

    const-string v0, "WebvttCueParser"

    const/4 v5, 0x7

    sget-object v1, Lkh/eN;->h:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_5

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Ljava/lang/String;

    :try_start_0
    const/4 v5, 0x3

    const-string v3, "enil"

    const-string/jumbo v3, "line"

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    invoke-static {v2, p1}, Lkh/eN;->Bq3(Ljava/lang/String;Lkh/eN$Mk;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "nlgqa"

    const-string v3, "align"

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    invoke-static {v2}, Lkh/eN;->Lpi(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x5

    iput v1, p1, Lkh/eN$Mk;->qu:I

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const-string/jumbo v3, "iossnpti"

    const-string/jumbo v3, "position"

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_2

    const/4 v5, 0x5

    invoke-static {v2, p1}, Lkh/eN;->jSk(Ljava/lang/String;Lkh/eN$Mk;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const-string v3, "eisz"

    const-string/jumbo v3, "size"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const/4 v5, 0x6

    invoke-static {v2}, Lkh/JJt;->r5(Ljava/lang/String;)F

    move-result v1

    const/4 v5, 0x3

    iput v1, p1, Lkh/eN$Mk;->J:F

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    const-string/jumbo v3, "tcrmlave"

    const-string/jumbo v3, "vertical"

    const/4 v5, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    const/4 v5, 0x5

    invoke-static {v2}, Lkh/eN;->pyv(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x6

    iput v1, p1, Lkh/eN$Mk;->f:I

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string/jumbo v4, "n  woneegUinto nsutk"

    const-string v4, "Unknown cue setting "

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v1, ":"

    const-string v1, ":"

    const/4 v5, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v0, v1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    goto/16 :goto_0

    :catch_0
    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string/jumbo v2, "ti s beggecpanbukdi tiSn p"

    const-string v2, "Skipping bad cue setting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v0, v1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v5, 0x6

    return-void
.end method

.method private static t4x(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v4, -0x1

    const/4 v5, 0x3

    sparse-switch v0, :sswitch_data_0

    const/4 v5, 0x7

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "sutat"

    const-string/jumbo v0, "start"

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_1
    const/4 v5, 0x4

    const-string/jumbo v0, "ned"

    const-string v0, "end"

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const/4 v4, 0x4

    goto :goto_0

    :sswitch_2
    const/4 v5, 0x3

    const-string/jumbo v0, "lpdmdi"

    const-string/jumbo v0, "middle"

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    goto :goto_0

    :sswitch_3
    const/4 v5, 0x7

    const-string/jumbo v0, "line-right"

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_3

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    move v4, v1

    move v4, v1

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_4
    const/4 v5, 0x7

    const-string v0, "ceqten"

    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_4

    const/4 v5, 0x4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    move v4, v2

    move v4, v2

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_5
    const/4 v5, 0x7

    const-string v0, "efs-eltli"

    const-string/jumbo v0, "line-left"

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v4, v3

    move v4, v3

    :goto_0
    const/4 v5, 0x6

    packed-switch v4, :pswitch_data_0

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v1, "Ilom lain  auvrc:evnha"

    const-string v1, "Invalid anchor value: "

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    const-string/jumbo v0, "ubsroreCtaevWeP"

    const-string v0, "WebvttCueParser"

    const/4 v5, 0x7

    invoke-static {v0, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/high16 p0, -0x80000000

    const/4 v5, 0x4

    return p0

    :pswitch_0
    const/4 v5, 0x4

    return v1

    :pswitch_1
    const/4 v5, 0x6

    return v2

    :pswitch_2
    const/4 v5, 0x7

    return v3

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
