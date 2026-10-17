.class final Lye4/lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements LJEg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye4/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJEg/f<",
        "Lye4/NS;",
        ">;"
    }
.end annotation


# static fields
.field private static final BW:LJEg/lf;

.field private static final D3D:LJEg/lf;

.field private static final J:LJEg/lf;

.field static final XF:Lye4/lf$NS;

.field private static final Z:LJEg/lf;

.field private static final b:LJEg/lf;

.field private static final f:LJEg/lf;

.field private static final g:LJEg/lf;

.field private static final h:LJEg/lf;

.field private static final pdH:LJEg/lf;

.field private static final q:LJEg/lf;

.field private static final qu:LJEg/lf;

.field private static final r5:LJEg/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lye4/lf$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, Lye4/lf$NS;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lye4/lf$NS;->XF:Lye4/lf$NS;

    const/4 v1, 0x4

    const-string v0, "eksrioVdns"

    const-string/jumbo v0, "sdkVersion"

    const/4 v1, 0x3

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lye4/lf$NS;->h:LJEg/lf;

    const/4 v1, 0x5

    const-string v0, "eommd"

    const-string/jumbo v0, "model"

    const/4 v1, 0x0

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lye4/lf$NS;->r5:LJEg/lf;

    const-string v0, "aearohdr"

    const-string/jumbo v0, "hardware"

    const/4 v1, 0x6

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lye4/lf$NS;->qu:LJEg/lf;

    const/4 v1, 0x6

    const-string v0, "cidevb"

    const-string v0, "device"

    const/4 v1, 0x5

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lye4/lf$NS;->Z:LJEg/lf;

    const/4 v1, 0x3

    const-string v0, "dopurcu"

    const-string/jumbo v0, "product"

    const/4 v1, 0x7

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lye4/lf$NS;->D3D:LJEg/lf;

    const/4 v1, 0x1

    const-string/jumbo v0, "piloBsu"

    const-string/jumbo v0, "osBuild"

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lye4/lf$NS;->g:LJEg/lf;

    const/4 v1, 0x7

    const-string/jumbo v0, "tueramraqncf"

    const-string/jumbo v0, "manufacturer"

    const/4 v1, 0x2

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lye4/lf$NS;->BW:LJEg/lf;

    const/4 v1, 0x1

    const-string/jumbo v0, "tpsneirinfr"

    const-string v0, "fingerprint"

    const/4 v1, 0x7

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lye4/lf$NS;->b:LJEg/lf;

    const/4 v1, 0x2

    const-string v0, "alomcl"

    const-string/jumbo v0, "locale"

    const/4 v1, 0x6

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lye4/lf$NS;->J:LJEg/lf;

    const/4 v1, 0x3

    const-string v0, "cyotonr"

    const-string v0, "country"

    const/4 v1, 0x4

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lye4/lf$NS;->f:LJEg/lf;

    const/4 v1, 0x5

    const-string v0, "ccMcmb"

    const-string/jumbo v0, "mccMnc"

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lye4/lf$NS;->pdH:LJEg/lf;

    const/4 v1, 0x3

    const-string/jumbo v0, "liBauluopatidcni"

    const-string v0, "applicationBuild"

    const/4 v1, 0x3

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lye4/lf$NS;->q:LJEg/lf;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

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

    check-cast p1, Lye4/NS;

    check-cast p2, LJEg/Jl;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lye4/lf$NS;->h(Lye4/NS;LJEg/Jl;)V

    const/4 v0, 0x1

    return-void
.end method

.method public h(Lye4/NS;LJEg/Jl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    sget-object v0, Lye4/lf$NS;->h:LJEg/lf;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lye4/NS;->q()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x2

    sget-object v0, Lye4/lf$NS;->r5:LJEg/lf;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lye4/NS;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x3

    sget-object v0, Lye4/lf$NS;->qu:LJEg/lf;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lye4/NS;->D3D()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x7

    sget-object v0, Lye4/lf$NS;->Z:LJEg/lf;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lye4/NS;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x7

    sget-object v0, Lye4/lf$NS;->D3D:LJEg/lf;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lye4/NS;->pdH()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x5

    sget-object v0, Lye4/lf$NS;->g:LJEg/lf;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lye4/NS;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x0

    sget-object v0, Lye4/lf$NS;->BW:LJEg/lf;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lye4/NS;->BW()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x0

    sget-object v0, Lye4/lf$NS;->b:LJEg/lf;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lye4/NS;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    sget-object v0, Lye4/lf$NS;->J:LJEg/lf;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lye4/NS;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x7

    sget-object v0, Lye4/lf$NS;->f:LJEg/lf;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lye4/NS;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x1

    sget-object v0, Lye4/lf$NS;->pdH:LJEg/lf;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lye4/NS;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x2

    sget-object v0, Lye4/lf$NS;->q:LJEg/lf;

    invoke-virtual {p1}, Lye4/NS;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p2, v0, p1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x6

    return-void
.end method
