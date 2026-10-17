.class public LbOB/Jl$f;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbOB/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "LbOB/Jl;",
        "LbOB/Jl$Mk;",
        ">;"
    }
.end annotation


# static fields
.field public static final XF:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "LbOB/Jl;",
            "LbOB/Jl$Mk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, LbOB/Jl$f;

    const/4 v2, 0x0

    const-string/jumbo v1, "rRsrlaaevicuel"

    const-string v1, "circularReveal"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, LbOB/Jl$f;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    sput-object v0, LbOB/Jl$f;->XF:Landroid/util/Property;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const-class v0, LbOB/Jl$Mk;

    const-class v0, LbOB/Jl$Mk;

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public XF(LbOB/Jl;)LbOB/Jl$Mk;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, LbOB/Jl;->getRevealInfo()LbOB/Jl$Mk;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LbOB/Jl;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LbOB/Jl$f;->XF(LbOB/Jl;)LbOB/Jl$Mk;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public h(LbOB/Jl;LbOB/Jl$Mk;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2}, LbOB/Jl;->setRevealInfo(LbOB/Jl$Mk;)V

    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, LbOB/Jl;

    const/4 v0, 0x2

    check-cast p2, LbOB/Jl$Mk;

    invoke-virtual {p0, p1, p2}, LbOB/Jl$f;->h(LbOB/Jl;LbOB/Jl$Mk;)V

    const/4 v0, 0x1

    return-void
.end method
