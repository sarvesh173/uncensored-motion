.class public final synthetic LHn/GK;
.super Ljava/lang/Object;

# interfaces
.implements LhAs/NS$NS;


# instance fields
.field public final synthetic XF:LHn/Ikr;

.field public final synthetic h:Ljava/lang/Iterable;

.field public final synthetic qu:J

.field public final synthetic r5:LVf/vrp;


# direct methods
.method public synthetic constructor <init>(LHn/Ikr;Ljava/lang/Iterable;LVf/vrp;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LHn/GK;->XF:LHn/Ikr;

    const/4 v0, 0x6

    iput-object p2, p0, LHn/GK;->h:Ljava/lang/Iterable;

    const/4 v0, 0x3

    iput-object p3, p0, LHn/GK;->r5:LVf/vrp;

    const/4 v0, 0x7

    iput-wide p4, p0, LHn/GK;->qu:J

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final dyF()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LHn/GK;->XF:LHn/Ikr;

    iget-object v1, p0, LHn/GK;->h:Ljava/lang/Iterable;

    const/4 v5, 0x3

    iget-object v2, p0, LHn/GK;->r5:LVf/vrp;

    const/4 v5, 0x7

    iget-wide v3, p0, LHn/GK;->qu:J

    invoke-static {v0, v1, v2, v3, v4}, LHn/Ikr;->Z(LHn/Ikr;Ljava/lang/Iterable;LVf/vrp;J)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method
