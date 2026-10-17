.class public final Lxr/rLs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr/rLs$NS;,
        Lxr/rLs$lf;
    }
.end annotation


# instance fields
.field public final XF:Ljava/lang/String;

.field public final Z:Lxr/y;

.field public final h:Lxr/rLs$lf;

.field public final qu:Lxr/y;

.field public final r5:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Lxr/rLs$lf;JLxr/y;Lxr/y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lxr/rLs;->XF:Ljava/lang/String;

    const/4 v0, 0x7

    const-string/jumbo p1, "tsseevri"

    const-string/jumbo p1, "severity"

    invoke-static {p2, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lxr/rLs$lf;

    const/4 v0, 0x5

    iput-object p1, p0, Lxr/rLs;->h:Lxr/rLs$lf;

    const/4 v0, 0x5

    iput-wide p3, p0, Lxr/rLs;->r5:J

    iput-object p5, p0, Lxr/rLs;->qu:Lxr/y;

    const/4 v0, 0x5

    iput-object p6, p0, Lxr/rLs;->Z:Lxr/y;

    const/4 v0, 0x4

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lxr/rLs$lf;JLxr/y;Lxr/y;Lxr/vdD$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p6}, Lxr/rLs;-><init>(Ljava/lang/String;Lxr/rLs$lf;JLxr/y;Lxr/y;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lxr/rLs;

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    check-cast p1, Lxr/rLs;

    const/4 v6, 0x1

    iget-object v0, p0, Lxr/rLs;->XF:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v2, p1, Lxr/rLs;->XF:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v0, v2}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    iget-object v0, p0, Lxr/rLs;->h:Lxr/rLs$lf;

    const/4 v6, 0x0

    iget-object v2, p1, Lxr/rLs;->h:Lxr/rLs$lf;

    const/4 v6, 0x4

    invoke-static {v0, v2}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    iget-wide v2, p0, Lxr/rLs;->r5:J

    const/4 v6, 0x4

    iget-wide v4, p1, Lxr/rLs;->r5:J

    const/4 v6, 0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v6, 0x0

    iget-object v0, p0, Lxr/rLs;->qu:Lxr/y;

    const/4 v6, 0x2

    iget-object v2, p1, Lxr/rLs;->qu:Lxr/y;

    const/4 v6, 0x5

    invoke-static {v0, v2}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, p0, Lxr/rLs;->Z:Lxr/y;

    const/4 v6, 0x4

    iget-object p1, p1, Lxr/rLs;->Z:Lxr/y;

    const/4 v6, 0x1

    invoke-static {v0, p1}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    const/4 v1, 0x1

    :cond_0
    const/4 v6, 0x7

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x5

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v2, p0, Lxr/rLs;->XF:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x3

    iget-object v2, p0, Lxr/rLs;->h:Lxr/rLs$lf;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x4

    iget-wide v1, p0, Lxr/rLs;->r5:J

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object v2, p0, Lxr/rLs;->qu:Lxr/y;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x4

    iget-object v2, p0, Lxr/rLs;->Z:Lxr/y;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x4

    invoke-static {v0}, LOcr/D;->h([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    invoke-static {p0}, LOcr/Q8S;->r5(Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x2

    sget-object v1, Landroidx/appcompat/view/menu/UN/RSYYjSIQwfd;->cktBJevbAfAl:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v2, p0, Lxr/rLs;->XF:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "esemytri"

    const-string/jumbo v1, "severity"

    const/4 v4, 0x6

    iget-object v2, p0, Lxr/rLs;->h:Lxr/rLs$lf;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v4, 0x0

    const-string/jumbo v1, "tssmotainNeapm"

    const-string/jumbo v1, "timestampNanos"

    const/4 v4, 0x7

    iget-wide v2, p0, Lxr/rLs;->r5:J

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, LOcr/Q8S$lf;->r5(Ljava/lang/String;J)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "elehfbancR"

    const-string v1, "channelRef"

    const/4 v4, 0x7

    iget-object v2, p0, Lxr/rLs;->qu:Lxr/y;

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v4, 0x5

    const-string/jumbo v1, "scnubfuaRenle"

    const-string/jumbo v1, "subchannelRef"

    const/4 v4, 0x4

    iget-object v2, p0, Lxr/rLs;->Z:Lxr/y;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method
