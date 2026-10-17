.class public final LTiZ/Jl;
.super Ljava/lang/Object;

# interfaces
.implements LTiZ/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTiZ/Jl$lf;
    }
.end annotation


# static fields
.field private static final r5:LTiZ/S;


# instance fields
.field private final XF:LtvR/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/NS<",
            "LTiZ/NS;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LTiZ/NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, LTiZ/Jl$lf;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, LTiZ/Jl$lf;-><init>(LTiZ/Jl$NS;)V

    const/4 v2, 0x5

    sput-object v0, LTiZ/Jl;->r5:LTiZ/S;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(LtvR/NS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtvR/NS<",
            "LTiZ/NS;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-object v0, p0, LTiZ/Jl;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LTiZ/Jl;->XF:LtvR/NS;

    const/4 v2, 0x1

    new-instance v0, LTiZ/lf;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, LTiZ/lf;-><init>(LTiZ/Jl;)V

    const/4 v2, 0x0

    invoke-interface {p1, v0}, LtvR/NS;->XF(LtvR/NS$NS;)V

    const/4 v2, 0x6

    return-void
.end method

.method private static synthetic BW(Ljava/lang/String;Ljava/lang/String;JLT1Y/mVo;LtvR/lf;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p5}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    move-object v0, p5

    const/4 v6, 0x4

    check-cast v0, LTiZ/NS;

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x6

    invoke-interface/range {v0 .. v5}, LTiZ/NS;->r5(Ljava/lang/String;Ljava/lang/String;JLT1Y/mVo;)V

    const/4 v6, 0x3

    return-void
.end method

.method public static synthetic D3D(Ljava/lang/String;Ljava/lang/String;JLT1Y/mVo;LtvR/lf;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static/range {p0 .. p5}, LTiZ/Jl;->BW(Ljava/lang/String;Ljava/lang/String;JLT1Y/mVo;LtvR/lf;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic Z(LTiZ/Jl;LtvR/lf;)V
    .locals 1

    invoke-direct {p0, p1}, LTiZ/Jl;->g(LtvR/lf;)V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic g(LtvR/lf;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v2, 0x4

    const-string/jumbo v1, "lCsm abnla.  wyipeoraitn hlcvtviansonoetacs"

    const-string v1, "Crashlytics native component now available."

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, LTiZ/Jl;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    invoke-interface {p1}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, LTiZ/NS;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/String;)LTiZ/S;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LTiZ/Jl;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, LTiZ/NS;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    sget-object p1, LTiZ/Jl;->r5:LTiZ/S;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-interface {v0, p1}, LTiZ/NS;->XF(Ljava/lang/String;)LTiZ/S;

    move-result-object p1

    :goto_0
    const/4 v1, 0x6

    return-object p1
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LTiZ/Jl;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, LTiZ/NS;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0}, LTiZ/NS;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public qu(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LTiZ/Jl;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, LTiZ/NS;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, LTiZ/NS;->qu(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method public r5(Ljava/lang/String;Ljava/lang/String;JLT1Y/mVo;)V
    .locals 9

    const/4 v8, 0x1

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string/jumbo v2, "r  m ssen iionteDnofaee:nprvgei"

    const-string v2, "Deferring native open session: "

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, LTiZ/h6W;->b(Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object v0, p0, LTiZ/Jl;->XF:LtvR/NS;

    const/4 v8, 0x5

    new-instance v7, LTiZ/f;

    move-object v1, v7

    move-object v1, v7

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v6, p5

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v6}, LTiZ/f;-><init>(Ljava/lang/String;Ljava/lang/String;JLT1Y/mVo;)V

    const/4 v8, 0x2

    invoke-interface {v0, v7}, LtvR/NS;->XF(LtvR/NS$NS;)V

    return-void
.end method
