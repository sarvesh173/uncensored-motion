.class LWC/mlu$NS;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWC/mlu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(Landroid/view/View;)Ljava/lang/Float;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LWC/mlu;->r5(Landroid/view/View;)F

    move-result p1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LWC/mlu$NS;->XF(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public h(Landroid/view/View;Ljava/lang/Float;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v0, 0x2

    invoke-static {p1, p2}, LWC/mlu;->g(Landroid/view/View;F)V

    const/4 v0, 0x2

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Float;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LWC/mlu$NS;->h(Landroid/view/View;Ljava/lang/Float;)V

    const/4 v0, 0x3

    return-void
.end method
