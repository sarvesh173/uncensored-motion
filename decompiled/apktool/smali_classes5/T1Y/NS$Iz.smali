.class final LT1Y/NS$Iz;
.super Ljava/lang/Object;

# interfaces
.implements LJEg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1Y/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iz"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJEg/f<",
        "LT1Y/mlu$Mk$Mk;",
        ">;"
    }
.end annotation


# static fields
.field static final XF:LT1Y/NS$Iz;

.field private static final Z:LJEg/lf;

.field private static final h:LJEg/lf;

.field private static final qu:LJEg/lf;

.field private static final r5:LJEg/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LT1Y/NS$Iz;

    const/4 v1, 0x4

    invoke-direct {v0}, LT1Y/NS$Iz;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LT1Y/NS$Iz;->XF:LT1Y/NS$Iz;

    const/4 v1, 0x4

    const-string/jumbo v0, "ptsomflr"

    const-string/jumbo v0, "platform"

    const/4 v1, 0x5

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, LT1Y/NS$Iz;->h:LJEg/lf;

    const-string/jumbo v0, "resmniv"

    const-string/jumbo v0, "version"

    const/4 v1, 0x3

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, LT1Y/NS$Iz;->r5:LJEg/lf;

    const-string/jumbo v0, "lnobosViriud"

    const-string v0, "buildVersion"

    const/4 v1, 0x1

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, LT1Y/NS$Iz;->qu:LJEg/lf;

    const/4 v1, 0x4

    const-string/jumbo v0, "oelnabbkir"

    const-string/jumbo v0, "jailbroken"

    const/4 v1, 0x0

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, LT1Y/NS$Iz;->Z:LJEg/lf;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

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

    check-cast p1, LT1Y/mlu$Mk$Mk;

    const/4 v0, 0x5

    check-cast p2, LJEg/Jl;

    invoke-virtual {p0, p1, p2}, LT1Y/NS$Iz;->h(LT1Y/mlu$Mk$Mk;LJEg/Jl;)V

    return-void
.end method

.method public h(LT1Y/mlu$Mk$Mk;LJEg/Jl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    sget-object v0, LT1Y/NS$Iz;->h:LJEg/lf;

    const/4 v2, 0x3

    invoke-virtual {p1}, LT1Y/mlu$Mk$Mk;->r5()I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {p2, v0, v1}, LJEg/Jl;->r5(LJEg/lf;I)LJEg/Jl;

    const/4 v2, 0x2

    sget-object v0, LT1Y/NS$Iz;->r5:LJEg/lf;

    const/4 v2, 0x0

    invoke-virtual {p1}, LT1Y/mlu$Mk$Mk;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x0

    sget-object v0, LT1Y/NS$Iz;->qu:LJEg/lf;

    const/4 v2, 0x7

    invoke-virtual {p1}, LT1Y/mlu$Mk$Mk;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x5

    sget-object v0, LT1Y/NS$Iz;->Z:LJEg/lf;

    const/4 v2, 0x7

    invoke-virtual {p1}, LT1Y/mlu$Mk$Mk;->Z()Z

    move-result p1

    const/4 v2, 0x0

    invoke-interface {p2, v0, p1}, LJEg/Jl;->XF(LJEg/lf;Z)LJEg/Jl;

    const/4 v2, 0x5

    return-void
.end method
