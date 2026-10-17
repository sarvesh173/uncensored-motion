.class public Lcom/google/android/material/internal/GK;
.super Landroidx/appcompat/view/menu/Ikr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/internal/D;Landroidx/appcompat/view/menu/Q8S;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/Ikr;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/S;Landroidx/appcompat/view/menu/Q8S;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public zq7(Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/S;->zq7(Z)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/Ikr;->lPa()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/S;->zq7(Z)V

    const/4 v1, 0x4

    return-void
.end method
