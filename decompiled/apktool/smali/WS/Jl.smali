.class public LWS/Jl;
.super Ljava/lang/Object;


# instance fields
.field public XF:Ljava/lang/String;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LWS/Jl;->XF:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, LWS/Jl;->h:Ljava/lang/Long;

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v1}, LWS/Jl;-><init>(Ljava/lang/String;J)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, LWS/Jl;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, LWS/Jl;

    const/4 v4, 0x5

    iget-object v1, p0, LWS/Jl;->XF:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, LWS/Jl;->XF:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, LWS/Jl;->h:Ljava/lang/Long;

    const/4 v4, 0x7

    iget-object p1, p1, LWS/Jl;->h:Ljava/lang/Long;

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    if-nez p1, :cond_4

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LWS/Jl;->XF:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, LWS/Jl;->h:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method
