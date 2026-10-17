.class Lcom/google/android/material/progressindicator/S$NS;
.super LHK7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHK7/f<",
        "Lcom/google/android/material/progressindicator/S;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LHK7/f;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;)F
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/material/progressindicator/S;

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/S$NS;->r5(Lcom/google/android/material/progressindicator/S;)F

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;F)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/material/progressindicator/S;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/S$NS;->qu(Lcom/google/android/material/progressindicator/S;F)V

    const/4 v0, 0x5

    return-void
.end method

.method public qu(Lcom/google/android/material/progressindicator/S;F)V
    .locals 2

    const v0, 0x461c4000    # 10000.0f

    const/4 v1, 0x7

    div-float/2addr p2, v0

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lcom/google/android/material/progressindicator/S;->jSk(Lcom/google/android/material/progressindicator/S;F)V

    return-void
.end method

.method public r5(Lcom/google/android/material/progressindicator/S;)F
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/material/progressindicator/S;->t4x(Lcom/google/android/material/progressindicator/S;)F

    move-result p1

    const/4 v1, 0x3

    const v0, 0x461c4000    # 10000.0f

    const/4 v1, 0x1

    mul-float/2addr p1, v0

    const/4 v1, 0x7

    return p1
.end method
