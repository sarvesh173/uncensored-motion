.class Lcom/google/android/material/progressindicator/J$f;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/google/android/material/progressindicator/J;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(Lcom/google/android/material/progressindicator/J;)Ljava/lang/Float;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/J;->BW()F

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/material/progressindicator/J;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/J$f;->XF(Lcom/google/android/material/progressindicator/J;)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public h(Lcom/google/android/material/progressindicator/J;Ljava/lang/Float;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/J;->km(F)V

    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/google/android/material/progressindicator/J;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Float;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/J$f;->h(Lcom/google/android/material/progressindicator/J;Ljava/lang/Float;)V

    const/4 v0, 0x0

    return-void
.end method
