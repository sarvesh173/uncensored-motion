.class final LT1Y/NS$Mk;
.super Ljava/lang/Object;

# interfaces
.implements LJEg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1Y/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Mk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJEg/f<",
        "LT1Y/mlu$Jl$lf;",
        ">;"
    }
.end annotation


# static fields
.field static final XF:LT1Y/NS$Mk;

.field private static final h:LJEg/lf;

.field private static final r5:LJEg/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LT1Y/NS$Mk;

    const/4 v1, 0x2

    invoke-direct {v0}, LT1Y/NS$Mk;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LT1Y/NS$Mk;->XF:LT1Y/NS$Mk;

    const/4 v1, 0x3

    const-string/jumbo v0, "imsneale"

    const-string v0, "filename"

    const/4 v1, 0x4

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, LT1Y/NS$Mk;->h:LJEg/lf;

    const/4 v1, 0x0

    const-string v0, "cnomtsne"

    const-string v0, "contents"

    const/4 v1, 0x6

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, LT1Y/NS$Mk;->r5:LJEg/lf;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

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

    check-cast p1, LT1Y/mlu$Jl$lf;

    const/4 v0, 0x4

    check-cast p2, LJEg/Jl;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LT1Y/NS$Mk;->h(LT1Y/mlu$Jl$lf;LJEg/Jl;)V

    const/4 v0, 0x4

    return-void
.end method

.method public h(LT1Y/mlu$Jl$lf;LJEg/Jl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    sget-object v0, LT1Y/NS$Mk;->h:LJEg/lf;

    const/4 v2, 0x2

    invoke-virtual {p1}, LT1Y/mlu$Jl$lf;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x2

    sget-object v0, LT1Y/NS$Mk;->r5:LJEg/lf;

    const/4 v2, 0x3

    invoke-virtual {p1}, LT1Y/mlu$Jl$lf;->h()[B

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p2, v0, p1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x2

    return-void
.end method
