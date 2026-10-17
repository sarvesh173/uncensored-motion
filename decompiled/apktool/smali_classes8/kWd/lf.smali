.class final LkWd/lf;
.super LkWd/S;


# instance fields
.field private final qu:S

.field private final r5:S


# direct methods
.method constructor <init>(LkWd/S;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LkWd/S;-><init>(LkWd/S;)V

    const/4 v0, 0x5

    int-to-short p1, p2

    const/4 v0, 0x5

    iput-short p1, p0, LkWd/lf;->r5:S

    const/4 v0, 0x4

    int-to-short p1, p3

    const/4 v0, 0x0

    iput-short p1, p0, LkWd/lf;->qu:S

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public r5(Lle/sP9;[B)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x1

    iget-short v1, p0, LkWd/lf;->qu:S

    if-ge v0, v1, :cond_4

    const/4 v5, 0x6

    const/16 v2, 0x3e

    const/4 v5, 0x2

    const/16 v3, 0x1f

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    if-ne v0, v3, :cond_3

    const/4 v5, 0x1

    if-gt v1, v2, :cond_3

    :cond_0
    const/4 v5, 0x6

    const/4 v1, 0x5

    invoke-virtual {p1, v3, v1}, Lle/sP9;->qu(II)V

    const/4 v5, 0x0

    iget-short v4, p0, LkWd/lf;->qu:S

    const/4 v5, 0x6

    if-le v4, v2, :cond_1

    const/4 v5, 0x4

    add-int/lit8 v4, v4, -0x1f

    const/4 v5, 0x3

    const/16 v1, 0x10

    const/4 v5, 0x7

    invoke-virtual {p1, v4, v1}, Lle/sP9;->qu(II)V

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/4 v5, 0x4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {p1, v2, v1}, Lle/sP9;->qu(II)V

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    add-int/lit8 v4, v4, -0x1f

    invoke-virtual {p1, v4, v1}, Lle/sP9;->qu(II)V

    :cond_3
    :goto_1
    const/4 v5, 0x2

    iget-short v1, p0, LkWd/lf;->r5:S

    add-int/2addr v1, v0

    aget-byte v1, p2, v1

    const/4 v5, 0x4

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2}, Lle/sP9;->qu(II)V

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "<"

    const-string v1, "<"

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-short v1, p0, LkWd/lf;->r5:S

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "::"

    const-string v1, "::"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-short v1, p0, LkWd/lf;->r5:S

    const/4 v3, 0x3

    iget-short v2, p0, LkWd/lf;->qu:S

    const/4 v3, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/16 v1, 0x3e

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
