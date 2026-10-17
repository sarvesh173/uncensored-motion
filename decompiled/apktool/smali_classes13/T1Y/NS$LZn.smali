.class final LT1Y/NS$LZn;
.super Ljava/lang/Object;

# interfaces
.implements LJEg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1Y/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LZn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJEg/f<",
        "LT1Y/mlu$Mk$Jl$NS$lf$Jl;",
        ">;"
    }
.end annotation


# static fields
.field static final XF:LT1Y/NS$LZn;

.field private static final h:LJEg/lf;

.field private static final qu:LJEg/lf;

.field private static final r5:LJEg/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LT1Y/NS$LZn;

    const/4 v1, 0x5

    invoke-direct {v0}, LT1Y/NS$LZn;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LT1Y/NS$LZn;->XF:LT1Y/NS$LZn;

    const/4 v1, 0x3

    const-string/jumbo v0, "mnea"

    const-string/jumbo v0, "name"

    const/4 v1, 0x0

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, LT1Y/NS$LZn;->h:LJEg/lf;

    const-string/jumbo v0, "oced"

    const-string v0, "code"

    const/4 v1, 0x7

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, LT1Y/NS$LZn;->r5:LJEg/lf;

    const/4 v1, 0x3

    const-string/jumbo v0, "sasdsde"

    const-string v0, "address"

    const/4 v1, 0x3

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, LT1Y/NS$LZn;->qu:LJEg/lf;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    check-cast p1, LT1Y/mlu$Mk$Jl$NS$lf$Jl;

    const/4 v0, 0x6

    check-cast p2, LJEg/Jl;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LT1Y/NS$LZn;->h(LT1Y/mlu$Mk$Jl$NS$lf$Jl;LJEg/Jl;)V

    const/4 v0, 0x6

    return-void
.end method

.method public h(LT1Y/mlu$Mk$Jl$NS$lf$Jl;LJEg/Jl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    sget-object v0, LT1Y/NS$LZn;->h:LJEg/lf;

    const/4 v3, 0x3

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$Jl;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v3, 0x6

    sget-object v0, LT1Y/NS$LZn;->r5:LJEg/lf;

    const/4 v3, 0x1

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$Jl;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v3, 0x5

    sget-object v0, LT1Y/NS$LZn;->qu:LJEg/lf;

    const/4 v3, 0x2

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$Jl;->h()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-interface {p2, v0, v1, v2}, LJEg/Jl;->h(LJEg/lf;J)LJEg/Jl;

    const/4 v3, 0x7

    return-void
.end method
