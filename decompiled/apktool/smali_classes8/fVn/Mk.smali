.class public final LfVn/Mk;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LMM4/Ikr;

.field private final h:LfVn/vrp;


# direct methods
.method public constructor <init>(LMM4/Ikr;LfVn/vrp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LfVn/Mk;->XF:LMM4/Ikr;

    iput-object p2, p0, LfVn/Mk;->h:LfVn/vrp;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF()LMM4/Ikr;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LfVn/Mk;->XF:LMM4/Ikr;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    if-ne p0, p1, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    const-class v1, LfVn/Mk;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    check-cast p1, LfVn/Mk;

    const/4 v3, 0x0

    iget-object v1, p0, LfVn/Mk;->XF:LMM4/Ikr;

    const/4 v3, 0x7

    iget-object v2, p1, LfVn/Mk;->XF:LMM4/Ikr;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, LMM4/Mk;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_2

    const/4 v3, 0x2

    return v0

    :cond_2
    const/4 v3, 0x2

    iget-object v0, p0, LfVn/Mk;->h:LfVn/vrp;

    const/4 v3, 0x2

    iget-object p1, p1, LfVn/Mk;->h:LfVn/vrp;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    return p1

    :cond_3
    :goto_0
    const/4 v3, 0x7

    return v0
.end method

.method public h()LfVn/vrp;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LfVn/Mk;->h:LfVn/vrp;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LfVn/Mk;->XF:LMM4/Ikr;

    invoke-virtual {v0}, LMM4/Mk;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, LfVn/Mk;->h:LfVn/vrp;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method
