.class Landroidx/viewpager2/widget/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/widget/NS;->XF()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[I>;"
    }
.end annotation


# instance fields
.field final synthetic h:Landroidx/viewpager2/widget/NS;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/NS;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/viewpager2/widget/NS$NS;->h:Landroidx/viewpager2/widget/NS;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF([I[I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x5

    aget p1, p1, v0

    const/4 v1, 0x6

    aget p2, p2, v0

    const/4 v1, 0x1

    sub-int/2addr p1, p2

    const/4 v1, 0x3

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    check-cast p1, [I

    check-cast p2, [I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/NS$NS;->XF([I[I)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method
