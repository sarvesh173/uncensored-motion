.class public Lcom/google/android/material/internal/D;
.super Landroidx/appcompat/view/menu/S;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/S;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/S;->XF(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Landroidx/appcompat/view/menu/Q8S;

    const/4 v0, 0x4

    new-instance p2, Lcom/google/android/material/internal/GK;

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/S;->pyv()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x4

    invoke-direct {p2, p3, p0, p1}, Lcom/google/android/material/internal/GK;-><init>(Landroid/content/Context;Lcom/google/android/material/internal/D;Landroidx/appcompat/view/menu/Q8S;)V

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/Q8S;->D(Landroidx/appcompat/view/menu/Ikr;)V

    const/4 v0, 0x1

    return-object p2
.end method
