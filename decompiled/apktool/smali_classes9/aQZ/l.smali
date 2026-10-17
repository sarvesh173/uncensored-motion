.class public LaQZ/l;
.super Ljava/lang/Object;


# instance fields
.field private XF:I

.field private h:I


# direct methods
.method constructor <init>(II)V
    .locals 6

    const/4 v5, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    and-int/lit8 v0, p1, 0x1

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x2

    if-ne v0, p1, :cond_0

    const/4 v5, 0x3

    move v0, v2

    move v0, v2

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v3, v1

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x6

    aput-object v1, v3, v2

    const/4 v5, 0x0

    const-string v1, "Generator ID %d contains more than %d reserved bits"

    const/4 v5, 0x4

    invoke-static {v0, v1, v3}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    iput p1, p0, LaQZ/l;->h:I

    const/4 v5, 0x5

    invoke-direct {p0, p2}, LaQZ/l;->qu(I)V

    const/4 v5, 0x5

    return-void
.end method

.method public static XF()LaQZ/l;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LaQZ/l;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v1}, LaQZ/l;-><init>(II)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public static h(I)LaQZ/l;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, LaQZ/l;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0}, LaQZ/l;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v0}, LaQZ/l;->r5()I

    const/4 v2, 0x0

    return-object v0
.end method

.method private qu(I)V
    .locals 4

    const/4 v3, 0x0

    and-int/lit8 v0, p1, 0x1

    const/4 v3, 0x5

    iget v1, p0, LaQZ/l;->h:I

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x3

    const-string v1, "f suefgDlamtortdeigntfrtyeepnetaCnIan  orsp r  orD "

    const-string v1, "Cannot supply target ID from different generator ID"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput p1, p0, LaQZ/l;->XF:I

    return-void
.end method


# virtual methods
.method public r5()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, LaQZ/l;->XF:I

    add-int/lit8 v1, v0, 0x2

    const/4 v2, 0x6

    iput v1, p0, LaQZ/l;->XF:I

    return v0
.end method
