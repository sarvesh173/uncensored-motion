.class final LT1Y/NS$vrp;
.super Ljava/lang/Object;

# interfaces
.implements LJEg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1Y/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "vrp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJEg/f<",
        "LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;",
        ">;"
    }
.end annotation


# static fields
.field private static final D3D:LJEg/lf;

.field static final XF:LT1Y/NS$vrp;

.field private static final Z:LJEg/lf;

.field private static final h:LJEg/lf;

.field private static final qu:LJEg/lf;

.field private static final r5:LJEg/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LT1Y/NS$vrp;

    const/4 v1, 0x1

    invoke-direct {v0}, LT1Y/NS$vrp;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LT1Y/NS$vrp;->XF:LT1Y/NS$vrp;

    const/4 v1, 0x2

    const-string v0, "cp"

    const-string/jumbo v0, "pc"

    const/4 v1, 0x5

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, LT1Y/NS$vrp;->h:LJEg/lf;

    const/4 v1, 0x7

    const-string v0, "bssoml"

    const-string/jumbo v0, "symbol"

    const/4 v1, 0x2

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, LT1Y/NS$vrp;->r5:LJEg/lf;

    const-string v0, "file"

    const-string v0, "file"

    const/4 v1, 0x1

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, LT1Y/NS$vrp;->qu:LJEg/lf;

    const/4 v1, 0x4

    const-string v0, "estmff"

    const-string/jumbo v0, "offset"

    const/4 v1, 0x5

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, LT1Y/NS$vrp;->Z:LJEg/lf;

    const/4 v1, 0x4

    const-string/jumbo v0, "mnotoreipa"

    const-string/jumbo v0, "importance"

    const/4 v1, 0x6

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, LT1Y/NS$vrp;->D3D:LJEg/lf;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

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

    check-cast p1, LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;

    const/4 v0, 0x6

    check-cast p2, LJEg/Jl;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LT1Y/NS$vrp;->h(LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;LJEg/Jl;)V

    return-void
.end method

.method public h(LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;LJEg/Jl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    sget-object v0, LT1Y/NS$vrp;->h:LJEg/lf;

    const/4 v3, 0x5

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;->Z()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-interface {p2, v0, v1, v2}, LJEg/Jl;->h(LJEg/lf;J)LJEg/Jl;

    const/4 v3, 0x3

    sget-object v0, LT1Y/NS$vrp;->r5:LJEg/lf;

    const/4 v3, 0x7

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;->D3D()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v3, 0x6

    sget-object v0, LT1Y/NS$vrp;->qu:LJEg/lf;

    const/4 v3, 0x4

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v3, 0x7

    sget-object v0, LT1Y/NS$vrp;->Z:LJEg/lf;

    const/4 v3, 0x7

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;->qu()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-interface {p2, v0, v1, v2}, LJEg/Jl;->h(LJEg/lf;J)LJEg/Jl;

    const/4 v3, 0x0

    sget-object v0, LT1Y/NS$vrp;->D3D:LJEg/lf;

    const/4 v3, 0x3

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;->r5()I

    move-result p1

    const/4 v3, 0x0

    invoke-interface {p2, v0, p1}, LJEg/Jl;->r5(LJEg/lf;I)LJEg/Jl;

    const/4 v3, 0x0

    return-void
.end method
