.class final Lye4/lf$Jl;
.super Ljava/lang/Object;

# interfaces
.implements LJEg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye4/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Jl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJEg/f<",
        "Lye4/z9;",
        ">;"
    }
.end annotation


# static fields
.field private static final BW:LJEg/lf;

.field private static final D3D:LJEg/lf;

.field static final XF:Lye4/lf$Jl;

.field private static final Z:LJEg/lf;

.field private static final g:LJEg/lf;

.field private static final h:LJEg/lf;

.field private static final qu:LJEg/lf;

.field private static final r5:LJEg/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lye4/lf$Jl;

    invoke-direct {v0}, Lye4/lf$Jl;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lye4/lf$Jl;->XF:Lye4/lf$Jl;

    const/4 v1, 0x7

    const-string v0, "eventTimeMs"

    const/4 v1, 0x6

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lye4/lf$Jl;->h:LJEg/lf;

    const/4 v1, 0x6

    const-string v0, "evsetodnC"

    const-string v0, "eventCode"

    const/4 v1, 0x6

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lye4/lf$Jl;->r5:LJEg/lf;

    const/4 v1, 0x5

    const-string v0, "MvemtinpUseme"

    const-string v0, "eventUptimeMs"

    const/4 v1, 0x2

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lye4/lf$Jl;->qu:LJEg/lf;

    const/4 v1, 0x4

    const-string/jumbo v0, "oetcoriEounnsse"

    const-string/jumbo v0, "sourceExtension"

    const/4 v1, 0x2

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lye4/lf$Jl;->Z:LJEg/lf;

    const/4 v1, 0x1

    const-string v0, "eonnrbsEsonuscJePtoxoirto"

    const-string/jumbo v0, "sourceExtensionJsonProto3"

    const/4 v1, 0x2

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lye4/lf$Jl;->D3D:LJEg/lf;

    const/4 v1, 0x6

    const-string/jumbo v0, "ntOfozumdeoescntfSise"

    const-string/jumbo v0, "timezoneOffsetSeconds"

    const/4 v1, 0x4

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lye4/lf$Jl;->g:LJEg/lf;

    const/4 v1, 0x6

    const-string/jumbo v0, "nnkotripofcIennoCetno"

    const-string/jumbo v0, "networkConnectionInfo"

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lye4/lf$Jl;->BW:LJEg/lf;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

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

    check-cast p1, Lye4/z9;

    check-cast p2, LJEg/Jl;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lye4/lf$Jl;->h(Lye4/z9;LJEg/Jl;)V

    const/4 v0, 0x3

    return-void
.end method

.method public h(Lye4/z9;LJEg/Jl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lye4/lf$Jl;->h:LJEg/lf;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lye4/z9;->r5()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {p2, v0, v1, v2}, LJEg/Jl;->h(LJEg/lf;J)LJEg/Jl;

    const/4 v3, 0x2

    sget-object v0, Lye4/lf$Jl;->r5:LJEg/lf;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lye4/z9;->h()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v3, 0x6

    sget-object v0, Lye4/lf$Jl;->qu:LJEg/lf;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lye4/z9;->qu()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-interface {p2, v0, v1, v2}, LJEg/Jl;->h(LJEg/lf;J)LJEg/Jl;

    const/4 v3, 0x0

    sget-object v0, Lye4/lf$Jl;->Z:LJEg/lf;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lye4/z9;->D3D()[B

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v3, 0x2

    sget-object v0, Lye4/lf$Jl;->D3D:LJEg/lf;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lye4/z9;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v3, 0x5

    sget-object v0, Lye4/lf$Jl;->g:LJEg/lf;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lye4/z9;->BW()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-interface {p2, v0, v1, v2}, LJEg/Jl;->h(LJEg/lf;J)LJEg/Jl;

    const/4 v3, 0x7

    sget-object v0, Lye4/lf$Jl;->BW:LJEg/lf;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lye4/z9;->Z()Lye4/co;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p2, v0, p1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v3, 0x5

    return-void
.end method
