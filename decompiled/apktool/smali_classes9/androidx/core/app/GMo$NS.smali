.class Landroidx/core/app/GMo$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/GMo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# direct methods
.method static XF(Landroid/app/Person;)Landroidx/core/app/GMo;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/core/app/GMo$lf;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroidx/core/app/GMo$lf;-><init>()V

    const/4 v2, 0x2

    invoke-static {p0}, Landroidx/core/app/OVU;->XF(Landroid/app/Person;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/core/app/GMo$lf;->D3D(Ljava/lang/CharSequence;)Landroidx/core/app/GMo$lf;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0}, Landroidx/core/app/zNr;->XF(Landroid/app/Person;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {p0}, Landroidx/core/app/zNr;->XF(Landroid/app/Person;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->XF(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/core/app/GMo$lf;->r5(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/GMo$lf;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0}, Landroidx/core/app/q;->XF(Landroid/app/Person;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/core/app/GMo$lf;->g(Ljava/lang/String;)Landroidx/core/app/GMo$lf;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0}, Landroidx/core/app/AY;->XF(Landroid/app/Person;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/GMo$lf;->Z(Ljava/lang/String;)Landroidx/core/app/GMo$lf;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p0}, Landroidx/core/app/Jf;->XF(Landroid/app/Person;)Z

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/core/app/GMo$lf;->h(Z)Landroidx/core/app/GMo$lf;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p0}, Landroidx/core/app/bB;->XF(Landroid/app/Person;)Z

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Landroidx/core/app/GMo$lf;->qu(Z)Landroidx/core/app/GMo$lf;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/core/app/GMo$lf;->XF()Landroidx/core/app/GMo;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method static h(Landroidx/core/app/GMo;)Landroid/app/Person;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroid/app/Person$Builder;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/core/app/GMo;->r5()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Landroidx/core/app/l;->XF(Landroid/app/Person$Builder;Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/core/app/GMo;->XF()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/core/app/GMo;->XF()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->JrO()Landroid/graphics/drawable/Icon;

    move-result-object v1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-static {v0, v1}, Landroidx/core/app/I;->XF(Landroid/app/Person$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/core/app/GMo;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1}, Landroidx/core/app/zj;->XF(Landroid/app/Person$Builder;Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/core/app/GMo;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v1}, Landroidx/core/app/auH;->XF(Landroid/app/Person$Builder;Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/core/app/GMo;->Z()Z

    move-result v1

    const/4 v2, 0x6

    invoke-static {v0, v1}, Landroidx/core/app/Nq;->XF(Landroid/app/Person$Builder;Z)Landroid/app/Person$Builder;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/core/app/GMo;->D3D()Z

    move-result p0

    const/4 v2, 0x0

    invoke-static {v0, p0}, Landroidx/core/app/xnk;->XF(Landroid/app/Person$Builder;Z)Landroid/app/Person$Builder;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p0}, Landroidx/core/app/AN;->XF(Landroid/app/Person$Builder;)Landroid/app/Person;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method
