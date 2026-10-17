.class public LCy/NS;
.super Ljava/lang/Object;


# static fields
.field public static final XF:[Ljava/lang/String;

.field public static final h:[LCy/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x2

    sput-object v1, LCy/NS;->XF:[Ljava/lang/String;

    const/4 v2, 0x5

    new-array v0, v0, [LCy/lf;

    const/4 v2, 0x4

    sput-object v0, LCy/NS;->h:[LCy/lf;

    const/4 v2, 0x5

    return-void
.end method

.method public static XF(ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x2

    if-nez p0, :cond_1

    const/4 v2, 0x6

    const-string p0, "<estdtomi"

    const-string p0, "<omitted>"

    const/4 v2, 0x2

    return-object p0

    :cond_1
    const/4 v2, 0x5

    const/4 v0, -0x1

    const/4 v2, 0x2

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :cond_2
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x2

    sub-int/2addr v0, p0

    const/4 v2, 0x5

    if-lez p0, :cond_3

    const/4 v2, 0x5

    if-lez v0, :cond_3

    const/4 v2, 0x7

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "..."

    const-string v1, "..."

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static h(ILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    check-cast p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p0, p1}, LCy/NS;->XF(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, p1}, LCy/NS;->XF(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method
