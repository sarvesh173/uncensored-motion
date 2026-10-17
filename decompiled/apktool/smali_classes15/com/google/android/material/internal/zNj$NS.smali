.class Lcom/google/android/material/internal/zNj$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/zNj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Landroid/view/View;Landroid/view/View;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    const/4 v0, 0x7

    sub-int/2addr p1, p2

    const/4 v0, 0x3

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x7

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/zNj$NS;->XF(Landroid/view/View;Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method
