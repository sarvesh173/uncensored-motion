.class final Lcom/applovin/exoplayer2/i/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/i/a/a$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a/a$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/StringBuilder;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/a$a;->a:Ljava/util/List;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/a$a;->b:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/a$a;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/i/a/a$a;->a(I)V

    iput p2, p0, Lcom/applovin/exoplayer2/i/a/a$a;->h:I

    const/4 v1, 0x1

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/i/a/a$a;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Lcom/applovin/exoplayer2/i/a/a$a;->d:I

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/i/a/a$a;I)I
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/i/a/a$a;->f:I

    const/4 v0, 0x0

    return p1
.end method

.method private static a(Landroid/text/SpannableStringBuilder;II)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroid/text/style/UnderlineSpan;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/4 v2, 0x6

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v2, 0x2

    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;III)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x3

    if-ne p3, v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/4 v1, 0x6

    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v1, 0x0

    const/16 p3, 0x21

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/i/a/a$a;I)I
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/i/a/a$a;->d:I

    const/4 v0, 0x2

    return p1
.end method

.method private static b(Landroid/text/SpannableStringBuilder;II)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x2

    move v2, v1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/i/a/a$a;I)I
    .locals 1

    iput p1, p0, Lcom/applovin/exoplayer2/i/a/a$a;->e:I

    const/4 v0, 0x3

    return p1
.end method

