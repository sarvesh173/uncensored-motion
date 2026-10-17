.class final LT1Y/NS$z9;
.super Ljava/lang/Object;

# interfaces
.implements LJEg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1Y/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "z9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJEg/f<",
        "LT1Y/mlu$Mk$Jl$NS$lf;",
        ">;"
    }
.end annotation


# static fields
.field private static final D3D:LJEg/lf;

.field static final XF:LT1Y/NS$z9;

.field private static final Z:LJEg/lf;

.field private static final h:LJEg/lf;

.field private static final qu:LJEg/lf;

.field private static final r5:LJEg/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LT1Y/NS$z9;

    const/4 v1, 0x6

    invoke-direct {v0}, LT1Y/NS$z9;-><init>()V

    sput-object v0, LT1Y/NS$z9;->XF:LT1Y/NS$z9;

    const/4 v1, 0x3

    const-string v0, "dhssetr"

    const-string/jumbo v0, "threads"

    const/4 v1, 0x4

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, LT1Y/NS$z9;->h:LJEg/lf;

    const/4 v1, 0x5

    const-string/jumbo v0, "tximnpeoe"

    const-string v0, "exception"

    const/4 v1, 0x3

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, LT1Y/NS$z9;->r5:LJEg/lf;

    const/4 v1, 0x0

    const-string v0, "appExitInfo"

    const/4 v1, 0x7

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, LT1Y/NS$z9;->qu:LJEg/lf;

    const/4 v1, 0x7

    const-string/jumbo v0, "gslnoi"

    const-string/jumbo v0, "signal"

    const/4 v1, 0x3

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, LT1Y/NS$z9;->Z:LJEg/lf;

    const/4 v1, 0x2

    const-string v0, "binaries"

    const/4 v1, 0x4

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, LT1Y/NS$z9;->D3D:LJEg/lf;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

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

    check-cast p1, LT1Y/mlu$Mk$Jl$NS$lf;

    const/4 v0, 0x6

    check-cast p2, LJEg/Jl;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LT1Y/NS$z9;->h(LT1Y/mlu$Mk$Jl$NS$lf;LJEg/Jl;)V

    const/4 v0, 0x5

    return-void
.end method

.method public h(LT1Y/mlu$Mk$Jl$NS$lf;LJEg/Jl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    sget-object v0, LT1Y/NS$z9;->h:LJEg/lf;

    const/4 v2, 0x7

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf;->D3D()LT1Y/Sm;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x1

    sget-object v0, LT1Y/NS$z9;->r5:LJEg/lf;

    const/4 v2, 0x0

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf;->qu()LT1Y/mlu$Mk$Jl$NS$lf$f;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    sget-object v0, LT1Y/NS$z9;->qu:LJEg/lf;

    const/4 v2, 0x5

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf;->h()LT1Y/mlu$NS;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x2

    sget-object v0, LT1Y/NS$z9;->Z:LJEg/lf;

    const/4 v2, 0x6

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf;->Z()LT1Y/mlu$Mk$Jl$NS$lf$Jl;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x4

    sget-object v0, LT1Y/NS$z9;->D3D:LJEg/lf;

    const/4 v2, 0x3

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf;->r5()LT1Y/Sm;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p2, v0, p1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x1

    return-void
.end method
