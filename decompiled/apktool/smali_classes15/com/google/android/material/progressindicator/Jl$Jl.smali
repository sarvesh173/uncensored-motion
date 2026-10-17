.class Lcom/google/android/material/progressindicator/Jl$Jl;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/google/android/material/progressindicator/Jl;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(Lcom/google/android/material/progressindicator/Jl;)Ljava/lang/Float;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/material/progressindicator/Jl;->q(Lcom/google/android/material/progressindicator/Jl;)F

    move-result p1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/material/progressindicator/Jl;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/Jl$Jl;->XF(Lcom/google/android/material/progressindicator/Jl;)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public h(Lcom/google/android/material/progressindicator/Jl;Ljava/lang/Float;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lcom/google/android/material/progressindicator/Jl;->km(Lcom/google/android/material/progressindicator/Jl;F)V

    const/4 v0, 0x2

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/material/progressindicator/Jl;

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Float;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/Jl$Jl;->h(Lcom/google/android/material/progressindicator/Jl;Ljava/lang/Float;)V

    const/4 v0, 0x4

    return-void
.end method
