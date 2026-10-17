.class Lcom/google/android/material/chip/Chip$lf;
.super Landroid/view/ViewOutlineProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/chip/Chip;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lcom/google/android/material/chip/Chip;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/material/chip/Chip$lf;->XF:Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$lf;->XF:Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->r5(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/NS;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$lf;->XF:Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->r5(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/NS;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/NS;->getOutline(Landroid/graphics/Outline;)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    :goto_0
    const/4 v0, 0x2

    return-void
.end method
