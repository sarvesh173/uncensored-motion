.class final LT1Y/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements LJEg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1Y/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJEg/f<",
        "LT1Y/mlu$NS;",
        ">;"
    }
.end annotation


# static fields
.field private static final BW:LJEg/lf;

.field private static final D3D:LJEg/lf;

.field static final XF:LT1Y/NS$NS;

.field private static final Z:LJEg/lf;

.field private static final b:LJEg/lf;

.field private static final g:LJEg/lf;

.field private static final h:LJEg/lf;

.field private static final qu:LJEg/lf;

.field private static final r5:LJEg/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LT1Y/NS$NS;

    const/4 v1, 0x0

    invoke-direct {v0}, LT1Y/NS$NS;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LT1Y/NS$NS;->XF:LT1Y/NS$NS;

    const/4 v1, 0x3

    const-string/jumbo v0, "ipd"

    const-string/jumbo v0, "pid"

    const/4 v1, 0x3

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, LT1Y/NS$NS;->h:LJEg/lf;

    const/4 v1, 0x6

    const-string v0, "aosprsseeNc"

    const-string/jumbo v0, "processName"

    const/4 v1, 0x7

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, LT1Y/NS$NS;->r5:LJEg/lf;

    const/4 v1, 0x7

    const-string/jumbo v0, "oCemredaon"

    const-string/jumbo v0, "reasonCode"

    const/4 v1, 0x5

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, LT1Y/NS$NS;->qu:LJEg/lf;

    const/4 v1, 0x1

    const-string/jumbo v0, "tamcoirepn"

    const-string/jumbo v0, "importance"

    const/4 v1, 0x6

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, LT1Y/NS$NS;->Z:LJEg/lf;

    const/4 v1, 0x5

    const-string/jumbo v0, "pss"

    const-string/jumbo v0, "pss"

    const/4 v1, 0x3

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, LT1Y/NS$NS;->D3D:LJEg/lf;

    const/4 v1, 0x0

    const-string/jumbo v0, "ssr"

    const-string/jumbo v0, "rss"

    const/4 v1, 0x7

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, LT1Y/NS$NS;->g:LJEg/lf;

    const/4 v1, 0x1

    const-string/jumbo v0, "timestamp"

    const/4 v1, 0x2

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, LT1Y/NS$NS;->BW:LJEg/lf;

    const/4 v1, 0x2

    const-string v0, "ecterbFil"

    const-string/jumbo v0, "traceFile"

    const/4 v1, 0x3

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, LT1Y/NS$NS;->b:LJEg/lf;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

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

    check-cast p1, LT1Y/mlu$NS;

    const/4 v0, 0x3

    check-cast p2, LJEg/Jl;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LT1Y/NS$NS;->h(LT1Y/mlu$NS;LJEg/Jl;)V

    const/4 v0, 0x6

    return-void
.end method

.method public h(LT1Y/mlu$NS;LJEg/Jl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    sget-object v0, LT1Y/NS$NS;->h:LJEg/lf;

    const/4 v3, 0x0

    invoke-virtual {p1}, LT1Y/mlu$NS;->r5()I

    move-result v1

    const/4 v3, 0x5

    invoke-interface {p2, v0, v1}, LJEg/Jl;->r5(LJEg/lf;I)LJEg/Jl;

    const/4 v3, 0x5

    sget-object v0, LT1Y/NS$NS;->r5:LJEg/lf;

    const/4 v3, 0x7

    invoke-virtual {p1}, LT1Y/mlu$NS;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v3, 0x2

    sget-object v0, LT1Y/NS$NS;->qu:LJEg/lf;

    const/4 v3, 0x0

    invoke-virtual {p1}, LT1Y/mlu$NS;->D3D()I

    move-result v1

    const/4 v3, 0x3

    invoke-interface {p2, v0, v1}, LJEg/Jl;->r5(LJEg/lf;I)LJEg/Jl;

    const/4 v3, 0x1

    sget-object v0, LT1Y/NS$NS;->Z:LJEg/lf;

    const/4 v3, 0x6

    invoke-virtual {p1}, LT1Y/mlu$NS;->h()I

    move-result v1

    const/4 v3, 0x4

    invoke-interface {p2, v0, v1}, LJEg/Jl;->r5(LJEg/lf;I)LJEg/Jl;

    const/4 v3, 0x7

    sget-object v0, LT1Y/NS$NS;->D3D:LJEg/lf;

    const/4 v3, 0x7

    invoke-virtual {p1}, LT1Y/mlu$NS;->Z()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-interface {p2, v0, v1, v2}, LJEg/Jl;->h(LJEg/lf;J)LJEg/Jl;

    const/4 v3, 0x5

    sget-object v0, LT1Y/NS$NS;->g:LJEg/lf;

    const/4 v3, 0x5

    invoke-virtual {p1}, LT1Y/mlu$NS;->g()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-interface {p2, v0, v1, v2}, LJEg/Jl;->h(LJEg/lf;J)LJEg/Jl;

    const/4 v3, 0x2

    sget-object v0, LT1Y/NS$NS;->BW:LJEg/lf;

    const/4 v3, 0x1

    invoke-virtual {p1}, LT1Y/mlu$NS;->BW()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-interface {p2, v0, v1, v2}, LJEg/Jl;->h(LJEg/lf;J)LJEg/Jl;

    const/4 v3, 0x1

    sget-object v0, LT1Y/NS$NS;->b:LJEg/lf;

    const/4 v3, 0x1

    invoke-virtual {p1}, LT1Y/mlu$NS;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p2, v0, p1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    return-void
.end method
