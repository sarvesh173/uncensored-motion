.class final LT1Y/NS$f;
.super Ljava/lang/Object;

# interfaces
.implements LJEg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1Y/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJEg/f<",
        "LT1Y/mlu;",
        ">;"
    }
.end annotation


# static fields
.field private static final BW:LJEg/lf;

.field private static final D3D:LJEg/lf;

.field static final XF:LT1Y/NS$f;

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

    new-instance v0, LT1Y/NS$f;

    const/4 v1, 0x5

    invoke-direct {v0}, LT1Y/NS$f;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LT1Y/NS$f;->XF:LT1Y/NS$f;

    const/4 v1, 0x3

    const-string v0, "enssdiVros"

    const-string/jumbo v0, "sdkVersion"

    const/4 v1, 0x2

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, LT1Y/NS$f;->h:LJEg/lf;

    const/4 v1, 0x1

    const-string/jumbo v0, "mppmIgdA"

    const-string/jumbo v0, "gmpAppId"

    const/4 v1, 0x3

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, LT1Y/NS$f;->r5:LJEg/lf;

    const/4 v1, 0x5

    const-string/jumbo v0, "tamforop"

    const-string/jumbo v0, "platform"

    const/4 v1, 0x6

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, LT1Y/NS$f;->qu:LJEg/lf;

    const/4 v1, 0x2

    const-string/jumbo v0, "iuaUabnslttodlii"

    const-string/jumbo v0, "installationUuid"

    const/4 v1, 0x3

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, LT1Y/NS$f;->Z:LJEg/lf;

    const/4 v1, 0x2

    const-string v0, "buildVersion"

    const/4 v1, 0x5

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, LT1Y/NS$f;->D3D:LJEg/lf;

    const/4 v1, 0x1

    const-string/jumbo v0, "iesndiuVlsorpa"

    const-string v0, "displayVersion"

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, LT1Y/NS$f;->g:LJEg/lf;

    const/4 v1, 0x0

    const-string/jumbo v0, "pssoeis"

    const-string/jumbo v0, "session"

    const/4 v1, 0x3

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, LT1Y/NS$f;->BW:LJEg/lf;

    const-string/jumbo v0, "nyaPolkdqa"

    const-string/jumbo v0, "ndkPayload"

    const/4 v1, 0x7

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, LT1Y/NS$f;->b:LJEg/lf;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

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

    check-cast p1, LT1Y/mlu;

    const/4 v0, 0x4

    check-cast p2, LJEg/Jl;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LT1Y/NS$f;->h(LT1Y/mlu;LJEg/Jl;)V

    const/4 v0, 0x3

    return-void
.end method

.method public h(LT1Y/mlu;LJEg/Jl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LT1Y/NS$f;->h:LJEg/lf;

    const/4 v2, 0x1

    invoke-virtual {p1}, LT1Y/mlu;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x6

    sget-object v0, LT1Y/NS$f;->r5:LJEg/lf;

    const/4 v2, 0x0

    invoke-virtual {p1}, LT1Y/mlu;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x7

    sget-object v0, LT1Y/NS$f;->qu:LJEg/lf;

    const/4 v2, 0x2

    invoke-virtual {p1}, LT1Y/mlu;->BW()I

    move-result v1

    const/4 v2, 0x4

    invoke-interface {p2, v0, v1}, LJEg/Jl;->r5(LJEg/lf;I)LJEg/Jl;

    const/4 v2, 0x2

    sget-object v0, LT1Y/NS$f;->Z:LJEg/lf;

    const/4 v2, 0x6

    invoke-virtual {p1}, LT1Y/mlu;->D3D()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x0

    sget-object v0, LT1Y/NS$f;->D3D:LJEg/lf;

    const/4 v2, 0x6

    invoke-virtual {p1}, LT1Y/mlu;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x0

    sget-object v0, LT1Y/NS$f;->g:LJEg/lf;

    const/4 v2, 0x7

    invoke-virtual {p1}, LT1Y/mlu;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x1

    sget-object v0, LT1Y/NS$f;->BW:LJEg/lf;

    const/4 v2, 0x2

    invoke-virtual {p1}, LT1Y/mlu;->J()LT1Y/mlu$Mk;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x7

    sget-object v0, LT1Y/NS$f;->b:LJEg/lf;

    const/4 v2, 0x1

    invoke-virtual {p1}, LT1Y/mlu;->g()LT1Y/mlu$Jl;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p2, v0, p1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x2

    return-void
.end method
