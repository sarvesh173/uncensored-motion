.class final Landroidx/appcompat/widget/GcS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/GcS$NS;
    }
.end annotation


# direct methods
.method static XF(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    const/16 v1, 0x1f

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-ge v0, v1, :cond_4

    const/4 v4, 0x6

    const/16 v1, 0x18

    const/4 v4, 0x2

    if-lt v0, v1, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_4

    invoke-static {p0}, Landroidx/core/view/q;->MDU(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    invoke-static {p0}, Landroidx/appcompat/widget/GcS;->r5(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string/jumbo v0, "opsr =ni aanadvwt: i tdntyC:evohl/eci "

    const-string v0, "Can\'t handle drop: no activity: view="

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    const-string p1, "cnnmCeReoetvie"

    const-string p1, "ReceiveContent"

    const/4 v4, 0x4

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    const/4 v4, 0x1

    instance-of p0, p0, Landroid/widget/TextView;

    const/4 v4, 0x1

    xor-int/2addr p0, v3

    const/4 v4, 0x5

    return p0

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v4, 0x6

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    const/4 v4, 0x2

    instance-of v1, p0, Landroid/widget/TextView;

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    check-cast p0, Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/GcS$NS;->XF(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    move-result p0

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/GcS$NS;->h(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z

    move-result p0

    :goto_0
    const/4 v4, 0x1

    return p0

    :cond_4
    :goto_1
    return v2
.end method

.method static h(Landroid/widget/TextView;I)Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    const/16 v1, 0x1f

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-ge v0, v1, :cond_4

    const/4 v5, 0x6

    invoke-static {p0}, Landroidx/core/view/q;->MDU(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    const v0, 0x1020022

    const/4 v5, 0x5

    if-eq p1, v0, :cond_0

    const/4 v5, 0x5

    const v1, 0x1020031

    const/4 v5, 0x4

    if-eq p1, v1, :cond_0

    const/4 v5, 0x4

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    const-string/jumbo v3, "laobodcpr"

    const-string v3, "clipboard"

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Landroid/content/ClipboardManager;

    const/4 v5, 0x7

    if-nez v1, :cond_1

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    :goto_0
    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    const/4 v5, 0x6

    if-lez v4, :cond_3

    const/4 v5, 0x0

    new-instance v4, Landroidx/core/view/f$NS;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3}, Landroidx/core/view/f$NS;-><init>(Landroid/content/ClipData;I)V

    const/4 v5, 0x4

    if-ne p1, v0, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v5, 0x7

    invoke-virtual {v4, v2}, Landroidx/core/view/f$NS;->r5(I)Landroidx/core/view/f$NS;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroidx/core/view/f$NS;->XF()Landroidx/core/view/f;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {p0, p1}, Landroidx/core/view/q;->t1(Landroid/view/View;Landroidx/core/view/f;)Landroidx/core/view/f;

    :cond_3
    const/4 v5, 0x5

    return v3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    return v2
.end method

.method static r5(Landroid/view/View;)Landroid/app/Activity;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    const/4 v1, 0x7

    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x0

    check-cast p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0
.end method
