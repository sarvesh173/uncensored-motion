.class public final synthetic LHn/vrp;
.super Ljava/lang/Object;

# interfaces
.implements LhAs/NS$NS;


# instance fields
.field public final synthetic XF:LHn/Ikr;

.field public final synthetic h:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LHn/Ikr;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LHn/vrp;->XF:LHn/Ikr;

    const/4 v0, 0x1

    iput-object p2, p0, LHn/vrp;->h:Ljava/util/Map;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final dyF()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LHn/vrp;->XF:LHn/Ikr;

    const/4 v2, 0x3

    iget-object v1, p0, LHn/vrp;->h:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {v0, v1}, LHn/Ikr;->r5(LHn/Ikr;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
