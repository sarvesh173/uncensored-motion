.class public final synthetic LHn/qR;
.super Ljava/lang/Object;

# interfaces
.implements LhAs/NS$NS;


# instance fields
.field public final synthetic XF:LHn/Ikr;

.field public final synthetic h:LVf/vrp;

.field public final synthetic r5:I


# direct methods
.method public synthetic constructor <init>(LHn/Ikr;LVf/vrp;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LHn/qR;->XF:LHn/Ikr;

    const/4 v0, 0x3

    iput-object p2, p0, LHn/qR;->h:LVf/vrp;

    iput p3, p0, LHn/qR;->r5:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final dyF()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LHn/qR;->XF:LHn/Ikr;

    const/4 v3, 0x5

    iget-object v1, p0, LHn/qR;->h:LVf/vrp;

    const/4 v3, 0x5

    iget v2, p0, LHn/qR;->r5:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, LHn/Ikr;->BW(LHn/Ikr;LVf/vrp;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
