.class public Landroidx/emoji2/text/co;
.super Ljava/lang/Object;


# static fields
.field private static final qu:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LrZ/Q8S;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final XF:I

.field private final h:Landroidx/emoji2/text/GK;

.field private volatile r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Landroidx/emoji2/text/co;->qu:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/GK;I)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Landroidx/emoji2/text/co;->r5:I

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/emoji2/text/co;->h:Landroidx/emoji2/text/GK;

    const/4 v1, 0x4

    iput p2, p0, Landroidx/emoji2/text/co;->XF:I

    const/4 v1, 0x3

    return-void
.end method

.method private g()LrZ/Q8S;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/emoji2/text/co;->qu:Ljava/lang/ThreadLocal;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, LrZ/Q8S;

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x7

    new-instance v1, LrZ/Q8S;

    const/4 v3, 0x3

    invoke-direct {v1}, LrZ/Q8S;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/emoji2/text/co;->h:Landroidx/emoji2/text/GK;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/emoji2/text/GK;->qu()LrZ/qR;

    move-result-object v0

    const/4 v3, 0x0

    iget v2, p0, Landroidx/emoji2/text/co;->XF:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, LrZ/qR;->J(LrZ/Q8S;I)LrZ/Q8S;

    const/4 v3, 0x0

    return-object v1
.end method


# virtual methods
.method public BW()S
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/emoji2/text/co;->g()LrZ/Q8S;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, LrZ/Q8S;->q()S

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public D3D()I
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Landroidx/emoji2/text/co;->g()LrZ/Q8S;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, LrZ/Q8S;->pdH()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public J()Z
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Landroidx/emoji2/text/co;->g()LrZ/Q8S;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, LrZ/Q8S;->J()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public XF(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Landroidx/emoji2/text/co;->h:Landroidx/emoji2/text/GK;

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroidx/emoji2/text/GK;->g()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {p4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v9, 0x7

    iget v0, p0, Landroidx/emoji2/text/co;->XF:I

    const/4 v9, 0x0

    mul-int/lit8 v4, v0, 0x2

    const/4 v9, 0x2

    iget-object v0, p0, Landroidx/emoji2/text/co;->h:Landroidx/emoji2/text/GK;

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroidx/emoji2/text/GK;->r5()[C

    move-result-object v3

    const/4 v9, 0x6

    const/4 v5, 0x2

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x4

    move v6, p2

    move v6, p2

    const/4 v9, 0x4

    move v7, p3

    move v7, p3

    move-object v8, p4

    move-object v8, p4

    const/4 v9, 0x2

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    const/4 v9, 0x2

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v9, 0x1

    return-void
.end method

.method public Z()I
    .locals 2

    invoke-direct {p0}, Landroidx/emoji2/text/co;->g()LrZ/Q8S;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, LrZ/Q8S;->f()S

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Landroidx/emoji2/text/co;->g()LrZ/Q8S;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, LrZ/Q8S;->km()S

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Landroidx/emoji2/text/co;->r5:I

    const/4 v1, 0x0

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public h(I)I
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/emoji2/text/co;->g()LrZ/Q8S;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LrZ/Q8S;->BW(I)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public pdH(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/emoji2/text/co;->qu()I

    move-result v0

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    or-int/lit8 p1, v0, 0x4

    iput p1, p0, Landroidx/emoji2/text/co;->r5:I

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    iput v0, p0, Landroidx/emoji2/text/co;->r5:I

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public q(Z)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Landroidx/emoji2/text/co;->r5:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    or-int/lit8 p1, v0, 0x2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    or-int/lit8 p1, v0, 0x1

    :goto_0
    const/4 v1, 0x3

    iput p1, p0, Landroidx/emoji2/text/co;->r5:I

    const/4 v1, 0x4

    return-void
.end method

.method public qu()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/emoji2/text/co;->r5:I

    const/4 v1, 0x5

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroidx/emoji2/text/co;->g()LrZ/Q8S;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, LrZ/Q8S;->b()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v1, " is:,"

    const-string v1, ", id:"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/emoji2/text/co;->D3D()I

    move-result v1

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string/jumbo v1, "n:,mo ctpiose"

    const-string v1, ", codepoints:"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/emoji2/text/co;->r5()I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0, v2}, Landroidx/emoji2/text/co;->h(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v3, " "

    const-string v3, " "

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method
