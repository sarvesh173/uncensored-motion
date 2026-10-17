.class final LT1Y/NS$GK;
.super Ljava/lang/Object;

# interfaces
.implements LJEg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1Y/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJEg/f<",
        "LT1Y/mlu$Mk$Jl$NS$lf$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final D3D:LJEg/lf;

.field static final XF:LT1Y/NS$GK;

.field private static final Z:LJEg/lf;

.field private static final h:LJEg/lf;

.field private static final qu:LJEg/lf;

.field private static final r5:LJEg/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LT1Y/NS$GK;

    const/4 v1, 0x6

    invoke-direct {v0}, LT1Y/NS$GK;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LT1Y/NS$GK;->XF:LT1Y/NS$GK;

    const/4 v1, 0x7

    const-string/jumbo v0, "pyte"

    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, LT1Y/NS$GK;->h:LJEg/lf;

    const/4 v1, 0x7

    const-string/jumbo v0, "reason"

    const/4 v1, 0x7

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, LT1Y/NS$GK;->r5:LJEg/lf;

    const/4 v1, 0x0

    const-string v0, "assfmr"

    const-string v0, "frames"

    const/4 v1, 0x2

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, LT1Y/NS$GK;->qu:LJEg/lf;

    const/4 v1, 0x7

    const-string/jumbo v0, "uecmdasy"

    const-string v0, "causedBy"

    const/4 v1, 0x6

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, LT1Y/NS$GK;->Z:LJEg/lf;

    const/4 v1, 0x3

    const-string/jumbo v0, "ueoroovnowftl"

    const-string/jumbo v0, "overflowCount"

    const/4 v1, 0x4

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, LT1Y/NS$GK;->D3D:LJEg/lf;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

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

    check-cast p1, LT1Y/mlu$Mk$Jl$NS$lf$f;

    check-cast p2, LJEg/Jl;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LT1Y/NS$GK;->h(LT1Y/mlu$Mk$Jl$NS$lf$f;LJEg/Jl;)V

    const/4 v0, 0x7

    return-void
.end method

.method public h(LT1Y/mlu$Mk$Jl$NS$lf$f;LJEg/Jl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    sget-object v0, LT1Y/NS$GK;->h:LJEg/lf;

    const/4 v2, 0x4

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$f;->D3D()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x6

    sget-object v0, LT1Y/NS$GK;->r5:LJEg/lf;

    const/4 v2, 0x2

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$f;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x4

    sget-object v0, LT1Y/NS$GK;->qu:LJEg/lf;

    const/4 v2, 0x1

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$f;->r5()LT1Y/Sm;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x2

    sget-object v0, LT1Y/NS$GK;->Z:LJEg/lf;

    const/4 v2, 0x7

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$f;->h()LT1Y/mlu$Mk$Jl$NS$lf$f;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x4

    sget-object v0, LT1Y/NS$GK;->D3D:LJEg/lf;

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$f;->qu()I

    move-result p1

    const/4 v2, 0x2

    invoke-interface {p2, v0, p1}, LJEg/Jl;->r5(LJEg/lf;I)LJEg/Jl;

    const/4 v2, 0x5

    return-void
.end method
