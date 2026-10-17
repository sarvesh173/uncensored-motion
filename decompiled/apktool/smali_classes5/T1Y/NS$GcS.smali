.class final LT1Y/NS$GcS;
.super Ljava/lang/Object;

# interfaces
.implements LJEg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1Y/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GcS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJEg/f<",
        "LT1Y/mlu$Mk$h6W;",
        ">;"
    }
.end annotation


# static fields
.field static final XF:LT1Y/NS$GcS;

.field private static final h:LJEg/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LT1Y/NS$GcS;

    const/4 v1, 0x4

    invoke-direct {v0}, LT1Y/NS$GcS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LT1Y/NS$GcS;->XF:LT1Y/NS$GcS;

    const/4 v1, 0x7

    const-string v0, "frsidieint"

    const-string/jumbo v0, "identifier"

    const/4 v1, 0x3

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, LT1Y/NS$GcS;->h:LJEg/lf;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

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

    check-cast p1, LT1Y/mlu$Mk$h6W;

    const/4 v0, 0x2

    check-cast p2, LJEg/Jl;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LT1Y/NS$GcS;->h(LT1Y/mlu$Mk$h6W;LJEg/Jl;)V

    const/4 v0, 0x5

    return-void
.end method

.method public h(LT1Y/mlu$Mk$h6W;LJEg/Jl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LT1Y/NS$GcS;->h:LJEg/lf;

    const/4 v1, 0x3

    invoke-virtual {p1}, LT1Y/mlu$Mk$h6W;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p2, v0, p1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v1, 0x6

    return-void
.end method
