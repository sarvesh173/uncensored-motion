.class public final Lnf1/D$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Jl"
.end annotation


# instance fields
.field final XF:J

.field final h:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-wide p1, p0, Lnf1/D$Jl;->XF:J

    const/4 v0, 0x5

    iput-wide p3, p0, Lnf1/D$Jl;->h:J

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v6, 0x3

    if-ne p0, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x6

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    const-class v2, Lnf1/D$Jl;

    const-class v2, Lnf1/D$Jl;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lnf1/D$Jl;

    const/4 v6, 0x4

    iget-wide v2, p0, Lnf1/D$Jl;->XF:J

    const/4 v6, 0x0

    iget-wide v4, p1, Lnf1/D$Jl;->XF:J

    const/4 v6, 0x5

    cmp-long v2, v2, v4

    const/4 v6, 0x7

    if-nez v2, :cond_2

    const/4 v6, 0x0

    iget-wide v2, p0, Lnf1/D$Jl;->h:J

    const/4 v6, 0x3

    iget-wide v4, p1, Lnf1/D$Jl;->h:J

    const/4 v6, 0x2

    cmp-long p1, v2, v4

    const/4 v6, 0x5

    if-nez p1, :cond_2

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x2

    return v0

    :cond_3
    :goto_1
    const/4 v6, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-wide v0, p0, Lnf1/D$Jl;->XF:J

    const/4 v3, 0x5

    long-to-int v0, v0

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-wide v1, p0, Lnf1/D$Jl;->h:J

    const/4 v3, 0x2

    long-to-int v1, v1

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method
