.class public final LhVu/rLs;
.super Ljava/lang/Object;


# static fields
.field private static final r5:Ljava/util/regex/Pattern;


# instance fields
.field public XF:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "9As 9fA)]af]a{8[--}^ Aa8--0F[ -}-8]FF{f9{0-)[0(}--"

    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, LhVu/rLs;->r5:Ljava/util/regex/Pattern;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x4

    iput v0, p0, LhVu/rLs;->XF:I

    const/4 v1, 0x1

    iput v0, p0, LhVu/rLs;->h:I

    const/4 v1, 0x7

    return-void
.end method

.method private h(Ljava/lang/String;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LhVu/rLs;->r5:Ljava/util/regex/Pattern;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    const/4 v0, 0x1

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x7

    const/16 v2, 0x10

    const/4 v4, 0x1

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x7

    if-gtz v1, :cond_0

    const/4 v4, 0x0

    if-lez p1, :cond_1

    :cond_0
    const/4 v4, 0x5

    iput v1, p0, LhVu/rLs;->XF:I

    const/4 v4, 0x3

    iput p1, p0, LhVu/rLs;->h:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return v0

    :catch_0
    :cond_1
    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x1

    return p1
.end method


# virtual methods
.method public XF()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, LhVu/rLs;->XF:I

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    iget v0, p0, LhVu/rLs;->h:I

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public qu(I)Z
    .locals 2

    const/4 v1, 0x7

    shr-int/lit8 v0, p1, 0xc

    and-int/lit16 p1, p1, 0xfff

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    iput v0, p0, LhVu/rLs;->XF:I

    const/4 v1, 0x1

    iput p1, p0, LhVu/rLs;->h:I

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1
.end method

.method public r5(Lgk/f;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Lgk/f;->qu()I

    move-result v2

    const/4 v7, 0x4

    if-ge v1, v2, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Lgk/f;->r5(I)Lgk/f$lf;

    move-result-object v2

    const/4 v7, 0x5

    instance-of v3, v2, LN2/Mk;

    const/4 v7, 0x2

    const-string v4, "BTPmMSun"

    const-string/jumbo v4, "iTunSMPB"

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    check-cast v2, LN2/Mk;

    const/4 v7, 0x7

    iget-object v3, v2, LN2/Mk;->g:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    const/4 v7, 0x2

    iget-object v2, v2, LN2/Mk;->b:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct {p0, v2}, LhVu/rLs;->h(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    return v5

    :cond_0
    const/4 v7, 0x0

    instance-of v3, v2, LN2/qR;

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    const/4 v7, 0x5

    check-cast v2, LN2/qR;

    const/4 v7, 0x3

    iget-object v3, v2, LN2/qR;->Z:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v6, ".lenoicmsupoaT.e"

    const-string v6, "com.apple.iTunes"

    const/4 v7, 0x7

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_1

    const/4 v7, 0x5

    iget-object v3, v2, LN2/qR;->g:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_1

    const/4 v7, 0x2

    iget-object v2, v2, LN2/qR;->b:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {p0, v2}, LhVu/rLs;->h(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    return v5

    :cond_1
    const/4 v7, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    return v0
.end method
