.class public final LS0u/Gz0;
.super Ljava/lang/Object;


# instance fields
.field private final XF:[Ljava/lang/String;

.field private Z:I

.field private final h:[D

.field private final qu:[I

.field private final r5:[D


# direct methods
.method synthetic constructor <init>(LS0u/ck;LS0u/z4A;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    invoke-static {p1}, LS0u/ck;->r5(LS0u/ck;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x6

    invoke-static {p1}, LS0u/ck;->Z(LS0u/ck;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    new-array v1, p2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x7

    iput-object v0, p0, LS0u/Gz0;->XF:[Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1}, LS0u/ck;->r5(LS0u/ck;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, LS0u/Gz0;->r5(Ljava/util/List;)[D

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, LS0u/Gz0;->h:[D

    const/4 v2, 0x3

    invoke-static {p1}, LS0u/ck;->qu(LS0u/ck;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, LS0u/Gz0;->r5(Ljava/util/List;)[D

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, LS0u/Gz0;->r5:[D

    const/4 v2, 0x0

    new-array p1, p2, [I

    const/4 v2, 0x7

    iput-object p1, p0, LS0u/Gz0;->qu:[I

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x4

    iput p1, p0, LS0u/Gz0;->Z:I

    const/4 v2, 0x0

    return-void
.end method

.method private static final r5(Ljava/util/List;)[D
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    new-array v1, v0, [D

    const/4 v2, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v0, :cond_0

    const/4 v5, 0x3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v1, v2

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-object v1
.end method


# virtual methods
.method public final XF()Ljava/util/List;
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LS0u/Gz0;->XF:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LS0u/Gz0;->XF:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, LS0u/y;

    aget-object v5, v2, v1

    iget-object v2, p0, LS0u/Gz0;->r5:[D

    aget-wide v6, v2, v1

    iget-object v2, p0, LS0u/Gz0;->h:[D

    aget-wide v8, v2, v1

    iget-object v2, p0, LS0u/Gz0;->qu:[I

    aget v12, v2, v1

    int-to-double v10, v12

    iget v2, p0, LS0u/Gz0;->Z:I

    int-to-double v13, v2

    div-double/2addr v10, v13

    move-object v4, v3

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, LS0u/y;-><init>(Ljava/lang/String;DDDI)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h(D)V
    .locals 7

    const/4 v6, 0x7

    iget v0, p0, LS0u/Gz0;->Z:I

    const/4 v6, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    iput v0, p0, LS0u/Gz0;->Z:I

    const/4 v6, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x0

    iget-object v1, p0, LS0u/Gz0;->r5:[D

    const/4 v6, 0x7

    array-length v2, v1

    const/4 v6, 0x4

    if-ge v0, v2, :cond_2

    aget-wide v2, v1, v0

    const/4 v6, 0x6

    cmpg-double v1, v2, p1

    const/4 v6, 0x1

    if-gtz v1, :cond_0

    const/4 v6, 0x0

    iget-object v1, p0, LS0u/Gz0;->h:[D

    const/4 v6, 0x6

    aget-wide v4, v1, v0

    const/4 v6, 0x4

    cmpg-double v1, p1, v4

    const/4 v6, 0x6

    if-gez v1, :cond_0

    const/4 v6, 0x5

    iget-object v1, p0, LS0u/Gz0;->qu:[I

    const/4 v6, 0x4

    aget v4, v1, v0

    const/4 v6, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x4

    aput v4, v1, v0

    :cond_0
    const/4 v6, 0x3

    cmpg-double v1, p1, v2

    const/4 v6, 0x7

    if-gez v1, :cond_1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v6, 0x3

    return-void
.end method
