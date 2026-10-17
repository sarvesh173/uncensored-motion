.class Landroidx/recyclerview/widget/Iz$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# static fields
.field static qu:Landroidx/core/util/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Mk<",
            "Landroidx/recyclerview/widget/Iz$NS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field XF:I

.field h:Landroidx/recyclerview/widget/RecyclerView$GK$f;

.field r5:Landroidx/recyclerview/widget/RecyclerView$GK$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Landroidx/core/util/h6W;

    const/4 v2, 0x7

    const/16 v1, 0x14

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroidx/core/util/h6W;-><init>(I)V

    const/4 v2, 0x2

    sput-object v0, Landroidx/recyclerview/widget/Iz$NS;->qu:Landroidx/core/util/Mk;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method static XF()V
    .locals 2

    :goto_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/recyclerview/widget/Iz$NS;->qu:Landroidx/core/util/Mk;

    const/4 v1, 0x7

    invoke-interface {v0}, Landroidx/core/util/Mk;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method static h()Landroidx/recyclerview/widget/Iz$NS;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Landroidx/recyclerview/widget/Iz$NS;->qu:Landroidx/core/util/Mk;

    const/4 v1, 0x3

    invoke-interface {v0}, Landroidx/core/util/Mk;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroidx/recyclerview/widget/Iz$NS;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/Iz$NS;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroidx/recyclerview/widget/Iz$NS;-><init>()V

    :cond_0
    const/4 v1, 0x2

    return-object v0
.end method

.method static r5(Landroidx/recyclerview/widget/Iz$NS;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Landroidx/recyclerview/widget/Iz$NS;->XF:I

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/recyclerview/widget/Iz$NS;->h:Landroidx/recyclerview/widget/RecyclerView$GK$f;

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/Iz$NS;->r5:Landroidx/recyclerview/widget/RecyclerView$GK$f;

    sget-object v0, Landroidx/recyclerview/widget/Iz$NS;->qu:Landroidx/core/util/Mk;

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Landroidx/core/util/Mk;->XF(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method
