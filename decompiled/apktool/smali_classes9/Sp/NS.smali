.class public LSp/NS;
.super Ljava/lang/Object;


# instance fields
.field public final XF:I

.field public final h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, LSp/NS;->XF:I

    const/4 v0, 0x2

    iput p2, p0, LSp/NS;->h:I

    const/4 v0, 0x6

    return-void
.end method

.method public static h(I)LSp/NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ltz p0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v2, 0x4

    new-instance v0, LSp/NS;

    const/4 v2, 0x5

    const v1, 0x7fffffff

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, LSp/NS;-><init>(II)V

    const/4 v2, 0x5

    return-object v0
.end method

.method private static qu(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const v0, 0x7fffffff

    const/4 v1, 0x3

    if-ne p0, v0, :cond_0

    const/4 v1, 0x0

    const-string p0, ""

    const-string p0, ""

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static r5(I)LSp/NS;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-lez p0, :cond_0

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v2, 0x6

    new-instance v1, LSp/NS;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0}, LSp/NS;-><init>(II)V

    const/4 v2, 0x7

    return-object v1
.end method


# virtual methods
.method public XF(LSp/NS;)Z
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x1

    iget v1, p0, LSp/NS;->XF:I

    const/4 v3, 0x3

    iget v2, p1, LSp/NS;->XF:I

    const/4 v3, 0x3

    if-gt v1, v2, :cond_1

    const/4 v3, 0x2

    iget v1, p0, LSp/NS;->h:I

    const/4 v3, 0x2

    iget p1, p1, LSp/NS;->h:I

    const/4 v3, 0x7

    if-lt v1, p1, :cond_1

    const/4 v3, 0x6

    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p1, p0, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, LSp/NS;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, LSp/NS;

    const/4 v4, 0x4

    iget v1, p0, LSp/NS;->XF:I

    const/4 v4, 0x0

    iget v3, p1, LSp/NS;->XF:I

    if-ne v1, v3, :cond_2

    const/4 v4, 0x1

    iget v1, p0, LSp/NS;->h:I

    const/4 v4, 0x2

    iget p1, p1, LSp/NS;->h:I

    const/4 v4, 0x5

    if-ne v1, p1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, LSp/NS;->XF:I

    const/4 v2, 0x1

    iget v1, p0, LSp/NS;->h:I

    const/4 v2, 0x6

    invoke-static {v0, v1}, LVE2/NS;->XF(II)I

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v1, p0, LSp/NS;->XF:I

    const/4 v3, 0x1

    invoke-static {v1}, LSp/NS;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget v1, p0, LSp/NS;->h:I

    const/4 v3, 0x4

    invoke-static {v1}, LSp/NS;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    const-string v2, "%%s-s"

    const-string v2, "%s-%s"

    const/4 v3, 0x1

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
