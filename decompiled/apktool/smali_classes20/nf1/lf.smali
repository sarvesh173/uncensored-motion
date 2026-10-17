.class public final Lnf1/lf;
.super Ljava/lang/Object;


# instance fields
.field public final XF:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final qu:I

.field public final r5:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lnf1/lf;->XF:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lnf1/lf;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput p3, p0, Lnf1/lf;->r5:I

    const/4 v0, 0x5

    iput p4, p0, Lnf1/lf;->qu:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lnf1/lf;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lnf1/lf;

    const/4 v4, 0x0

    iget v1, p0, Lnf1/lf;->r5:I

    const/4 v4, 0x5

    iget v3, p1, Lnf1/lf;->r5:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    const/4 v4, 0x3

    iget v1, p0, Lnf1/lf;->qu:I

    const/4 v4, 0x6

    iget v3, p1, Lnf1/lf;->qu:I

    const/4 v4, 0x6

    if-ne v1, v3, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Lnf1/lf;->XF:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lnf1/lf;->XF:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    iget-object v1, p0, Lnf1/lf;->h:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object p1, p1, Lnf1/lf;->h:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, p1}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x4

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v2, p0, Lnf1/lf;->XF:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x7

    iget-object v2, p0, Lnf1/lf;->h:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x5

    iget v1, p0, Lnf1/lf;->r5:I

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lnf1/lf;->qu:I

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x3

    invoke-static {v0}, LOcr/D;->h([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x1

    return v0
.end method
