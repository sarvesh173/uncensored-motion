.class final LkWd/Mk;
.super LkWd/S;


# instance fields
.field private final qu:S

.field private final r5:S


# direct methods
.method constructor <init>(LkWd/S;II)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, LkWd/S;-><init>(LkWd/S;)V

    const/4 v0, 0x6

    int-to-short p1, p2

    const/4 v0, 0x1

    iput-short p1, p0, LkWd/Mk;->r5:S

    int-to-short p1, p3

    const/4 v0, 0x0

    iput-short p1, p0, LkWd/Mk;->qu:S

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method r5(Lle/sP9;[B)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-short p2, p0, LkWd/Mk;->r5:S

    const/4 v1, 0x2

    iget-short v0, p0, LkWd/Mk;->qu:S

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v0}, Lle/sP9;->qu(II)V

    const/4 v1, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    iget-short v0, p0, LkWd/Mk;->r5:S

    const/4 v4, 0x3

    iget-short v1, p0, LkWd/Mk;->qu:S

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x2

    shl-int v3, v2, v1

    const/4 v4, 0x3

    sub-int/2addr v3, v2

    const/4 v4, 0x4

    and-int/2addr v0, v3

    const/4 v4, 0x0

    shl-int v1, v2, v1

    const/4 v4, 0x6

    or-int/2addr v0, v1

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v3, "<"

    const-string v3, "<"

    const/4 v4, 0x5

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-short v3, p0, LkWd/Mk;->qu:S

    const/4 v4, 0x2

    shl-int v3, v2, v3

    const/4 v4, 0x4

    or-int/2addr v0, v3

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const/16 v0, 0x3e

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method
