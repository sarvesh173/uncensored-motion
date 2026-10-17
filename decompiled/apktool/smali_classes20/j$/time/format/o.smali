.class final Lj$/time/format/o;
.super Lj$/time/format/p;


# direct methods
.method constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v2, ""

    const/4 v3, 0x5

    invoke-direct {p0, v2, v0, v0, v1}, Lj$/time/format/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/p;I)V

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/p;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lj$/time/format/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/p;I)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method protected final c(CC)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Lj$/time/format/y;->c(CC)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method protected final e(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/p;)Lj$/time/format/p;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lj$/time/format/o;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p3}, Lj$/time/format/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/p;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method protected final h(Ljava/lang/CharSequence;II)Z
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lj$/time/format/p;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x3

    sub-int/2addr p3, p2

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-le v0, p3, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x4

    move p3, v1

    move p3, v1

    :goto_0
    const/4 v4, 0x7

    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, Lj$/time/format/p;->a:Ljava/lang/String;

    const/4 v4, 0x7

    add-int/lit8 v3, p3, 0x1

    const/4 v4, 0x4

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/4 v4, 0x5

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/4 v4, 0x4

    invoke-static {p3, p2}, Lj$/time/format/y;->c(CC)Z

    move-result p2

    const/4 v4, 0x6

    if-nez p2, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x6

    move p2, v0

    move p2, v0

    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    move p3, v3

    move p3, v3

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 p1, 0x1

    return p1
.end method
