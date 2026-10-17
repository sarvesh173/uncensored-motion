.class Lcom/google/android/material/button/MaterialButtonToggleGroup$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field private static final Z:LYTF/f;


# instance fields
.field XF:LYTF/f;

.field h:LYTF/f;

.field qu:LYTF/f;

.field r5:LYTF/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, LYTF/NS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, LYTF/NS;-><init>(F)V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;->Z:LYTF/f;

    const/4 v2, 0x2

    return-void
.end method

.method constructor <init>(LYTF/f;LYTF/f;LYTF/f;LYTF/f;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;->XF:LYTF/f;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;->h:LYTF/f;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;->r5:LYTF/f;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;->qu:LYTF/f;

    const/4 v0, 0x4

    return-void
.end method

.method public static D3D(Lcom/google/android/material/button/MaterialButtonToggleGroup$f;)Lcom/google/android/material/button/MaterialButtonToggleGroup$f;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;->XF:LYTF/f;

    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;->Z:LYTF/f;

    const/4 v3, 0x1

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;->h:LYTF/f;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;-><init>(LYTF/f;LYTF/f;LYTF/f;LYTF/f;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public static XF(Lcom/google/android/material/button/MaterialButtonToggleGroup$f;)Lcom/google/android/material/button/MaterialButtonToggleGroup$f;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;

    const/4 v3, 0x7

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;->Z:LYTF/f;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;->qu:LYTF/f;

    const/4 v3, 0x4

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;->r5:LYTF/f;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;-><init>(LYTF/f;LYTF/f;LYTF/f;LYTF/f;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public static Z(Lcom/google/android/material/button/MaterialButtonToggleGroup$f;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$f;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/android/material/internal/vdD;->Z(Landroid/view/View;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;->qu(Lcom/google/android/material/button/MaterialButtonToggleGroup$f;)Lcom/google/android/material/button/MaterialButtonToggleGroup$f;

    move-result-object p0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;->r5(Lcom/google/android/material/button/MaterialButtonToggleGroup$f;)Lcom/google/android/material/button/MaterialButtonToggleGroup$f;

    move-result-object p0

    :goto_0
    const/4 v0, 0x4

    return-object p0
.end method

.method public static h(Lcom/google/android/material/button/MaterialButtonToggleGroup$f;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$f;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/google/android/material/internal/vdD;->Z(Landroid/view/View;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;->r5(Lcom/google/android/material/button/MaterialButtonToggleGroup$f;)Lcom/google/android/material/button/MaterialButtonToggleGroup$f;

    move-result-object p0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;->qu(Lcom/google/android/material/button/MaterialButtonToggleGroup$f;)Lcom/google/android/material/button/MaterialButtonToggleGroup$f;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    return-object p0
.end method

.method public static qu(Lcom/google/android/material/button/MaterialButtonToggleGroup$f;)Lcom/google/android/material/button/MaterialButtonToggleGroup$f;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;

    const/4 v3, 0x0

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;->Z:LYTF/f;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;->h:LYTF/f;

    const/4 v3, 0x2

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;->r5:LYTF/f;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v1, v2, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;-><init>(LYTF/f;LYTF/f;LYTF/f;LYTF/f;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public static r5(Lcom/google/android/material/button/MaterialButtonToggleGroup$f;)Lcom/google/android/material/button/MaterialButtonToggleGroup$f;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;->XF:LYTF/f;

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;->qu:LYTF/f;

    const/4 v3, 0x0

    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;->Z:LYTF/f;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;-><init>(LYTF/f;LYTF/f;LYTF/f;LYTF/f;)V

    const/4 v3, 0x3

    return-object v0
.end method
