.class final LVf/NS$Jl;
.super Ljava/lang/Object;

# interfaces
.implements LJEg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVf/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Jl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJEg/f<",
        "LA66/Jl;",
        ">;"
    }
.end annotation


# static fields
.field static final XF:LVf/NS$Jl;

.field private static final h:LJEg/lf;

.field private static final r5:LJEg/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, LVf/NS$Jl;

    const/4 v3, 0x6

    invoke-direct {v0}, LVf/NS$Jl;-><init>()V

    const/4 v3, 0x5

    sput-object v0, LVf/NS$Jl;->XF:LVf/NS$Jl;

    const/4 v3, 0x5

    const-string v0, "gosleSucr"

    const-string/jumbo v0, "logSource"

    const/4 v3, 0x3

    invoke-static {v0}, LJEg/lf;->XF(Ljava/lang/String;)LJEg/lf$lf;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, LbFY/NS;->h()LbFY/NS;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, LbFY/NS;->r5(I)LbFY/NS;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, LbFY/NS;->XF()LbFY/Jl;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, LJEg/lf$lf;->h(Ljava/lang/annotation/Annotation;)LJEg/lf$lf;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, LJEg/lf$lf;->XF()LJEg/lf;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, LVf/NS$Jl;->h:LJEg/lf;

    const/4 v3, 0x1

    const-string v0, "dvrmnetlEpoDpgo"

    const-string/jumbo v0, "logEventDropped"

    const/4 v3, 0x2

    invoke-static {v0}, LJEg/lf;->XF(Ljava/lang/String;)LJEg/lf$lf;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, LbFY/NS;->h()LbFY/NS;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, LbFY/NS;->r5(I)LbFY/NS;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, LbFY/NS;->XF()LbFY/Jl;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, LJEg/lf$lf;->h(Ljava/lang/annotation/Annotation;)LJEg/lf$lf;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, LJEg/lf$lf;->XF()LJEg/lf;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, LVf/NS$Jl;->r5:LJEg/lf;

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

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

    check-cast p1, LA66/Jl;

    check-cast p2, LJEg/Jl;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LVf/NS$Jl;->h(LA66/Jl;LJEg/Jl;)V

    const/4 v0, 0x7

    return-void
.end method

.method public h(LA66/Jl;LJEg/Jl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    sget-object v0, LVf/NS$Jl;->h:LJEg/lf;

    const/4 v2, 0x1

    invoke-virtual {p1}, LA66/Jl;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x4

    sget-object v0, LVf/NS$Jl;->r5:LJEg/lf;

    const/4 v2, 0x1

    invoke-virtual {p1}, LA66/Jl;->XF()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p2, v0, p1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x4

    return-void
.end method
