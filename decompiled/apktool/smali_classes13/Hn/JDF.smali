.class public final synthetic LHn/JDF;
.super Ljava/lang/Object;

# interfaces
.implements LhAs/NS$NS;


# instance fields
.field public final synthetic XF:LHn/Ikr;

.field public final synthetic h:LVf/vrp;

.field public final synthetic r5:J


# direct methods
.method public synthetic constructor <init>(LHn/Ikr;LVf/vrp;J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LHn/JDF;->XF:LHn/Ikr;

    const/4 v0, 0x7

    iput-object p2, p0, LHn/JDF;->h:LVf/vrp;

    const/4 v0, 0x2

    iput-wide p3, p0, LHn/JDF;->r5:J

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final dyF()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LHn/JDF;->XF:LHn/Ikr;

    const/4 v4, 0x2

    iget-object v1, p0, LHn/JDF;->h:LVf/vrp;

    const/4 v4, 0x4

    iget-wide v2, p0, LHn/JDF;->r5:J

    invoke-static {v0, v1, v2, v3}, LHn/Ikr;->D3D(LHn/Ikr;LVf/vrp;J)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method
