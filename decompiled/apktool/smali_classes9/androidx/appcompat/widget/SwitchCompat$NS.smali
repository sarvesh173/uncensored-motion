.class Landroidx/appcompat/widget/SwitchCompat$NS;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SwitchCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(Landroidx/appcompat/widget/SwitchCompat;)Ljava/lang/Float;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->I9A:F

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat$NS;->XF(Landroidx/appcompat/widget/SwitchCompat;)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public h(Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/Float;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Float;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat$NS;->h(Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/Float;)V

    const/4 v0, 0x2

    return-void
.end method
