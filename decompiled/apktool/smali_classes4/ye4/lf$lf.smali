.class final Lye4/lf$lf;
.super Ljava/lang/Object;

# interfaces
.implements LJEg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye4/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJEg/f<",
        "Lye4/qR;",
        ">;"
    }
.end annotation


# static fields
.field static final XF:Lye4/lf$lf;

.field private static final h:LJEg/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lye4/lf$lf;

    invoke-direct {v0}, Lye4/lf$lf;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lye4/lf$lf;->XF:Lye4/lf$lf;

    const/4 v1, 0x5

    const-string/jumbo v0, "sRsegteqlo"

    const-string/jumbo v0, "logRequest"

    const/4 v1, 0x1

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lye4/lf$lf;->h:LJEg/lf;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

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

    check-cast p1, Lye4/qR;

    const/4 v0, 0x0

    check-cast p2, LJEg/Jl;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lye4/lf$lf;->h(Lye4/qR;LJEg/Jl;)V

    return-void
.end method

.method public h(Lye4/qR;LJEg/Jl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lye4/lf$lf;->h:LJEg/lf;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lye4/qR;->r5()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p2, v0, p1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v1, 0x2

    return-void
.end method
