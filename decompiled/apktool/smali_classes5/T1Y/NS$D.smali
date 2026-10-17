.class final LT1Y/NS$D;
.super Ljava/lang/Object;

# interfaces
.implements LJEg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1Y/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "D"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJEg/f<",
        "LT1Y/mlu$Mk$Jl$NS$lf$NS;",
        ">;"
    }
.end annotation


# static fields
.field static final XF:LT1Y/NS$D;

.field private static final Z:LJEg/lf;

.field private static final h:LJEg/lf;

.field private static final qu:LJEg/lf;

.field private static final r5:LJEg/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LT1Y/NS$D;

    const/4 v1, 0x1

    invoke-direct {v0}, LT1Y/NS$D;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LT1Y/NS$D;->XF:LT1Y/NS$D;

    const-string/jumbo v0, "sesAbrddeas"

    const-string v0, "baseAddress"

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, LT1Y/NS$D;->h:LJEg/lf;

    const/4 v1, 0x3

    const-string v0, "eszi"

    const-string/jumbo v0, "size"

    const/4 v1, 0x5

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, LT1Y/NS$D;->r5:LJEg/lf;

    const/4 v1, 0x6

    const-string v0, "aenm"

    const-string/jumbo v0, "name"

    const/4 v1, 0x5

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, LT1Y/NS$D;->qu:LJEg/lf;

    const/4 v1, 0x5

    const-string v0, "diuu"

    const-string/jumbo v0, "uuid"

    const/4 v1, 0x7

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, LT1Y/NS$D;->Z:LJEg/lf;

    const/4 v1, 0x5

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

    check-cast p1, LT1Y/mlu$Mk$Jl$NS$lf$NS;

    check-cast p2, LJEg/Jl;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LT1Y/NS$D;->h(LT1Y/mlu$Mk$Jl$NS$lf$NS;LJEg/Jl;)V

    const/4 v0, 0x1

    return-void
.end method

.method public h(LT1Y/mlu$Mk$Jl$NS$lf$NS;LJEg/Jl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    sget-object v0, LT1Y/NS$D;->h:LJEg/lf;

    const/4 v3, 0x5

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$NS;->h()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-interface {p2, v0, v1, v2}, LJEg/Jl;->h(LJEg/lf;J)LJEg/Jl;

    const/4 v3, 0x1

    sget-object v0, LT1Y/NS$D;->r5:LJEg/lf;

    const/4 v3, 0x2

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$NS;->qu()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-interface {p2, v0, v1, v2}, LJEg/Jl;->h(LJEg/lf;J)LJEg/Jl;

    const/4 v3, 0x7

    sget-object v0, LT1Y/NS$D;->qu:LJEg/lf;

    const/4 v3, 0x4

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$NS;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v3, 0x7

    sget-object v0, LT1Y/NS$D;->Z:LJEg/lf;

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$NS;->D3D()[B

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p2, v0, p1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v3, 0x1

    return-void
.end method
