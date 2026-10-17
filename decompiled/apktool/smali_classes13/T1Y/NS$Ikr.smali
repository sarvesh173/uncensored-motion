.class final LT1Y/NS$Ikr;
.super Ljava/lang/Object;

# interfaces
.implements LJEg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1Y/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Ikr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJEg/f<",
        "LT1Y/mlu$Mk$Jl;",
        ">;"
    }
.end annotation


# static fields
.field private static final D3D:LJEg/lf;

.field static final XF:LT1Y/NS$Ikr;

.field private static final Z:LJEg/lf;

.field private static final h:LJEg/lf;

.field private static final qu:LJEg/lf;

.field private static final r5:LJEg/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LT1Y/NS$Ikr;

    const/4 v1, 0x2

    invoke-direct {v0}, LT1Y/NS$Ikr;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LT1Y/NS$Ikr;->XF:LT1Y/NS$Ikr;

    const/4 v1, 0x4

    const-string/jumbo v0, "smspmiate"

    const-string/jumbo v0, "timestamp"

    const/4 v1, 0x1

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, LT1Y/NS$Ikr;->h:LJEg/lf;

    const/4 v1, 0x4

    const-string/jumbo v0, "ytep"

    const-string/jumbo v0, "type"

    const/4 v1, 0x3

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, LT1Y/NS$Ikr;->r5:LJEg/lf;

    const-string v0, "app"

    const/4 v1, 0x0

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, LT1Y/NS$Ikr;->qu:LJEg/lf;

    const/4 v1, 0x3

    const-string/jumbo v0, "vdemic"

    const-string v0, "device"

    const/4 v1, 0x7

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, LT1Y/NS$Ikr;->Z:LJEg/lf;

    const-string/jumbo v0, "glo"

    const-string/jumbo v0, "log"

    const/4 v1, 0x3

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, LT1Y/NS$Ikr;->D3D:LJEg/lf;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

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

    check-cast p1, LT1Y/mlu$Mk$Jl;

    const/4 v0, 0x6

    check-cast p2, LJEg/Jl;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LT1Y/NS$Ikr;->h(LT1Y/mlu$Mk$Jl;LJEg/Jl;)V

    return-void
.end method

.method public h(LT1Y/mlu$Mk$Jl;LJEg/Jl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LT1Y/NS$Ikr;->h:LJEg/lf;

    const/4 v3, 0x4

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl;->Z()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-interface {p2, v0, v1, v2}, LJEg/Jl;->h(LJEg/lf;J)LJEg/Jl;

    sget-object v0, LT1Y/NS$Ikr;->r5:LJEg/lf;

    const/4 v3, 0x7

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl;->D3D()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v3, 0x5

    sget-object v0, LT1Y/NS$Ikr;->qu:LJEg/lf;

    const/4 v3, 0x2

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl;->h()LT1Y/mlu$Mk$Jl$NS;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v3, 0x0

    sget-object v0, LT1Y/NS$Ikr;->Z:LJEg/lf;

    const/4 v3, 0x2

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl;->r5()LT1Y/mlu$Mk$Jl$f;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v3, 0x1

    sget-object v0, LT1Y/NS$Ikr;->D3D:LJEg/lf;

    const/4 v3, 0x0

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl;->qu()LT1Y/mlu$Mk$Jl$Jl;

    move-result-object p1

    const/4 v3, 0x7

    invoke-interface {p2, v0, p1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v3, 0x5

    return-void
.end method
