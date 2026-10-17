.class public final synthetic LHn/D;
.super Ljava/lang/Object;

# interfaces
.implements LhAs/NS$NS;


# instance fields
.field public final synthetic XF:LHn/Ikr;

.field public final synthetic h:LVf/vrp;


# direct methods
.method public synthetic constructor <init>(LHn/Ikr;LVf/vrp;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LHn/D;->XF:LHn/Ikr;

    const/4 v0, 0x0

    iput-object p2, p0, LHn/D;->h:LVf/vrp;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final dyF()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LHn/D;->XF:LHn/Ikr;

    const/4 v2, 0x3

    iget-object v1, p0, LHn/D;->h:LVf/vrp;

    const/4 v2, 0x1

    invoke-static {v0, v1}, LHn/Ikr;->h(LHn/Ikr;LVf/vrp;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
