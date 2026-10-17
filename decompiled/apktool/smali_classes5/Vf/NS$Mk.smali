.class final LVf/NS$Mk;
.super Ljava/lang/Object;

# interfaces
.implements LJEg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVf/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Mk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJEg/f<",
        "LVf/GK;",
        ">;"
    }
.end annotation


# static fields
.field static final XF:LVf/NS$Mk;

.field private static final h:LJEg/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LVf/NS$Mk;

    const/4 v1, 0x6

    invoke-direct {v0}, LVf/NS$Mk;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LVf/NS$Mk;->XF:LVf/NS$Mk;

    const/4 v1, 0x0

    const-string v0, "ecslnMsiteict"

    const-string v0, "clientMetrics"

    const/4 v1, 0x6

    invoke-static {v0}, LJEg/lf;->qu(Ljava/lang/String;)LJEg/lf;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, LVf/NS$Mk;->h:LJEg/lf;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

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

    check-cast p1, LVf/GK;

    const/4 v0, 0x2

    check-cast p2, LJEg/Jl;

    invoke-virtual {p0, p1, p2}, LVf/NS$Mk;->h(LVf/GK;LJEg/Jl;)V

    const/4 v0, 0x0

    return-void
.end method

.method public h(LVf/GK;LJEg/Jl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, LVf/NS$Mk;->h:LJEg/lf;

    const/4 v1, 0x5

    invoke-virtual {p1}, LVf/GK;->h()LA66/NS;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p2, v0, p1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v1, 0x0

    return-void
.end method
