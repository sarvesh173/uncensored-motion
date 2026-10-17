.class public LbOB/Jl$Jl;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbOB/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Jl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "LbOB/Jl;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final XF:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "LbOB/Jl;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, LbOB/Jl$Jl;

    const/4 v2, 0x3

    const-string v1, "cvseSrmeuRCalcaorrciolir"

    const-string v1, "circularRevealScrimColor"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, LbOB/Jl$Jl;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    sput-object v0, LbOB/Jl$Jl;->XF:Landroid/util/Property;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public XF(LbOB/Jl;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, LbOB/Jl;->getCircularRevealScrimColor()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LbOB/Jl;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LbOB/Jl$Jl;->XF(LbOB/Jl;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public h(LbOB/Jl;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-interface {p1, p2}, LbOB/Jl;->setCircularRevealScrimColor(I)V

    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, LbOB/Jl;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LbOB/Jl$Jl;->h(LbOB/Jl;Ljava/lang/Integer;)V

    const/4 v0, 0x4

    return-void
.end method
