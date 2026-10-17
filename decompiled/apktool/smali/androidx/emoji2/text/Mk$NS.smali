.class final Landroidx/emoji2/text/Mk$NS;
.super Landroidx/emoji2/text/Mk$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field private volatile h:Landroidx/emoji2/text/J;

.field private volatile r5:Landroidx/emoji2/text/GK;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/Mk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/Mk$lf;-><init>(Landroidx/emoji2/text/Mk;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method D3D(Landroidx/emoji2/text/GK;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v9, 0x2

    iget-object p1, p0, Landroidx/emoji2/text/Mk$lf;->XF:Landroidx/emoji2/text/Mk;

    const/4 v9, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x4

    const-string/jumbo v1, "lusedotn Rn aaaea ctobnmetl"

    const-string/jumbo v1, "metadataRepo cannot be null"

    const/4 v9, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Landroidx/emoji2/text/Mk;->s(Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    return-void

    :cond_0
    const/4 v9, 0x7

    iput-object p1, p0, Landroidx/emoji2/text/Mk$NS;->r5:Landroidx/emoji2/text/GK;

    new-instance p1, Landroidx/emoji2/text/J;

    iget-object v3, p0, Landroidx/emoji2/text/Mk$NS;->r5:Landroidx/emoji2/text/GK;

    const/4 v9, 0x0

    iget-object v0, p0, Landroidx/emoji2/text/Mk$lf;->XF:Landroidx/emoji2/text/Mk;

    const/4 v9, 0x2

    invoke-static {v0}, Landroidx/emoji2/text/Mk;->XF(Landroidx/emoji2/text/Mk;)Landroidx/emoji2/text/Mk$qR;

    move-result-object v4

    const/4 v9, 0x5

    iget-object v0, p0, Landroidx/emoji2/text/Mk$lf;->XF:Landroidx/emoji2/text/Mk;

    const/4 v9, 0x0

    invoke-static {v0}, Landroidx/emoji2/text/Mk;->h(Landroidx/emoji2/text/Mk;)Landroidx/emoji2/text/Mk$Mk;

    move-result-object v5

    const/4 v9, 0x2

    iget-object v0, p0, Landroidx/emoji2/text/Mk$lf;->XF:Landroidx/emoji2/text/Mk;

    const/4 v9, 0x6

    iget-boolean v6, v0, Landroidx/emoji2/text/Mk;->b:Z

    const/4 v9, 0x4

    iget-object v7, v0, Landroidx/emoji2/text/Mk;->J:[I

    const/4 v9, 0x6

    invoke-static {}, Landroidx/emoji2/text/S;->XF()Ljava/util/Set;

    move-result-object v8

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/J;-><init>(Landroidx/emoji2/text/GK;Landroidx/emoji2/text/Mk$qR;Landroidx/emoji2/text/Mk$Mk;Z[ILjava/util/Set;)V

    const/4 v9, 0x7

    iput-object p1, p0, Landroidx/emoji2/text/Mk$NS;->h:Landroidx/emoji2/text/J;

    const/4 v9, 0x4

    iget-object p1, p0, Landroidx/emoji2/text/Mk$lf;->XF:Landroidx/emoji2/text/Mk;

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroidx/emoji2/text/Mk;->Dmx()V

    const/4 v9, 0x1

    return-void
.end method

.method XF(Ljava/lang/CharSequence;I)I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/emoji2/text/Mk$NS;->h:Landroidx/emoji2/text/J;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/J;->h(Ljava/lang/CharSequence;I)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method Z(Landroid/view/inputmethod/EditorInfo;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/emoji2/text/Mk$NS;->r5:Landroidx/emoji2/text/GK;

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroidx/emoji2/text/GK;->Z()I

    move-result v1

    const/4 v3, 0x7

    const-string/jumbo v2, "muCm.peniom.osaasirtejdoinrmtitpdeoott.xao.ramVdt_ejpa"

    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x0

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/emoji2/text/Mk$lf;->XF:Landroidx/emoji2/text/Mk;

    const/4 v3, 0x6

    iget-boolean v0, v0, Landroidx/emoji2/text/Mk;->BW:Z

    const/4 v3, 0x3

    const-string/jumbo v1, "jielooaAetuorajioclo.tat_epxp.ptdln.mompsdrr.imeC"

    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x7

    return-void
.end method

.method h(Ljava/lang/CharSequence;I)I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/emoji2/text/Mk$NS;->h:Landroidx/emoji2/text/J;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/J;->r5(Ljava/lang/CharSequence;I)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method qu(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Landroidx/emoji2/text/Mk$NS;->h:Landroidx/emoji2/text/J;

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x6

    move v2, p2

    move v2, p2

    const/4 v6, 0x7

    move v3, p3

    move v3, p3

    const/4 v6, 0x2

    move v4, p4

    move v4, p4

    const/4 v6, 0x2

    move v5, p5

    move v5, p5

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/J;->J(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1
.end method

.method r5()V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    new-instance v0, Landroidx/emoji2/text/Mk$NS$NS;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Landroidx/emoji2/text/Mk$NS$NS;-><init>(Landroidx/emoji2/text/Mk$NS;)V

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/emoji2/text/Mk$lf;->XF:Landroidx/emoji2/text/Mk;

    const/4 v2, 0x7

    iget-object v1, v1, Landroidx/emoji2/text/Mk;->D3D:Landroidx/emoji2/text/Mk$J;

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Landroidx/emoji2/text/Mk$J;->XF(Landroidx/emoji2/text/Mk$Q8S;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/emoji2/text/Mk$lf;->XF:Landroidx/emoji2/text/Mk;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/Mk;->s(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method
