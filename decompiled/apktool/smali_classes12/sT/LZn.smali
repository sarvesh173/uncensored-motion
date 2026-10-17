.class abstract LsT/LZn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsT/LZn$NS;,
        LsT/LZn$lf;
    }
.end annotation


# instance fields
.field public final XF:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, LsT/LZn;->XF:I

    const/4 v0, 0x3

    return-void
.end method

.method public static XF(I)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, ""

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    shr-int/lit8 v1, p0, 0x18

    const/4 v2, 0x2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x5

    int-to-char v1, v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    shr-int/lit8 v1, p0, 0x10

    const/4 v2, 0x1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x3

    int-to-char v1, v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    shr-int/lit8 v1, p0, 0x8

    const/4 v2, 0x5

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x4

    int-to-char v1, v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x7

    int-to-char p0, p0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static h(I)I
    .locals 2

    const/4 v1, 0x0

    const v0, 0xffffff

    const/4 v1, 0x3

    and-int/2addr p0, v0

    const/4 v1, 0x1

    return p0
.end method

.method public static r5(I)I
    .locals 1

    const/4 v0, 0x1

    shr-int/lit8 p0, p0, 0x18

    const/4 v0, 0x7

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x7

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LsT/LZn;->XF:I

    const/4 v1, 0x0

    invoke-static {v0}, LsT/LZn;->XF(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
