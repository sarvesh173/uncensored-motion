.class final Lye4/lf$Mk;
.super Ljava/lang/Object;

# interfaces
.implements LJEg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye4/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Mk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJEg/f<",
        "Lye4/GK;",
        ">;"
    }
.end annotation


# static fields
.field private static final BW:LJEg/lf;

.field private static final D3D:LJEg/lf;

.field static final XF:Lye4/lf$Mk;

.field private static final Z:LJEg/lf;

.field private static final g:LJEg/lf;

.field private static final h:LJEg/lf;

.field private static final qu:LJEg/lf;

.field private static final r5:LJEg/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lye4/lf$Mk;

    const/4 v1, 0x7

    invoke-direct {v0}, Lye4/lf$Mk;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lye4/lf$Mk;->XF:Lye4/lf$Mk;

    const/4 v1, 0x7

    const-string/jumbo v0, "risTseeuetsmq"

    const-string/jumbo v0, "requestTimeMs"

    const/4 v1, 0x5

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lye4/lf$Mk;->h:LJEg/lf;

    const/4 v1, 0x4

    const-string/jumbo v0, "tqmmUreMetsiuse"

    const-string/jumbo v0, "requestUptimeMs"

    const/4 v1, 0x3

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lye4/lf$Mk;->r5:LJEg/lf;

    const/4 v1, 0x3

    const-string/jumbo v0, "lotioIfcen"

    const-string v0, "clientInfo"

    const/4 v1, 0x0

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lye4/lf$Mk;->qu:LJEg/lf;

    const/4 v1, 0x4

    const-string/jumbo v0, "lSooebcgr"

    const-string/jumbo v0, "logSource"

    const/4 v1, 0x4

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lye4/lf$Mk;->Z:LJEg/lf;

    const/4 v1, 0x2

    const-string/jumbo v0, "uaScNmulroego"

    const-string/jumbo v0, "logSourceName"

    const/4 v1, 0x3

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lye4/lf$Mk;->D3D:LJEg/lf;

    const/4 v1, 0x0

    const-string v0, "Etenlvop"

    const-string/jumbo v0, "logEvent"

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lye4/lf$Mk;->g:LJEg/lf;

    const/4 v1, 0x6

    const-string v0, "eqoTrqs"

    const-string/jumbo v0, "qosTier"

    const/4 v1, 0x7

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lye4/lf$Mk;->BW:LJEg/lf;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lye4/GK;

    const/4 v0, 0x0

    check-cast p2, LJEg/Jl;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lye4/lf$Mk;->h(Lye4/GK;LJEg/Jl;)V

    const/4 v0, 0x7

    return-void
.end method

.method public h(Lye4/GK;LJEg/Jl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    sget-object v0, Lye4/lf$Mk;->h:LJEg/lf;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lye4/GK;->g()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-interface {p2, v0, v1, v2}, LJEg/Jl;->h(LJEg/lf;J)LJEg/Jl;

    const/4 v3, 0x2

    sget-object v0, Lye4/lf$Mk;->r5:LJEg/lf;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lye4/GK;->BW()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-interface {p2, v0, v1, v2}, LJEg/Jl;->h(LJEg/lf;J)LJEg/Jl;

    const/4 v3, 0x4

    sget-object v0, Lye4/lf$Mk;->qu:LJEg/lf;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lye4/GK;->h()Lye4/D;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v3, 0x0

    sget-object v0, Lye4/lf$Mk;->Z:LJEg/lf;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lye4/GK;->qu()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v3, 0x0

    sget-object v0, Lye4/lf$Mk;->D3D:LJEg/lf;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lye4/GK;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v3, 0x6

    sget-object v0, Lye4/lf$Mk;->g:LJEg/lf;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lye4/GK;->r5()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v3, 0x4

    sget-object v0, Lye4/lf$Mk;->BW:LJEg/lf;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lye4/GK;->D3D()Lye4/vrp;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p2, v0, p1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    return-void
.end method
