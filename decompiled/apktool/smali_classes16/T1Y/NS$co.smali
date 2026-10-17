.class final LT1Y/NS$co;
.super Ljava/lang/Object;

# interfaces
.implements LJEg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1Y/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "co"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJEg/f<",
        "LT1Y/mlu$Mk$Jl$NS$lf$Mk;",
        ">;"
    }
.end annotation


# static fields
.field static final XF:LT1Y/NS$co;

.field private static final h:LJEg/lf;

.field private static final qu:LJEg/lf;

.field private static final r5:LJEg/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LT1Y/NS$co;

    const/4 v1, 0x3

    invoke-direct {v0}, LT1Y/NS$co;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LT1Y/NS$co;->XF:LT1Y/NS$co;

    const/4 v1, 0x6

    const-string/jumbo v0, "nmea"

    const-string/jumbo v0, "name"

    const/4 v1, 0x7

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, LT1Y/NS$co;->h:LJEg/lf;

    const/4 v1, 0x4

    const-string/jumbo v0, "rnscaitmpe"

    const-string/jumbo v0, "importance"

    const/4 v1, 0x4

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, LT1Y/NS$co;->r5:LJEg/lf;

    const/4 v1, 0x3

    const-string v0, "fermsa"

    const-string v0, "frames"

    const/4 v1, 0x3

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, LT1Y/NS$co;->qu:LJEg/lf;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

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

    check-cast p1, LT1Y/mlu$Mk$Jl$NS$lf$Mk;

    const/4 v0, 0x5

    check-cast p2, LJEg/Jl;

    invoke-virtual {p0, p1, p2}, LT1Y/NS$co;->h(LT1Y/mlu$Mk$Jl$NS$lf$Mk;LJEg/Jl;)V

    const/4 v0, 0x0

    return-void
.end method

.method public h(LT1Y/mlu$Mk$Jl$NS$lf$Mk;LJEg/Jl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    sget-object v0, LT1Y/NS$co;->h:LJEg/lf;

    const/4 v2, 0x7

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$Mk;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x1

    sget-object v0, LT1Y/NS$co;->r5:LJEg/lf;

    const/4 v2, 0x5

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$Mk;->r5()I

    move-result v1

    const/4 v2, 0x6

    invoke-interface {p2, v0, v1}, LJEg/Jl;->r5(LJEg/lf;I)LJEg/Jl;

    const/4 v2, 0x1

    sget-object v0, LT1Y/NS$co;->qu:LJEg/lf;

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$Mk;->h()LT1Y/Sm;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p2, v0, p1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x0

    return-void
.end method
