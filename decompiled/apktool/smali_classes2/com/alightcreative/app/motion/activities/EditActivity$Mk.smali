.class final Lcom/alightcreative/app/motion/activities/EditActivity$Mk;
.super Landroidx/fragment/app/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Mk"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/EditActivity$Mk;",
        "Landroidx/fragment/app/K;",
        "",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "s",
        "r5",
        "",
        "BW",
        "Z",
        "isRtl",
        "()Z",
        "b",
        "I",
        "getItemCount",
        "()I",
        "itemCount",
        "J",
        "getShapesSize",
        "shapesSize",
        "f",
        "getDecoration",
        "decoration",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;ZIII)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final BW:Z

.field private final J:I

.field private final b:I

.field private final f:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;ZIII)V
    .locals 3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "t~"

    const-string/jumbo v0, "~t"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/16 v0, 0x29

    const/4 v2, 0x2

    const-string v1, "!?s6(/ /89/</=/"

    const-string v1, "8=9\"?6!(\"<\" "

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/16 v1, -0x68

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroidx/fragment/app/K;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v2, 0x5

    iput-boolean p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Mk;->BW:Z

    const/4 v2, 0x3

    iput p3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Mk;->b:I

    const/4 v2, 0x5

    iput p4, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Mk;->J:I

    const/4 v2, 0x7

    iput p5, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Mk;->f:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public r5()I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Mk;->J:I

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Mk;->b:I

    const/4 v3, 0x1

    div-int/2addr v0, v1

    :goto_0
    const/4 v3, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Mk;->J:I

    const/4 v3, 0x6

    iget v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Mk;->b:I

    rem-int/2addr v1, v2

    const/4 v3, 0x7

    if-lez v1, :cond_1

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public s(I)Landroidx/fragment/app/Fragment;
    .locals 9

    const/4 v8, 0x2

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Mk;->BW:Z

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$Mk;->r5()I

    move-result v0

    const/4 v8, 0x1

    sub-int/2addr v0, v1

    const/4 v8, 0x6

    sub-int/2addr v0, p1

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    move v0, p1

    move v0, p1

    :goto_0
    const/4 v8, 0x0

    const-string v2, "0"

    const-string v2, "0"

    const/4 v8, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v8, 0x6

    iget-boolean v3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Mk;->BW:Z

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x3

    if-eqz v3, :cond_6

    const/4 v8, 0x7

    if-nez v0, :cond_2

    const/4 v8, 0x3

    iget v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Mk;->b:I

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_1

    const/4 v8, 0x0

    move v0, v1

    move v0, v1

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    mul-int/2addr v0, p1

    :goto_1
    const/4 v8, 0x2

    iget v3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Mk;->J:I

    const/4 v8, 0x4

    goto :goto_4

    :cond_2
    const/4 v8, 0x2

    iget v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Mk;->b:I

    const/4 v8, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_3

    const/4 v8, 0x2

    const/16 v0, 0x8

    const/4 v8, 0x4

    move v3, v1

    move v3, v1

    const/4 v8, 0x5

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    mul-int/2addr v0, p1

    const/4 v8, 0x6

    const/16 v3, 0xc

    const/4 v8, 0x0

    move v7, v3

    move v7, v3

    const/4 v8, 0x4

    move v3, v0

    move v3, v0

    const/4 v8, 0x5

    move v0, v7

    move v0, v7

    :goto_2
    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Mk;->b:I

    const/4 v8, 0x4

    move v5, p1

    move v5, p1

    const/4 v8, 0x4

    goto :goto_3

    :cond_4
    const/4 v8, 0x5

    move v0, v1

    move v0, v1

    const/4 v8, 0x7

    move v5, v0

    :goto_3
    mul-int/2addr v0, v5

    const/4 v8, 0x5

    iget v5, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Mk;->b:I

    const/4 v8, 0x7

    add-int/2addr v0, v5

    const/4 v8, 0x0

    move v7, v3

    move v7, v3

    const/4 v8, 0x0

    move v3, v0

    move v3, v0

    const/4 v8, 0x5

    move v0, v7

    :goto_4
    const/4 v8, 0x4

    if-nez p1, :cond_5

    const/4 v8, 0x7

    goto :goto_9

    :cond_5
    const/4 v8, 0x2

    move v1, v4

    move v1, v4

    const/4 v8, 0x4

    goto :goto_9

    :cond_6
    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$Mk;->r5()I

    move-result v3

    const/4 v8, 0x5

    sub-int/2addr v3, v1

    const/4 v8, 0x3

    if-ne v0, v3, :cond_8

    const/4 v8, 0x6

    iget p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Mk;->b:I

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_7

    const/4 v8, 0x4

    move p1, v1

    move p1, v1

    const/4 v8, 0x7

    goto :goto_5

    :cond_7
    const/4 v8, 0x1

    mul-int/2addr p1, v0

    :goto_5
    const/4 v8, 0x3

    iget v3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Mk;->J:I

    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    const/4 v8, 0x6

    iget v3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Mk;->b:I

    const/4 v8, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_9

    const/4 v8, 0x5

    move v3, v1

    move v3, v1

    const/4 v8, 0x3

    goto :goto_6

    :cond_9
    const/4 v8, 0x6

    mul-int/2addr v3, v0

    :goto_6
    const/4 v8, 0x5

    iget v5, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Mk;->b:I

    const/4 v8, 0x3

    mul-int/2addr p1, v5

    const/4 v8, 0x1

    add-int/2addr p1, v5

    const/4 v8, 0x3

    move v7, v3

    move v7, v3

    const/4 v8, 0x2

    move v3, p1

    move p1, v7

    :goto_7
    const/4 v8, 0x4

    if-nez v0, :cond_a

    const/4 v8, 0x2

    goto :goto_8

    :cond_a
    const/4 v8, 0x4

    move v1, v4

    move v1, v4

    :goto_8
    const/4 v8, 0x2

    move v0, p1

    move v0, p1

    :goto_9
    const/4 v8, 0x1

    new-instance p1, Lcom/alightcreative/app/motion/activities/EditActivity$Jl;

    const/4 v8, 0x1

    invoke-direct {p1}, Lcom/alightcreative/app/motion/activities/EditActivity$Jl;-><init>()V

    const/4 v8, 0x4

    new-instance v4, Landroid/os/Bundle;

    const/4 v8, 0x5

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v8, 0x1

    mul-int/lit8 v6, v5, 0x5

    const/4 v8, 0x3

    rem-int/2addr v6, v5

    if-nez v6, :cond_b

    const/4 v8, 0x5

    const-string v5, "19um0/0;2/*1627"

    const-string v5, "1*67\u001229;\'"

    const/4 v8, 0x5

    goto :goto_a

    :cond_b
    const/4 v8, 0x0

    const-string/jumbo v5, "6eduoa3u/d/8"

    const-string/jumbo v5, "\ud87a\ude63"

    const/4 v8, 0x6

    const/16 v6, 0x67

    const/4 v8, 0x5

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_a
    const/4 v8, 0x5

    const/16 v6, 0x4f7

    const/4 v8, 0x7

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x0

    mul-int/lit8 v5, v0, 0x2

    const/4 v8, 0x3

    rem-int/2addr v5, v0

    const/4 v8, 0x5

    if-eqz v5, :cond_c

    const/4 v8, 0x5

    const/16 v0, 0x24

    const/4 v8, 0x1

    const-string/jumbo v5, "8/dudb/f98u3"

    const-string/jumbo v5, "\ud839\udf38"

    const/4 v8, 0x5

    invoke-static {v0, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    goto :goto_b

    :cond_c
    const/4 v8, 0x4

    const-string/jumbo v0, "u-92/2u;5/001"

    const-string v0, "-5\u001229;\'"

    :goto_b
    const/4 v8, 0x1

    const/16 v5, 0xd9

    const/4 v8, 0x4

    invoke-static {v0, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x4

    mul-int/lit8 v3, v0, 0x3

    const/4 v8, 0x5

    rem-int/2addr v3, v0

    const/4 v8, 0x5

    if-eqz v3, :cond_d

    const/4 v8, 0x2

    const-string/jumbo v0, "~u0e7f0pYn/l"

    const-string v0, "Ynl~\u007fte"

    const/4 v8, 0x0

    const/16 v3, 0x1a

    const/4 v8, 0x6

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    goto :goto_c

    :cond_d
    const/4 v8, 0x5

    const-string/jumbo v0, "/`mgsysxqj|~yma/e"

    const-string/jumbo v0, "cmjeymyg`~\\sas|x"

    :goto_c
    const/16 v3, 0x27

    const/4 v8, 0x2

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    iget v3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Mk;->f:I

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x3

    mul-int/lit8 v3, v0, 0x4

    const/4 v8, 0x7

    rem-int/2addr v3, v0

    const/4 v8, 0x2

    if-eqz v3, :cond_e

    const/4 v8, 0x1

    const-string/jumbo v0, "u7s83ue/8d/d"

    const-string/jumbo v0, "\ud83e\ude87"

    const/4 v8, 0x2

    const/4 v3, 0x3

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    goto :goto_d

    :cond_e
    const/4 v8, 0x3

    const-string v0, "0/7m$<410Mpu>p;t0-6"

    const-string v0, "$06-\u0014>7;<tMkpp"

    :goto_d
    const/16 v3, 0x77

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_f

    goto :goto_e

    :cond_f
    const/4 v8, 0x1

    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_e
    const/4 v8, 0x4

    return-object p1
.end method
