.class public abstract Lnf1/D;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf1/D$Jl;,
        Lnf1/D$f;,
        Lnf1/D$lf;,
        Lnf1/D$NS;,
        Lnf1/D$Mk;
    }
.end annotation


# instance fields
.field final XF:Lnf1/Q8S;

.field final h:J

.field final r5:J


# direct methods
.method public constructor <init>(Lnf1/Q8S;JJ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lnf1/D;->XF:Lnf1/Q8S;

    const/4 v0, 0x4

    iput-wide p2, p0, Lnf1/D;->h:J

    const/4 v0, 0x4

    iput-wide p4, p0, Lnf1/D;->r5:J

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Lnf1/qR;)Lnf1/Q8S;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lnf1/D;->XF:Lnf1/Q8S;

    const/4 v0, 0x7

    return-object p1
.end method

.method public h()J
    .locals 7

    iget-wide v0, p0, Lnf1/D;->r5:J

    const/4 v6, 0x3

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v6, 0x0

    iget-wide v4, p0, Lnf1/D;->h:J

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, LS0o/l;->m(JJJ)J

    move-result-wide v0

    const/4 v6, 0x5

    return-wide v0
.end method
