.class final LT1Y/NS$YRm;
.super Ljava/lang/Object;

# interfaces
.implements LJEg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1Y/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "YRm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJEg/f<",
        "LT1Y/mlu$Mk$Jl$Jl;",
        ">;"
    }
.end annotation


# static fields
.field static final XF:LT1Y/NS$YRm;

.field private static final h:LJEg/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LT1Y/NS$YRm;

    const/4 v1, 0x0

    invoke-direct {v0}, LT1Y/NS$YRm;-><init>()V

    sput-object v0, LT1Y/NS$YRm;->XF:LT1Y/NS$YRm;

    const/4 v1, 0x4

    const-string/jumbo v0, "oesnttc"

    const-string v0, "content"

    const/4 v1, 0x4

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, LT1Y/NS$YRm;->h:LJEg/lf;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

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

    check-cast p1, LT1Y/mlu$Mk$Jl$Jl;

    const/4 v0, 0x4

    check-cast p2, LJEg/Jl;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LT1Y/NS$YRm;->h(LT1Y/mlu$Mk$Jl$Jl;LJEg/Jl;)V

    const/4 v0, 0x4

    return-void
.end method

.method public h(LT1Y/mlu$Mk$Jl$Jl;LJEg/Jl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, LT1Y/NS$YRm;->h:LJEg/lf;

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$Jl;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    return-void
.end method
