.class public final Lls/CI;
.super Ljava/lang/Object;


# instance fields
.field public final XF:I

.field public final Z:Ljava/lang/Object;

.field public final h:[LUj/peO;

.field public final qu:Lcom/google/android/exoplayer2/H;

.field public final r5:[Lls/rLs;


# direct methods
.method public constructor <init>([LUj/peO;[Lls/rLs;Lcom/google/android/exoplayer2/H;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lls/CI;->h:[LUj/peO;

    const/4 v0, 0x5

    invoke-virtual {p2}, [Lls/rLs;->clone()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x6

    check-cast p2, [Lls/rLs;

    const/4 v0, 0x2

    iput-object p2, p0, Lls/CI;->r5:[Lls/rLs;

    const/4 v0, 0x3

    iput-object p3, p0, Lls/CI;->qu:Lcom/google/android/exoplayer2/H;

    const/4 v0, 0x0

    iput-object p4, p0, Lls/CI;->Z:Ljava/lang/Object;

    array-length p1, p1

    const/4 v0, 0x3

    iput p1, p0, Lls/CI;->XF:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(Lls/CI;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    iget-object v1, p1, Lls/CI;->r5:[Lls/rLs;

    const/4 v3, 0x7

    array-length v1, v1

    const/4 v3, 0x1

    iget-object v2, p0, Lls/CI;->r5:[Lls/rLs;

    const/4 v3, 0x0

    array-length v2, v2

    const/4 v3, 0x7

    if-eq v1, v2, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x1

    iget-object v2, p0, Lls/CI;->r5:[Lls/rLs;

    const/4 v3, 0x2

    array-length v2, v2

    if-ge v1, v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v1}, Lls/CI;->h(Lls/CI;I)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_1

    const/4 v3, 0x6

    return v0

    :cond_1
    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x7

    return p1

    :cond_3
    :goto_1
    const/4 v3, 0x0

    return v0
.end method

.method public h(Lls/CI;I)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Lls/CI;->h:[LUj/peO;

    const/4 v3, 0x0

    aget-object v1, v1, p2

    const/4 v3, 0x6

    iget-object v2, p1, Lls/CI;->h:[LUj/peO;

    aget-object v2, v2, p2

    const/4 v3, 0x4

    invoke-static {v1, v2}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    iget-object v1, p0, Lls/CI;->r5:[Lls/rLs;

    const/4 v3, 0x7

    aget-object v1, v1, p2

    const/4 v3, 0x6

    iget-object p1, p1, Lls/CI;->r5:[Lls/rLs;

    const/4 v3, 0x2

    aget-object p1, p1, p2

    const/4 v3, 0x1

    invoke-static {v1, p1}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x7

    return v0
.end method

.method public r5(I)Z
    .locals 2

    iget-object v0, p0, Lls/CI;->h:[LUj/peO;

    const/4 v1, 0x1

    aget-object p1, v0, p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method
