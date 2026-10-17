.class final LT1Y/NS$S;
.super Ljava/lang/Object;

# interfaces
.implements LJEg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1Y/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "S"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJEg/f<",
        "LT1Y/mlu$Mk$NS$lf;",
        ">;"
    }
.end annotation


# static fields
.field static final XF:LT1Y/NS$S;

.field private static final h:LJEg/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LT1Y/NS$S;

    const/4 v1, 0x7

    invoke-direct {v0}, LT1Y/NS$S;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LT1Y/NS$S;->XF:LT1Y/NS$S;

    const/4 v1, 0x5

    const-string v0, "dlssI"

    const-string v0, "clsId"

    const/4 v1, 0x4

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, LT1Y/NS$S;->h:LJEg/lf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

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

    check-cast p1, LT1Y/mlu$Mk$NS$lf;

    const/4 v0, 0x5

    check-cast p2, LJEg/Jl;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LT1Y/NS$S;->h(LT1Y/mlu$Mk$NS$lf;LJEg/Jl;)V

    const/4 v0, 0x5

    return-void
.end method

.method public h(LT1Y/mlu$Mk$NS$lf;LJEg/Jl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, LT1Y/NS$S;->h:LJEg/lf;

    const/4 v1, 0x1

    invoke-virtual {p1}, LT1Y/mlu$Mk$NS$lf;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p2, v0, p1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v1, 0x7

    return-void
.end method
