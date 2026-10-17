.class public final Lcom/applovin/exoplayer2/i/e/a;
.super Lcom/applovin/exoplayer2/i/d;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Z

.field private final c:Lcom/applovin/exoplayer2/i/e/b;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:F

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "d[s)/]))+:dd/?)(d//(::///(+/+(+:)(?"

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/applovin/exoplayer2/i/e/a;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/i/e/a;-><init>(Ljava/util/List;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const/4 v3, 0x3

    const-string v0, "eSDmeaosrc"

    const-string v0, "SsaDecoder"

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/i/d;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    const v0, -0x800001

    const/4 v3, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/i/e/a;->e:F

    const/4 v3, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/i/e/a;->f:F

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/i/e/a;->b:Z

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, [B

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a([B)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v2, "Format:"

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/i/e/b;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/i/e/b;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/applovin/exoplayer2/i/e/b;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/e/a;->c:Lcom/applovin/exoplayer2/i/e/b;

    const/4 v3, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, [B

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    const/4 v3, 0x6

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/i/e/a;->a(Lcom/applovin/exoplayer2/l/y;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/e/a;->b:Z

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/e/a;->c:Lcom/applovin/exoplayer2/i/e/b;

    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method private static a(JLjava/util/List;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;>;)I"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v3, 0x0

    if-ltz v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x3

    cmp-long v1, v1, p0

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x5

    cmp-long v1, v1, p0

    const/4 v3, 0x4

    if-gez v1, :cond_1

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v3, 0x1

    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    if-nez v0, :cond_3

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    const/4 v3, 0x7

    add-int/lit8 p1, v0, -0x1

    const/4 v3, 0x2

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    const/4 v3, 0x3

    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v3, 0x4

    return v0
.end method

.method private static a(Ljava/lang/String;)J
    .locals 9

    const/4 v8, 0x7

    sget-object v0, Lcom/applovin/exoplayer2/i/e/a;->a:Ljava/util/regex/Pattern;

    const/4 v8, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v8, 0x7

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x2

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v8, 0x5

    const-wide/16 v2, 0x3c

    const-wide/16 v2, 0x3c

    const/4 v8, 0x5

    mul-long/2addr v0, v2

    const/4 v8, 0x0

    mul-long/2addr v0, v2

    const/4 v8, 0x0

    const-wide/32 v4, 0xf4240

    const/4 v8, 0x1

    mul-long/2addr v0, v4

    const/4 v8, 0x5

    const/4 v6, 0x2

    const/4 v8, 0x1

    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    invoke-static {v6}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x2

    mul-long/2addr v6, v2

    const/4 v8, 0x6

    mul-long/2addr v6, v4

    const/4 v8, 0x1

    add-long/2addr v0, v6

    const/4 v8, 0x3

    const/4 v2, 0x3

    const/4 v8, 0x3

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v8, 0x3

    mul-long/2addr v2, v4

    const/4 v8, 0x2

    add-long/2addr v0, v2

    const/4 v8, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x5

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x5

    check-cast p0, Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v8, 0x7

    const-wide/16 v4, 0x2710

    const-wide/16 v4, 0x2710

    const/4 v8, 0x0

    mul-long/2addr v2, v4

    const/4 v8, 0x7

    add-long/2addr v0, v2

    const/4 v8, 0x3

    return-wide v0
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/exoplayer2/i/e/c;Lcom/applovin/exoplayer2/i/e/c$b;FF)Lcom/applovin/exoplayer2/i/a;
    .locals 8

    const/4 v7, 0x3

    new-instance v0, Landroid/text/SpannableString;

    const/4 v7, 0x1

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    new-instance p0, Lcom/applovin/exoplayer2/i/a$a;

    const/4 v7, 0x4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a$a;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/i/a$a;->a(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object p0

    const/4 v7, 0x4

    const v1, -0x800001

    const/4 v2, 0x0

    shr-int/2addr v7, v2

    if-eqz p1, :cond_6

    const/4 v7, 0x4

    iget-object v3, p1, Lcom/applovin/exoplayer2/i/e/c;->c:Ljava/lang/Integer;

    const/4 v7, 0x4

    const/16 v4, 0x21

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/4 v7, 0x2

    iget-object v5, p1, Lcom/applovin/exoplayer2/i/e/c;->c:Ljava/lang/Integer;

    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x2

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    const/4 v7, 0x1

    iget v3, p1, Lcom/applovin/exoplayer2/i/e/c;->d:F

    const/4 v7, 0x4

    cmpl-float v5, v3, v1

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eqz v5, :cond_1

    cmpl-float v5, p4, v1

    if-eqz v5, :cond_1

    const/4 v7, 0x5

    div-float/2addr v3, p4

    const/4 v7, 0x7

    invoke-virtual {p0, v3, v6}, Lcom/applovin/exoplayer2/i/a$a;->b(FI)Lcom/applovin/exoplayer2/i/a$a;

    :cond_1
    const/4 v7, 0x6

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/i/e/c;->e:Z

    const/4 v7, 0x7

    if-eqz v3, :cond_2

    const/4 v7, 0x2

    iget-boolean v5, p1, Lcom/applovin/exoplayer2/i/e/c;->f:Z

    const/4 v7, 0x4

    if-eqz v5, :cond_2

    const/4 v7, 0x5

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v7, 0x7

    const/4 v5, 0x3

    const/4 v7, 0x4

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    if-eqz v3, :cond_3

    const/4 v7, 0x5

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v7, 0x2

    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_0
    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/i/e/c;->f:Z

    const/4 v7, 0x3

    if-eqz v3, :cond_4

    const/4 v7, 0x5

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v7, 0x4

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/i/e/c;->g:Z

    if-eqz v3, :cond_5

    const/4 v7, 0x7

    new-instance v3, Landroid/text/style/UnderlineSpan;

    const/4 v7, 0x5

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    const/4 v7, 0x1

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/i/e/c;->h:Z

    const/4 v7, 0x1

    if-eqz v3, :cond_6

    const/4 v7, 0x2

    new-instance v3, Landroid/text/style/StrikethroughSpan;

    const/4 v7, 0x7

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/4 v7, 0x5

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    const/4 v7, 0x1

    iget v0, p2, Lcom/applovin/exoplayer2/i/e/c$b;->a:I

    const/4 v7, 0x4

    const/4 v3, -0x1

    const/4 v7, 0x6

    if-eq v0, v3, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x2

    if-eqz p1, :cond_8

    const/4 v7, 0x4

    iget v0, p1, Lcom/applovin/exoplayer2/i/e/c;->b:I

    const/4 v7, 0x6

    goto :goto_2

    :cond_8
    const/4 v7, 0x2

    move v0, v3

    move v0, v3

    :goto_2
    const/4 v7, 0x4

    invoke-static {v0}, Lcom/applovin/exoplayer2/i/e/a;->b(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/i/a$a;->a(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/applovin/exoplayer2/i/e/a;->d(I)I

    move-result v3

    const/4 v7, 0x1

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/i/a$a;->b(I)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/i/e/a;->c(I)I

    move-result v0

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a$a;->a(I)Lcom/applovin/exoplayer2/i/a$a;

    iget-object p1, p2, Lcom/applovin/exoplayer2/i/e/c$b;->b:Landroid/graphics/PointF;

    const/4 v7, 0x1

    if-eqz p1, :cond_9

    const/4 v7, 0x2

    cmpl-float v0, p4, v1

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    const/4 v7, 0x0

    cmpl-float v0, p3, v1

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    const/4 v7, 0x3

    iget p1, p1, Landroid/graphics/PointF;->x:F

    const/4 v7, 0x5

    div-float/2addr p1, p3

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/i/a$a;->a(F)Lcom/applovin/exoplayer2/i/a$a;

    const/4 v7, 0x3

    iget-object p1, p2, Lcom/applovin/exoplayer2/i/e/c$b;->b:Landroid/graphics/PointF;

    const/4 v7, 0x0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x1

    div-float/2addr p1, p4

    const/4 v7, 0x7

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a$a;->c()I

    move-result p1

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/applovin/exoplayer2/i/e/a;->e(I)F

    move-result p1

    const/4 v7, 0x6

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/i/a$a;->a(F)Lcom/applovin/exoplayer2/i/a$a;

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a$a;->b()I

    move-result p1

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/i/e/a;->e(I)F

    move-result p1

    :goto_3
    const/4 v7, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/applovin/exoplayer2/i/a$a;->a(FI)Lcom/applovin/exoplayer2/i/a$a;

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a$a;->e()Lcom/applovin/exoplayer2/i/a;

    move-result-object p0

    const/4 v7, 0x7

    return-object p0
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 3

    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    const-string/jumbo v1, "tnrooIi f[]Sp"

    const-string v1, "[Script Info]"

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/e/a;->b(Lcom/applovin/exoplayer2/l/y;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const-string v1, "]y+S[bs 4tVl"

    const-string v1, "[V4+ Styles]"

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/i/e/a;->c(Lcom/applovin/exoplayer2/l/y;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/e/a;->d:Ljava/util/Map;

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    const-string/jumbo v1, "ty [Vlu4es]"

    const-string v1, "[V4 Styles]"

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    const-string v0, "ersScdapeo"

    const-string v0, "SsaDecoder"

    const/4 v2, 0x3

    const-string v1, "[sesl rSqdopueVt ]ton p 4yrta"

    const-string v1, "[V4 Styles] are not supported"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    const-string v1, "]tsv[sEe"

    const-string v1, "[Events]"

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    :cond_4
    const/4 v2, 0x7

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/e/a;->b:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/e/a;->c:Lcom/applovin/exoplayer2/i/e/b;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    const-string v2, "Format:"

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/applovin/exoplayer2/i/e/b;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/i/e/b;

    move-result-object v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    const-string v2, "giameuD:l"

    const-string v2, "Dialogue:"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    if-nez v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "fboeoerg:itpn iecpSt f mgouaeonolaeidpil   mler"

    const-string v3, "Skipping dialogue line before complete format: "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "esDorbdSca"

    const-string v2, "SsaDecoder"

    const/4 v4, 0x7

    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    invoke-direct {p0, v1, v0, p2, p3}, Lcom/applovin/exoplayer2/i/e/a;->a(Ljava/lang/String;Lcom/applovin/exoplayer2/i/e/b;Ljava/util/List;Ljava/util/List;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/exoplayer2/i/e/b;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/e/b;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x6

    const-string/jumbo v0, "u:oDaiuel"

    const-string v0, "Dialogue:"

    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v10, 0x1

    const/16 v0, 0x9

    const/4 v10, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    iget v1, p2, Lcom/applovin/exoplayer2/i/e/b;->e:I

    const/4 v10, 0x3

    const-string v2, ","

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    array-length v1, v0

    const/4 v10, 0x7

    iget v2, p2, Lcom/applovin/exoplayer2/i/e/b;->e:I

    const/4 v10, 0x2

    const-string/jumbo v3, "sDdSreapeo"

    const-string v3, "SsaDecoder"

    if-eq v1, v2, :cond_0

    const/4 v10, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string/jumbo p3, "le:in atqhhewec mu n nfa paSotoi formgpu  gtdwlilrsniik"

    const-string p3, "Skipping dialogue line with fewer columns than format: "

    const/4 v10, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v10, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    invoke-static {v3, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    return-void

    :cond_0
    const/4 v10, 0x4

    iget v1, p2, Lcom/applovin/exoplayer2/i/e/b;->a:I

    const/4 v10, 0x5

    aget-object v1, v0, v1

    const/4 v10, 0x6

    invoke-static {v1}, Lcom/applovin/exoplayer2/i/e/a;->a(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v10, 0x4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x6

    cmp-long v6, v1, v4

    const-string v7, "Skipping invalid timing: "

    if-nez v6, :cond_1

    const/4 v10, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const/4 v10, 0x7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    iget v6, p2, Lcom/applovin/exoplayer2/i/e/b;->b:I

    const/4 v10, 0x6

    aget-object v6, v0, v6

    const/4 v10, 0x7

    invoke-static {v6}, Lcom/applovin/exoplayer2/i/e/a;->a(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v10, 0x6

    cmp-long v4, v8, v4

    const/4 v10, 0x2

    if-nez v4, :cond_2

    const/4 v10, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/e/a;->d:Ljava/util/Map;

    if-eqz p1, :cond_3

    const/4 v10, 0x1

    iget v3, p2, Lcom/applovin/exoplayer2/i/e/b;->c:I

    const/4 v10, 0x3

    const/4 v4, -0x1

    const/4 v10, 0x3

    if-eq v3, v4, :cond_3

    const/4 v10, 0x4

    aget-object v3, v0, v3

    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x7

    check-cast p1, Lcom/applovin/exoplayer2/i/e/c;

    const/4 v10, 0x6

    goto :goto_2

    :cond_3
    const/4 p1, 0x3

    const/4 p1, 0x0

    :goto_2
    const/4 v10, 0x7

    iget p2, p2, Lcom/applovin/exoplayer2/i/e/b;->d:I

    const/4 v10, 0x7

    aget-object p2, v0, p2

    const/4 v10, 0x5

    invoke-static {p2}, Lcom/applovin/exoplayer2/i/e/c$b;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/i/e/c$b;

    move-result-object v0

    invoke-static {p2}, Lcom/applovin/exoplayer2/i/e/c$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x2

    const-string v3, "/N/"

    const-string v3, "\\N"

    const/4 v10, 0x5

    const-string v4, "/n"

    const-string v4, "\n"

    const/4 v10, 0x0

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x7

    const-string v3, "//n"

    const-string v3, "\\n"

    const/4 v10, 0x1

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x6

    const-string v3, "/h/"

    const-string v3, "\\h"

    const/4 v10, 0x2

    const-string/jumbo v4, "/as00u"

    const-string/jumbo v4, "\u00a0"

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x6

    iget v3, p0, Lcom/applovin/exoplayer2/i/e/a;->e:F

    const/4 v10, 0x5

    iget v4, p0, Lcom/applovin/exoplayer2/i/e/a;->f:F

    const/4 v10, 0x4

    invoke-static {p2, p1, v0, v3, v4}, Lcom/applovin/exoplayer2/i/e/a;->a(Ljava/lang/String;Lcom/applovin/exoplayer2/i/e/c;Lcom/applovin/exoplayer2/i/e/c$b;FF)Lcom/applovin/exoplayer2/i/a;

    move-result-object p1

    const/4 v10, 0x3

    invoke-static {v1, v2, p4, p3}, Lcom/applovin/exoplayer2/i/e/a;->a(JLjava/util/List;Ljava/util/List;)I

    move-result p2

    const/4 v10, 0x2

    invoke-static {v8, v9, p4, p3}, Lcom/applovin/exoplayer2/i/e/a;->a(JLjava/util/List;Ljava/util/List;)I

    move-result p4

    :goto_3
    const/4 v10, 0x2

    if-ge p2, p4, :cond_4

    const/4 v10, 0x3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x5

    check-cast v0, Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v10, 0x6

    goto :goto_3

    :cond_4
    const/4 v10, 0x5

    return-void
.end method

.method private static b(I)Landroid/text/Layout$Alignment;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x4

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "gn mat: lUmnioewnnk"

    const-string v2, "Unknown alignment: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    const-string v1, "deDeoaocrS"

    const-string v1, "SsaDecoder"

    const/4 v3, 0x3

    invoke-static {v1, p0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v0

    :pswitch_1
    const/4 v3, 0x1

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v3, 0x5

    return-object p0

    :pswitch_2
    const/4 v3, 0x5

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v3, 0x4

    return-object p0

    :pswitch_3
    const/4 v3, 0x2

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v3, 0x1

    return-object p0

    :pswitch_4
    const/4 v3, 0x6

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lcom/applovin/exoplayer2/l/y;)V
    .locals 5

    :catch_0
    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->f()I

    move-result v1

    const/4 v4, 0x5

    const/16 v2, 0x5b

    const/4 v4, 0x2

    if-eq v1, v2, :cond_4

    :cond_0
    const/4 v4, 0x6

    const-string v1, ":"

    const-string v1, ":"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    array-length v1, v0

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x2

    const-string/jumbo v2, "axrepbly"

    const-string/jumbo v2, "playresx"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-nez v2, :cond_3

    const-string/jumbo v2, "rselyaup"

    const-string/jumbo v2, "playresy"

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    :try_start_0
    const/4 v4, 0x7

    aget-object v0, v0, v3

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v4, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/i/e/a;->f:F

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    aget-object v0, v0, v3

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v4, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/i/e/a;->e:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x7

    return-void
.end method

.method private static c(I)I
    .locals 4

    const/4 v3, 0x7

    const/high16 v0, -0x80000000

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, ":kimwntpnenlanU  no"

    const-string v2, "Unknown alignment: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    const-string v1, "cDsSderoqe"

    const-string v1, "SsaDecoder"

    const/4 v3, 0x5

    invoke-static {v1, p0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    return v0

    :pswitch_1
    const/4 v3, 0x3

    const/4 p0, 0x0

    const/4 v3, 0x6

    return p0

    :pswitch_2
    const/4 v3, 0x1

    const/4 p0, 0x1

    const/4 v3, 0x6

    return p0

    :pswitch_3
    const/4 v3, 0x3

    const/4 p0, 0x2

    const/4 v3, 0x3

    return p0

    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Lcom/applovin/exoplayer2/l/y;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/e/c;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x4

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x5

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->C()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->f()I

    move-result v3

    const/4 v5, 0x4

    const/16 v4, 0x5b

    const/4 v5, 0x6

    if-eq v3, v4, :cond_4

    :cond_1
    const/4 v5, 0x7

    const-string v3, ":mstoar"

    const-string v3, "Format:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/applovin/exoplayer2/i/e/c$a;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/i/e/c$a;

    move-result-object v1

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    const-string/jumbo v3, "ytlm:e"

    const-string v3, "Style:"

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    if-nez v1, :cond_3

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string/jumbo v4, "m/eeo/ko:n/ip eni pSaeel bi/l /S /tr/ nl/yfgot:iF:"

    const-string v4, "Skipping \'Style:\' line before \'Format:\' line: "

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const-string v3, "aescDbeSdr"

    const-string v3, "SsaDecoder"

    const/4 v5, 0x6

    invoke-static {v3, v2}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/i/e/c;->a(Ljava/lang/String;Lcom/applovin/exoplayer2/i/e/c$a;)Lcom/applovin/exoplayer2/i/e/c;

    move-result-object v2

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    iget-object v3, v2, Lcom/applovin/exoplayer2/i/e/c;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    return-object v0
.end method

.method private static d(I)I
    .locals 4

    const/high16 v0, -0x80000000

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "nwU:n ulkagto innne"

    const-string v2, "Unknown alignment: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    const-string/jumbo v1, "saorScDpee"

    const-string v1, "SsaDecoder"

    const/4 v3, 0x3

    invoke-static {v1, p0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    return v0

    :pswitch_1
    const/4 v3, 0x7

    const/4 p0, 0x2

    const/4 v3, 0x2

    return p0

    :pswitch_2
    const/4 v3, 0x5

    const/4 p0, 0x1

    const/4 v3, 0x7

    return p0

    :pswitch_3
    const/4 v3, 0x3

    const/4 p0, 0x0

    const/4 v3, 0x0

    return p0

    :pswitch_4
    const/4 v3, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static e(I)F
    .locals 2

    const/4 v1, 0x3

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    const p0, -0x800001

    const/4 v1, 0x3

    return p0

    :cond_0
    const/4 v1, 0x6

    const p0, 0x3f733333    # 0.95f

    const/4 v1, 0x4

    return p0

    :cond_1
    const/4 v1, 0x1

    const/high16 p0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    return p0

    :cond_2
    const/4 v1, 0x4

    const p0, 0x3d4ccccd    # 0.05f

    const/4 v1, 0x6

    return p0
.end method


# virtual methods
.method protected a([BIZ)Lcom/applovin/exoplayer2/i/f;
    .locals 3

    const/4 v2, 0x1

    new-instance p3, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    new-instance v1, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v1, p1, p2}, Lcom/applovin/exoplayer2/l/y;-><init>([BI)V

    const/4 v2, 0x4

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/i/e/a;->b:Z

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/i/e/a;->a(Lcom/applovin/exoplayer2/l/y;)V

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0, v1, p3, v0}, Lcom/applovin/exoplayer2/i/e/a;->a(Lcom/applovin/exoplayer2/l/y;Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x0

    new-instance p1, Lcom/applovin/exoplayer2/i/e/d;

    const/4 v2, 0x1

    invoke-direct {p1, p3, v0}, Lcom/applovin/exoplayer2/i/e/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x2

    return-object p1
.end method
