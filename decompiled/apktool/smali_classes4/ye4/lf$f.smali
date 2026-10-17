.class final Lye4/lf$f;
.super Ljava/lang/Object;

# interfaces
.implements LJEg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye4/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJEg/f<",
        "Lye4/D;",
        ">;"
    }
.end annotation


# static fields
.field static final XF:Lye4/lf$f;

.field private static final h:LJEg/lf;

.field private static final r5:LJEg/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye4/lf$f;

    const/4 v1, 0x3

    invoke-direct {v0}, Lye4/lf$f;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lye4/lf$f;->XF:Lye4/lf$f;

    const/4 v1, 0x2

    const-string v0, "epseTyticn"

    const-string v0, "clientType"

    const/4 v1, 0x6

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lye4/lf$f;->h:LJEg/lf;

    const/4 v1, 0x7

    const-string v0, "androidClientInfo"

    const/4 v1, 0x0

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lye4/lf$f;->r5:LJEg/lf;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

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

    check-cast p1, Lye4/D;

    check-cast p2, LJEg/Jl;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lye4/lf$f;->h(Lye4/D;LJEg/Jl;)V

    return-void
.end method

.method public h(Lye4/D;LJEg/Jl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    sget-object v0, Lye4/lf$f;->h:LJEg/lf;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lye4/D;->r5()Lye4/D$lf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x3

    sget-object v0, Lye4/lf$f;->r5:LJEg/lf;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lye4/D;->h()Lye4/NS;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p2, v0, p1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x5

    return-void
.end method