.method private d()Landroid/text/SpannableString;
    .locals 15

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/a$a;->c:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v2

    move v5, v2

    move v6, v5

    move v6, v5

    move v8, v6

    move v8, v6

    move v9, v8

    move v9, v8

    move v4, v3

    move v4, v3

    move v7, v4

    move v7, v4

    move v10, v7

    move v10, v7

    :cond_0
    :goto_0
    iget-object v11, p0, Lcom/applovin/exoplayer2/i/a/a$a;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v4, v11, :cond_a

    iget-object v11, p0, Lcom/applovin/exoplayer2/i/a/a$a;->a:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/applovin/exoplayer2/i/a/a$a$a;

    iget-boolean v12, v11, Lcom/applovin/exoplayer2/i/a/a$a$a;->b:Z

    iget v13, v11, Lcom/applovin/exoplayer2/i/a/a$a$a;->a:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_3

    const/4 v10, 0x7

    if-ne v13, v10, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move v14, v3

    :goto_1
    if-ne v13, v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/applovin/exoplayer2/i/a/a;->i()[I

    move-result-object v9

    aget v9, v9, v13

    :goto_2
    move v10, v14

    move v10, v14

    :cond_3
    iget v11, v11, Lcom/applovin/exoplayer2/i/a/a$a$a;->c:I

    add-int/lit8 v4, v4, 0x1

    iget-object v13, p0, Lcom/applovin/exoplayer2/i/a/a$a;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v4, v13, :cond_4

    iget-object v13, p0, Lcom/applovin/exoplayer2/i/a/a$a;->a:Ljava/util/List;

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/applovin/exoplayer2/i/a/a$a$a;

    iget v13, v13, Lcom/applovin/exoplayer2/i/a/a$a$a;->c:I

    goto :goto_3

    :cond_4
    move v13, v1

    move v13, v1

    :goto_3
    if-ne v11, v13, :cond_5

    goto :goto_0

    :cond_5
    if-eq v5, v2, :cond_6

    if-nez v12, :cond_6

    invoke-static {v0, v5, v11}, Lcom/applovin/exoplayer2/i/a/a$a;->a(Landroid/text/SpannableStringBuilder;II)V

    move v5, v2

    move v5, v2

    goto :goto_4

    :cond_6
    if-ne v5, v2, :cond_7

    if-eqz v12, :cond_7

    move v5, v11

    move v5, v11

    :cond_7
    :goto_4
    if-eq v6, v2, :cond_8

    if-nez v10, :cond_8

    invoke-static {v0, v6, v11}, Lcom/applovin/exoplayer2/i/a/a$a;->b(Landroid/text/SpannableStringBuilder;II)V

    move v6, v2

    move v6, v2

    goto :goto_5

    :cond_8
    if-ne v6, v2, :cond_9

    if-eqz v10, :cond_9

    move v6, v11

    :cond_9
    :goto_5
    if-eq v9, v8, :cond_0

    invoke-static {v0, v7, v11, v8}, Lcom/applovin/exoplayer2/i/a/a$a;->a(Landroid/text/SpannableStringBuilder;III)V

    move v8, v9

    move v8, v9

    move v7, v11

    move v7, v11

    goto :goto_0

    :cond_a
    if-eq v5, v2, :cond_b

    if-eq v5, v1, :cond_b

    invoke-static {v0, v5, v1}, Lcom/applovin/exoplayer2/i/a/a$a;->a(Landroid/text/SpannableStringBuilder;II)V

    :cond_b
    if-eq v6, v2, :cond_c

    if-eq v6, v1, :cond_c

    invoke-static {v0, v6, v1}, Lcom/applovin/exoplayer2/i/a/a$a;->b(Landroid/text/SpannableStringBuilder;II)V

    :cond_c
    if-eq v7, v1, :cond_d

    invoke-static {v0, v7, v1, v8}, Lcom/applovin/exoplayer2/i/a/a$a;->a(Landroid/text/SpannableStringBuilder;III)V

    :cond_d
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method


# virtual methods
.method public a(C)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/a$a;->c:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/a$a;->c:Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v1, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/i/a/a$a;->g:I

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/a$a;->a:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/a$a;->b:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/a$a;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v1, 0x1

    const/16 p1, 0xf

    const/4 v1, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/i/a/a$a;->d:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/a/a$a;->e:I

    const/4 v1, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/i/a/a$a;->f:I

    const/4 v1, 0x6

    return-void
.end method

.method public a(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/a$a;->a:Ljava/util/List;

    const/4 v3, 0x0

    new-instance v1, Lcom/applovin/exoplayer2/i/a/a$a$a;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/a$a;->c:Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2, v2}, Lcom/applovin/exoplayer2/i/a/a$a$a;-><init>(IZI)V

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/a$a;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/a$a;->b:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/a$a;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/a$a;->c:Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/a$a;->c:Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    add-int/lit8 v2, v0, -0x1

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/a$a;->a:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x4

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/a$a;->a:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/applovin/exoplayer2/i/a/a$a$a;

    iget v3, v2, Lcom/applovin/exoplayer2/i/a/a$a$a;->c:I

    const/4 v4, 0x6

    if-ne v3, v0, :cond_0

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    iput v3, v2, Lcom/applovin/exoplayer2/i/a/a$a$a;->c:I

    const/4 v4, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/i/a/a$a;->g:I

    const/4 v0, 0x6

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/a$a;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/a$a;->d()Landroid/text/SpannableString;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/a$a;->c:Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/a$a;->a:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/i/a/a$a;->h:I

    const/4 v3, 0x2

    iget v2, p0, Lcom/applovin/exoplayer2/i/a/a$a;->d:I

    const/4 v3, 0x7

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    const/4 v3, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/a$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lt v2, v0, :cond_0

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/a$a;->b:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/applovin/exoplayer2/i/a/a$a;->h:I

    const/4 v0, 0x1

    return-void
.end method

.method public d(I)Lcom/applovin/exoplayer2/i/a;
    .locals 9

    const/4 v8, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/i/a/a$a;->e:I

    const/4 v8, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/i/a/a$a;->f:I

    const/4 v8, 0x6

    add-int/2addr v0, v1

    const/4 v8, 0x0

    rsub-int/lit8 v1, v0, 0x20

    const/4 v8, 0x4

    new-instance v2, Landroid/text/SpannableStringBuilder;

    const/4 v8, 0x4

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x3

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x7

    iget-object v5, p0, Lcom/applovin/exoplayer2/i/a/a$a;->b:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    if-ge v4, v5, :cond_0

    const/4 v8, 0x5

    iget-object v5, p0, Lcom/applovin/exoplayer2/i/a/a$a;->b:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    invoke-static {v5, v1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v8, 0x3

    const/16 v5, 0xa

    const/4 v8, 0x1

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/4 v8, 0x4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/a$a;->d()Landroid/text/SpannableString;

    move-result-object v4

    const/4 v8, 0x7

    invoke-static {v4, v1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v8, 0x0

    if-nez v4, :cond_1

    const/4 v8, 0x5

    const/4 p1, 0x0

    const/4 v8, 0x3

    return-object p1

    :cond_1
    const/4 v8, 0x0

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v8, 0x5

    sub-int/2addr v1, v4

    sub-int v4, v0, v1

    const/high16 v5, -0x80000000

    const/4 v8, 0x5

    const/4 v6, 0x2

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x5

    if-eq p1, v5, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x6

    iget p1, p0, Lcom/applovin/exoplayer2/i/a/a$a;->g:I

    const/4 v8, 0x6

    if-ne p1, v6, :cond_4

    const/4 v8, 0x4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v8, 0x7

    const/4 v5, 0x3

    const/4 v8, 0x2

    if-lt p1, v5, :cond_3

    const/4 v8, 0x0

    if-gez v1, :cond_4

    :cond_3
    const/4 v8, 0x5

    move p1, v7

    move p1, v7

    const/4 v8, 0x6

    goto :goto_1

    :cond_4
    const/4 v8, 0x6

    iget p1, p0, Lcom/applovin/exoplayer2/i/a/a$a;->g:I

    const/4 v8, 0x4

    if-ne p1, v6, :cond_5

    if-lez v4, :cond_5

    const/4 v8, 0x0

    move p1, v6

    move p1, v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x1

    move p1, v3

    move p1, v3

    :goto_1
    const/4 v8, 0x4

    if-eq p1, v7, :cond_7

    const/4 v8, 0x3

    const v3, 0x3dcccccd    # 0.1f

    const/4 v8, 0x2

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v8, 0x6

    const/high16 v5, 0x42000000    # 32.0f

    const/4 v8, 0x2

    if-eq p1, v6, :cond_6

    :goto_2
    int-to-float v0, v0

    const/4 v8, 0x6

    div-float/2addr v0, v5

    const/4 v8, 0x6

    mul-float/2addr v0, v4

    const/4 v8, 0x0

    add-float/2addr v0, v3

    const/4 v8, 0x2

    goto :goto_3

    :cond_6
    rsub-int/lit8 v0, v1, 0x20

    const/4 v8, 0x3

    goto :goto_2

    :cond_7
    const/4 v8, 0x1

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_3
    const/4 v8, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/i/a/a$a;->d:I

    const/4 v8, 0x6

    const/4 v3, 0x7

    const/4 v8, 0x1

    if-le v1, v3, :cond_8

    const/4 v8, 0x1

    add-int/lit8 v1, v1, -0xf

    const/4 v8, 0x5

    add-int/lit8 v1, v1, -0x2

    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    const/4 v8, 0x2

    iget v3, p0, Lcom/applovin/exoplayer2/i/a/a$a;->g:I

    const/4 v8, 0x1

    if-ne v3, v7, :cond_9

    const/4 v8, 0x7

    iget v3, p0, Lcom/applovin/exoplayer2/i/a/a$a;->h:I

    sub-int/2addr v3, v7

    const/4 v8, 0x4

    sub-int/2addr v1, v3

    :cond_9
    :goto_4
    const/4 v8, 0x2

    new-instance v3, Lcom/applovin/exoplayer2/i/a$a;

    const/4 v8, 0x5

    invoke-direct {v3}, Lcom/applovin/exoplayer2/i/a$a;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {v3, v2}, Lcom/applovin/exoplayer2/i/a$a;->a(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v2

    const/4 v8, 0x4

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/i/a$a;->a(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v2

    const/4 v8, 0x7

    int-to-float v1, v1

    const/4 v8, 0x6

    invoke-virtual {v2, v1, v7}, Lcom/applovin/exoplayer2/i/a$a;->a(FI)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/i/a$a;->a(F)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/i/a$a;->b(I)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a$a;->e()Lcom/applovin/exoplayer2/i/a;

    move-result-object p1

    const/4 v8, 0x3

    return-object p1
.end method
