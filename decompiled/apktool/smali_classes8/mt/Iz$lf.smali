.class public Lmt/Iz$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lf"
.end annotation


# instance fields
.field private XF:J

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v0, 0x3c

    const-wide/16 v0, 0x3c

    const/4 v2, 0x1

    iput-wide v0, p0, Lmt/Iz$lf;->XF:J

    const/4 v2, 0x0

    sget-wide v0, Lcom/google/firebase/remoteconfig/internal/qR;->J:J

    const/4 v2, 0x0

    iput-wide v0, p0, Lmt/Iz$lf;->h:J

    const/4 v2, 0x0

    return-void
.end method

.method static synthetic XF(Lmt/Iz$lf;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lmt/Iz$lf;->XF:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method static synthetic h(Lmt/Iz$lf;)J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lmt/Iz$lf;->h:J

    const/4 v2, 0x7

    return-wide v0
.end method


# virtual methods
.method public Z(J)Lmt/Iz$lf;
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x7

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v3, 0x2

    iput-wide p1, p0, Lmt/Iz$lf;->h:J

    const/4 v3, 0x0

    return-object p0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "auscsur.tan rnin ehettewgi vn betlnmfe ben hie  Meot nveioabe- sma"

    const-string v2, "Minimum interval between fetches has to be a non-negative number. "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " dumsigv nnamt aair nle"

    const-string p1, " is an invalid argument"

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public qu(J)Lmt/Iz$lf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x2

    cmp-long v0, p1, v0

    const/4 v3, 0x2

    if-ltz v0, :cond_0

    const/4 v3, 0x6

    iput-wide p1, p0, Lmt/Iz$lf;->XF:J

    const/4 v3, 0x5

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x4

    const-string p1, "eceaoocaitc nieih F vgr sn  mm r i -dtne.ena ihueo temnon%adlinonu nuabsngtattovt e"

    const-string p1, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    const/4 v3, 0x4

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method public r5()Lmt/Iz;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lmt/Iz;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Lmt/Iz;-><init>(Lmt/Iz$lf;Lmt/Iz$NS;)V

    const/4 v2, 0x7

    return-object v0
.end method
