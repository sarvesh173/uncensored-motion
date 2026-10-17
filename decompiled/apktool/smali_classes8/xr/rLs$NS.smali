.class public final Lxr/rLs$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr/rLs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private XF:Ljava/lang/String;

.field private Z:Lxr/y;

.field private h:Lxr/rLs$lf;

.field private qu:Lxr/y;

.field private r5:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF()Lxr/rLs;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxr/rLs$NS;->XF:Ljava/lang/String;

    const/4 v10, 0x3

    const-string/jumbo v1, "sisdntcoerp"

    const-string v1, "description"

    const/4 v10, 0x0

    invoke-static {v0, v1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    iget-object v0, p0, Lxr/rLs$NS;->h:Lxr/rLs$lf;

    const-string v1, "esimtevr"

    const-string/jumbo v1, "severity"

    const/4 v10, 0x0

    invoke-static {v0, v1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    iget-object v0, p0, Lxr/rLs$NS;->r5:Ljava/lang/Long;

    const/4 v10, 0x1

    const-string v1, "aNitonosmtspem"

    const-string/jumbo v1, "timestampNanos"

    const/4 v10, 0x1

    invoke-static {v0, v1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxr/rLs$NS;->qu:Lxr/y;

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    iget-object v0, p0, Lxr/rLs$NS;->Z:Lxr/y;

    if-nez v0, :cond_0

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    const/4 v0, 0x0

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x2

    const/4 v0, 0x1

    :goto_1
    const/4 v10, 0x4

    const-string v1, "at least one of channelRef and subchannelRef must be null"

    const/4 v10, 0x2

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v10, 0x4

    new-instance v0, Lxr/rLs;

    const/4 v10, 0x4

    iget-object v3, p0, Lxr/rLs$NS;->XF:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v4, p0, Lxr/rLs$NS;->h:Lxr/rLs$lf;

    const/4 v10, 0x2

    iget-object v1, p0, Lxr/rLs$NS;->r5:Ljava/lang/Long;

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v10, 0x2

    iget-object v7, p0, Lxr/rLs$NS;->qu:Lxr/y;

    const/4 v10, 0x5

    iget-object v8, p0, Lxr/rLs$NS;->Z:Lxr/y;

    const/4 v10, 0x4

    const/4 v9, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x2

    invoke-direct/range {v2 .. v9}, Lxr/rLs;-><init>(Ljava/lang/String;Lxr/rLs$lf;JLxr/y;Lxr/y;Lxr/vdD$NS;)V

    const/4 v10, 0x2

    return-object v0
.end method

.method public Z(J)Lxr/rLs$NS;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lxr/rLs$NS;->r5:Ljava/lang/Long;

    const/4 v0, 0x0

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lxr/rLs$NS;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lxr/rLs$NS;->XF:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public qu(Lxr/y;)Lxr/rLs$NS;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lxr/rLs$NS;->Z:Lxr/y;

    const/4 v0, 0x4

    return-object p0
.end method

.method public r5(Lxr/rLs$lf;)Lxr/rLs$NS;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lxr/rLs$NS;->h:Lxr/rLs$lf;

    const/4 v0, 0x3

    return-object p0
.end method
