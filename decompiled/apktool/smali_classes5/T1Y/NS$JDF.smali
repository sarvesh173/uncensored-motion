.class final LT1Y/NS$JDF;
.super Ljava/lang/Object;

# interfaces
.implements LJEg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1Y/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JDF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJEg/f<",
        "LT1Y/mlu$Mk$Jl$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final D3D:LJEg/lf;

.field static final XF:LT1Y/NS$JDF;

.field private static final Z:LJEg/lf;

.field private static final g:LJEg/lf;

.field private static final h:LJEg/lf;

.field private static final qu:LJEg/lf;

.field private static final r5:LJEg/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LT1Y/NS$JDF;

    const/4 v1, 0x7

    invoke-direct {v0}, LT1Y/NS$JDF;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LT1Y/NS$JDF;->XF:LT1Y/NS$JDF;

    const-string v0, "bysLeertavte"

    const-string v0, "batteryLevel"

    const/4 v1, 0x5

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, LT1Y/NS$JDF;->h:LJEg/lf;

    const/4 v1, 0x2

    const-string v0, "etrmtaVitlyoeyb"

    const-string v0, "batteryVelocity"

    const/4 v1, 0x7

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, LT1Y/NS$JDF;->r5:LJEg/lf;

    const/4 v1, 0x5

    const-string v0, "Onoiomxptiy"

    const-string/jumbo v0, "proximityOn"

    const/4 v1, 0x4

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, LT1Y/NS$JDF;->qu:LJEg/lf;

    const/4 v1, 0x5

    const-string/jumbo v0, "oiianbrotet"

    const-string/jumbo v0, "orientation"

    const/4 v1, 0x4

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, LT1Y/NS$JDF;->Z:LJEg/lf;

    const/4 v1, 0x1

    const-string/jumbo v0, "meadUru"

    const-string/jumbo v0, "ramUsed"

    const/4 v1, 0x6

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, LT1Y/NS$JDF;->D3D:LJEg/lf;

    const/4 v1, 0x0

    const-string/jumbo v0, "sdekdiUp"

    const-string v0, "diskUsed"

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, LT1Y/NS$JDF;->g:LJEg/lf;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

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

    check-cast p1, LT1Y/mlu$Mk$Jl$f;

    const/4 v0, 0x4

    check-cast p2, LJEg/Jl;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LT1Y/NS$JDF;->h(LT1Y/mlu$Mk$Jl$f;LJEg/Jl;)V

    const/4 v0, 0x6

    return-void
.end method

.method public h(LT1Y/mlu$Mk$Jl$f;LJEg/Jl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    sget-object v0, LT1Y/NS$JDF;->h:LJEg/lf;

    const/4 v3, 0x1

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$f;->h()Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v3, 0x0

    sget-object v0, LT1Y/NS$JDF;->r5:LJEg/lf;

    const/4 v3, 0x3

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$f;->r5()I

    move-result v1

    const/4 v3, 0x1

    invoke-interface {p2, v0, v1}, LJEg/Jl;->r5(LJEg/lf;I)LJEg/Jl;

    const/4 v3, 0x4

    sget-object v0, LT1Y/NS$JDF;->qu:LJEg/lf;

    const/4 v3, 0x1

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$f;->g()Z

    move-result v1

    const/4 v3, 0x0

    invoke-interface {p2, v0, v1}, LJEg/Jl;->XF(LJEg/lf;Z)LJEg/Jl;

    const/4 v3, 0x1

    sget-object v0, LT1Y/NS$JDF;->Z:LJEg/lf;

    const/4 v3, 0x5

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$f;->Z()I

    move-result v1

    const/4 v3, 0x6

    invoke-interface {p2, v0, v1}, LJEg/Jl;->r5(LJEg/lf;I)LJEg/Jl;

    const/4 v3, 0x1

    sget-object v0, LT1Y/NS$JDF;->D3D:LJEg/lf;

    const/4 v3, 0x2

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$f;->D3D()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-interface {p2, v0, v1, v2}, LJEg/Jl;->h(LJEg/lf;J)LJEg/Jl;

    const/4 v3, 0x0

    sget-object v0, LT1Y/NS$JDF;->g:LJEg/lf;

    const/4 v3, 0x2

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$f;->qu()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-interface {p2, v0, v1, v2}, LJEg/Jl;->h(LJEg/lf;J)LJEg/Jl;

    const/4 v3, 0x4

    return-void
.end method
