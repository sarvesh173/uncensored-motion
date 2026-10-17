.class public final Landroidx/emoji2/text/GK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/GK$NS;
    }
.end annotation


# instance fields
.field private final XF:LrZ/qR;

.field private final h:[C

.field private final qu:Landroid/graphics/Typeface;

.field private final r5:Landroidx/emoji2/text/GK$NS;


# direct methods
.method private constructor <init>(Landroid/graphics/Typeface;LrZ/qR;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/emoji2/text/GK;->qu:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    iput-object p2, p0, Landroidx/emoji2/text/GK;->XF:LrZ/qR;

    new-instance p1, Landroidx/emoji2/text/GK$NS;

    const/4 v1, 0x5

    const/16 v0, 0x400

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Landroidx/emoji2/text/GK$NS;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/GK;->r5:Landroidx/emoji2/text/GK$NS;

    const/4 v1, 0x4

    invoke-virtual {p2}, LrZ/qR;->f()I

    move-result p1

    const/4 v1, 0x4

    mul-int/lit8 p1, p1, 0x2

    const/4 v1, 0x6

    new-array p1, p1, [C

    iput-object p1, p0, Landroidx/emoji2/text/GK;->h:[C

    const/4 v1, 0x1

    invoke-direct {p0, p2}, Landroidx/emoji2/text/GK;->XF(LrZ/qR;)V

    const/4 v1, 0x2

    return-void
.end method

.method private XF(LrZ/qR;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LrZ/qR;->f()I

    move-result p1

    const/4 v5, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v0, p1, :cond_0

    const/4 v5, 0x6

    new-instance v1, Landroidx/emoji2/text/co;

    const/4 v5, 0x1

    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/co;-><init>(Landroidx/emoji2/text/GK;I)V

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroidx/emoji2/text/co;->D3D()I

    move-result v2

    const/4 v5, 0x4

    iget-object v3, p0, Landroidx/emoji2/text/GK;->h:[C

    const/4 v5, 0x2

    mul-int/lit8 v4, v0, 0x2

    const/4 v5, 0x6

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Landroidx/emoji2/text/GK;->BW(Landroidx/emoji2/text/co;)V

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public static h(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/GK;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x1

    const-string v0, "Rosa.reM.aaiodtotemEeattCpjaepm"

    const-string v0, "EmojiCompat.MetadataRepo.create"

    const/4 v1, 0x7

    invoke-static {v0}, Landroidx/core/os/JDF;->XF(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Landroidx/emoji2/text/GK;

    const/4 v1, 0x1

    invoke-static {p1}, Landroidx/emoji2/text/z9;->h(Ljava/nio/ByteBuffer;)LrZ/qR;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/GK;-><init>(Landroid/graphics/Typeface;LrZ/qR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    invoke-static {}, Landroidx/core/os/JDF;->h()V

    const/4 v1, 0x2

    return-object v0

    :catchall_0
    move-exception p0

    const/4 v1, 0x4

    invoke-static {}, Landroidx/core/os/JDF;->h()V

    const/4 v1, 0x3

    throw p0
.end method


# virtual methods
.method BW(Landroidx/emoji2/text/co;)V
    .locals 5

    const/4 v4, 0x6

    const-string v0, " admclainnet  aenmtomjuola be"

    const-string v0, "emoji metadata cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/J;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroidx/emoji2/text/co;->r5()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-lez v0, :cond_0

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v0, v2

    :goto_0
    const/4 v4, 0x0

    const-string/jumbo v3, "invalid metadata codepoint length"

    invoke-static {v0, v3}, Landroidx/core/util/J;->h(ZLjava/lang/Object;)V

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/emoji2/text/GK;->r5:Landroidx/emoji2/text/GK$NS;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroidx/emoji2/text/co;->r5()I

    move-result v3

    const/4 v4, 0x5

    sub-int/2addr v3, v1

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v2, v3}, Landroidx/emoji2/text/GK$NS;->r5(Landroidx/emoji2/text/co;II)V

    const/4 v4, 0x6

    return-void
.end method

.method D3D()Landroidx/emoji2/text/GK$NS;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/emoji2/text/GK;->r5:Landroidx/emoji2/text/GK$NS;

    const/4 v1, 0x5

    return-object v0
.end method

.method Z()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/emoji2/text/GK;->XF:LrZ/qR;

    const/4 v1, 0x7

    invoke-virtual {v0}, LrZ/qR;->pdH()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method g()Landroid/graphics/Typeface;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/emoji2/text/GK;->qu:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    return-object v0
.end method

.method public qu()LrZ/qR;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/emoji2/text/GK;->XF:LrZ/qR;

    const/4 v1, 0x3

    return-object v0
.end method

.method public r5()[C
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/emoji2/text/GK;->h:[C

    const/4 v1, 0x2

    return-object v0
.end method
