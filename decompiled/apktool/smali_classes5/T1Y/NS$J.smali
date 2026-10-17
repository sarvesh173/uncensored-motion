.class final LT1Y/NS$J;
.super Ljava/lang/Object;

# interfaces
.implements LJEg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1Y/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "J"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJEg/f<",
        "LT1Y/mlu$Mk$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final BW:LJEg/lf;

.field private static final D3D:LJEg/lf;

.field private static final J:LJEg/lf;

.field static final XF:LT1Y/NS$J;

.field private static final Z:LJEg/lf;

.field private static final b:LJEg/lf;

.field private static final g:LJEg/lf;

.field private static final h:LJEg/lf;

.field private static final qu:LJEg/lf;

.field private static final r5:LJEg/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LT1Y/NS$J;

    const/4 v1, 0x0

    invoke-direct {v0}, LT1Y/NS$J;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LT1Y/NS$J;->XF:LT1Y/NS$J;

    const/4 v1, 0x5

    const-string v0, "achr"

    const-string v0, "arch"

    const/4 v1, 0x6

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, LT1Y/NS$J;->h:LJEg/lf;

    const-string/jumbo v0, "model"

    const/4 v1, 0x0

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, LT1Y/NS$J;->r5:LJEg/lf;

    const/4 v1, 0x0

    const-string/jumbo v0, "orses"

    const-string v0, "cores"

    const/4 v1, 0x0

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, LT1Y/NS$J;->qu:LJEg/lf;

    const/4 v1, 0x3

    const-string/jumbo v0, "mra"

    const-string/jumbo v0, "ram"

    const/4 v1, 0x3

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, LT1Y/NS$J;->Z:LJEg/lf;

    const/4 v1, 0x5

    const-string v0, "eskmacpSi"

    const-string v0, "diskSpace"

    const/4 v1, 0x1

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, LT1Y/NS$J;->D3D:LJEg/lf;

    const/4 v1, 0x4

    const-string/jumbo v0, "itlrouasm"

    const-string/jumbo v0, "simulator"

    const/4 v1, 0x7

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, LT1Y/NS$J;->g:LJEg/lf;

    const-string v0, "bteta"

    const-string/jumbo v0, "state"

    const/4 v1, 0x6

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, LT1Y/NS$J;->BW:LJEg/lf;

    const/4 v1, 0x5

    const-string v0, "ctuafeuruamn"

    const-string/jumbo v0, "manufacturer"

    const/4 v1, 0x3

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, LT1Y/NS$J;->b:LJEg/lf;

    const/4 v1, 0x2

    const-string/jumbo v0, "odsslClpem"

    const-string/jumbo v0, "modelClass"

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, LT1Y/NS$J;->J:LJEg/lf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

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

    check-cast p1, LT1Y/mlu$Mk$f;

    const/4 v0, 0x7

    check-cast p2, LJEg/Jl;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LT1Y/NS$J;->h(LT1Y/mlu$Mk$f;LJEg/Jl;)V

    const/4 v0, 0x5

    return-void
.end method

.method public h(LT1Y/mlu$Mk$f;LJEg/Jl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    sget-object v0, LT1Y/NS$J;->h:LJEg/lf;

    const/4 v3, 0x2

    invoke-virtual {p1}, LT1Y/mlu$Mk$f;->h()I

    move-result v1

    const/4 v3, 0x5

    invoke-interface {p2, v0, v1}, LJEg/Jl;->r5(LJEg/lf;I)LJEg/Jl;

    const/4 v3, 0x3

    sget-object v0, LT1Y/NS$J;->r5:LJEg/lf;

    const/4 v3, 0x1

    invoke-virtual {p1}, LT1Y/mlu$Mk$f;->D3D()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v3, 0x5

    sget-object v0, LT1Y/NS$J;->qu:LJEg/lf;

    const/4 v3, 0x7

    invoke-virtual {p1}, LT1Y/mlu$Mk$f;->r5()I

    move-result v1

    const/4 v3, 0x5

    invoke-interface {p2, v0, v1}, LJEg/Jl;->r5(LJEg/lf;I)LJEg/Jl;

    const/4 v3, 0x7

    sget-object v0, LT1Y/NS$J;->Z:LJEg/lf;

    const/4 v3, 0x1

    invoke-virtual {p1}, LT1Y/mlu$Mk$f;->BW()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-interface {p2, v0, v1, v2}, LJEg/Jl;->h(LJEg/lf;J)LJEg/Jl;

    const/4 v3, 0x0

    sget-object v0, LT1Y/NS$J;->D3D:LJEg/lf;

    const/4 v3, 0x4

    invoke-virtual {p1}, LT1Y/mlu$Mk$f;->qu()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-interface {p2, v0, v1, v2}, LJEg/Jl;->h(LJEg/lf;J)LJEg/Jl;

    const/4 v3, 0x6

    sget-object v0, LT1Y/NS$J;->g:LJEg/lf;

    const/4 v3, 0x1

    invoke-virtual {p1}, LT1Y/mlu$Mk$f;->J()Z

    move-result v1

    const/4 v3, 0x3

    invoke-interface {p2, v0, v1}, LJEg/Jl;->XF(LJEg/lf;Z)LJEg/Jl;

    sget-object v0, LT1Y/NS$J;->BW:LJEg/lf;

    const/4 v3, 0x4

    invoke-virtual {p1}, LT1Y/mlu$Mk$f;->b()I

    move-result v1

    const/4 v3, 0x4

    invoke-interface {p2, v0, v1}, LJEg/Jl;->r5(LJEg/lf;I)LJEg/Jl;

    const/4 v3, 0x1

    sget-object v0, LT1Y/NS$J;->b:LJEg/lf;

    const/4 v3, 0x0

    invoke-virtual {p1}, LT1Y/mlu$Mk$f;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    sget-object v0, LT1Y/NS$J;->J:LJEg/lf;

    const/4 v3, 0x2

    invoke-virtual {p1}, LT1Y/mlu$Mk$f;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p2, v0, p1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v3, 0x4

    return-void
.end method
