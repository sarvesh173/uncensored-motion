.class final LVf/NS$h6W;
.super Ljava/lang/Object;

# interfaces
.implements LJEg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVf/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h6W"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJEg/f<",
        "LA66/Mk;",
        ">;"
    }
.end annotation


# static fields
.field static final XF:LVf/NS$h6W;

.field private static final h:LJEg/lf;

.field private static final r5:LJEg/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, LVf/NS$h6W;

    const/4 v3, 0x3

    invoke-direct {v0}, LVf/NS$h6W;-><init>()V

    const/4 v3, 0x6

    sput-object v0, LVf/NS$h6W;->XF:LVf/NS$h6W;

    const/4 v3, 0x6

    const-string v0, "BusseeieachcCnrStytez"

    const-string v0, "currentCacheSizeBytes"

    const/4 v3, 0x0

    invoke-static {v0}, LJEg/lf;->XF(Ljava/lang/String;)LJEg/lf$lf;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, LbFY/NS;->h()LbFY/NS;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, LbFY/NS;->r5(I)LbFY/NS;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, LbFY/NS;->XF()LbFY/Jl;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, LJEg/lf$lf;->h(Ljava/lang/annotation/Annotation;)LJEg/lf$lf;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, LJEg/lf$lf;->XF()LJEg/lf;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, LVf/NS$h6W;->h:LJEg/lf;

    const/4 v3, 0x3

    const-string v0, "exzmeamtsciSByeah"

    const-string/jumbo v0, "maxCacheSizeBytes"

    const/4 v3, 0x3

    invoke-static {v0}, LJEg/lf;->XF(Ljava/lang/String;)LJEg/lf$lf;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, LbFY/NS;->h()LbFY/NS;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, LbFY/NS;->r5(I)LbFY/NS;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, LbFY/NS;->XF()LbFY/Jl;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, LJEg/lf$lf;->h(Ljava/lang/annotation/Annotation;)LJEg/lf$lf;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, LJEg/lf$lf;->XF()LJEg/lf;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, LVf/NS$h6W;->r5:LJEg/lf;

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

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

    check-cast p1, LA66/Mk;

    const/4 v0, 0x5

    check-cast p2, LJEg/Jl;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LVf/NS$h6W;->h(LA66/Mk;LJEg/Jl;)V

    return-void
.end method

.method public h(LA66/Mk;LJEg/Jl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    sget-object v0, LVf/NS$h6W;->h:LJEg/lf;

    const/4 v3, 0x5

    invoke-virtual {p1}, LA66/Mk;->XF()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-interface {p2, v0, v1, v2}, LJEg/Jl;->h(LJEg/lf;J)LJEg/Jl;

    const/4 v3, 0x3

    sget-object v0, LVf/NS$h6W;->r5:LJEg/lf;

    const/4 v3, 0x1

    invoke-virtual {p1}, LA66/Mk;->h()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-interface {p2, v0, v1, v2}, LJEg/Jl;->h(LJEg/lf;J)LJEg/Jl;

    const/4 v3, 0x4

    return-void
.end method
