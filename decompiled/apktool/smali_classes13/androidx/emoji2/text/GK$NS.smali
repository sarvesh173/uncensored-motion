.class Landroidx/emoji2/text/GK$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# instance fields
.field private final XF:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/emoji2/text/GK$NS;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/emoji2/text/co;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Landroidx/emoji2/text/GK$NS;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/emoji2/text/GK$NS;->XF:Landroid/util/SparseArray;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method XF(I)Landroidx/emoji2/text/GK$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/emoji2/text/GK$NS;->XF:Landroid/util/SparseArray;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    shr-int/2addr v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroidx/emoji2/text/GK$NS;

    :goto_0
    return-object p1
.end method

.method final h()Landroidx/emoji2/text/co;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/emoji2/text/GK$NS;->h:Landroidx/emoji2/text/co;

    const/4 v1, 0x1

    return-object v0
.end method

.method r5(Landroidx/emoji2/text/co;II)V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroidx/emoji2/text/co;->h(I)I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/GK$NS;->XF(I)Landroidx/emoji2/text/GK$NS;

    move-result-object v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    new-instance v0, Landroidx/emoji2/text/GK$NS;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroidx/emoji2/text/GK$NS;-><init>()V

    const/4 v3, 0x4

    iget-object v1, p0, Landroidx/emoji2/text/GK$NS;->XF:Landroid/util/SparseArray;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroidx/emoji2/text/co;->h(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-le p3, p2, :cond_1

    const/4 v3, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/GK$NS;->r5(Landroidx/emoji2/text/co;II)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    iput-object p1, v0, Landroidx/emoji2/text/GK$NS;->h:Landroidx/emoji2/text/co;

    :goto_0
    const/4 v3, 0x0

    return-void
.end method
