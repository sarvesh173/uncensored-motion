.class LaQZ/vrp$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaQZ/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LaQZ/K;",
            ">;"
        }
    .end annotation
.end field

.field private h:LaQZ/I;

.field private r5:I


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, LaQZ/vrp$lf;->XF:Ljava/util/List;

    const/4 v1, 0x5

    return-void
.end method

.method static synthetic XF(LaQZ/vrp$lf;)Ljava/util/List;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LaQZ/vrp$lf;->XF:Ljava/util/List;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic Z(LaQZ/vrp$lf;I)I
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, LaQZ/vrp$lf;->r5:I

    const/4 v0, 0x3

    return p1
.end method

.method static synthetic h(LaQZ/vrp$lf;)LaQZ/I;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, LaQZ/vrp$lf;->h:LaQZ/I;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic qu(LaQZ/vrp$lf;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, LaQZ/vrp$lf;->r5:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic r5(LaQZ/vrp$lf;LaQZ/I;)LaQZ/I;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LaQZ/vrp$lf;->h:LaQZ/I;

    const/4 v0, 0x7

    return-object p1
.end method
