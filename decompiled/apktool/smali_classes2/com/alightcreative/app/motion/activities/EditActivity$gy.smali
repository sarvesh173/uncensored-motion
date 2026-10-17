.class public final Lcom/alightcreative/app/motion/activities/EditActivity$gy;
.super Ljava/lang/Object;

# interfaces
.implements LqV0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->Lpi()LqV0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/EditActivity$gy$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016Jt\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0006H\u0016J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0008H\u0016J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0006H\u0016J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0008H\u0016R\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "com/alightcreative/app/motion/activities/EditActivity$gy",
        "LqV0/S;",
        "LqV0/f;",
        "mode",
        "",
        "XF",
        "",
        "label1",
        "",
        "s1",
        "label2",
        "s2",
        "label3",
        "s3",
        "label4",
        "s4",
        "label5",
        "s5",
        "label6",
        "s6",
        "Z",
        "dismiss",
        "iconRes",
        "r5",
        "text",
        "h",
        "qu",
        "D3D",
        "",
        "dismissed",
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
.field private XF:Z

.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 4

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$gy;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->t2p(Lcom/alightcreative/app/motion/activities/EditActivity;)LqV0/S;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v1, LqV0/f;->h:LqV0/f;

    invoke-interface {v0, v1}, LqV0/S;->XF(LqV0/f;)V

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v2, v0, 0x4

    const/4 v3, 0x6

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v3, 0x2

    const-string/jumbo v0, "sxsup{t"

    const-string/jumbo v0, "{suxtpx"

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string/jumbo v0, "5bdmf/d80/uu"

    const-string/jumbo v0, "\ud830\udf5b"

    const/4 v3, 0x0

    const/16 v2, 0xd

    const/4 v3, 0x7

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    const/16 v2, 0xab9

    const/4 v3, 0x6

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_1
    const/4 v3, 0x5

    iget-object v0, v0, Lhoy/S;->Lpi:Lhoy/J;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lhoy/J;->h()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object p1

    const/4 v3, 0x2

    if-nez p1, :cond_3

    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v3, 0x4

    mul-int/lit8 v0, p1, 0x2

    rem-int/2addr v0, p1

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x6

    const-string p1, "$ *)o#%"

    const-string p1, "* $/%#)"

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/16 p1, 0x2b

    const/4 v3, 0x6

    const-string/jumbo v0, "uq*69bz/sw/vg}y`61zfB07#u-0li/z=y"

    const-string v0, "B\u007f-}gu1yzzq6vk9isy=wl`\'#*6z"

    const/4 v3, 0x2

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v3, 0x1

    const/16 v0, 0x68

    const/4 v3, 0x4

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    const/4 v3, 0x4

    iget-object p1, v1, Lhoy/S;->uD:Lhoy/qR;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lhoy/qR;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v0, 0x4

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public D3D(Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "\u00105)\u0015>4"

    const/4 v2, 0x7

    const/16 v1, 0x5b

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "0#. "

    const-string v0, " 0.#"

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x54

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$gy;->XF:Z

    const/4 v2, 0x5

    if-nez v0, :cond_4

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$gy;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->t2p(Lcom/alightcreative/app/motion/activities/EditActivity;)LqV0/S;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$gy;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_3

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    const-string/jumbo v0, "btaijmuj6exnfp"

    const-string/jumbo v0, "bmgxfnatjeipj6"

    const/4 v2, 0x3

    const/16 v1, 0x73

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    const-string/jumbo v0, "phed`kc"

    const-string/jumbo v0, "kcehd`h"

    :goto_1
    const/4 v2, 0x5

    const/16 v1, 0x89

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v0, 0x0

    :cond_3
    const/4 v2, 0x5

    iget-object v0, v0, Lhoy/S;->Lpi:Lhoy/J;

    const/4 v2, 0x1

    iget-object v0, v0, Lhoy/J;->I4t:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public XF(LqV0/f;)V
    .locals 6

    const/4 v5, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x3

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x0

    const-string/jumbo v0, "lhlk"

    const-string/jumbo v0, "khll"

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/16 v0, 0x4d

    const/4 v5, 0x6

    const-string/jumbo v1, "a|}cayeyqi~j`}"

    const-string/jumbo v1, "|y}~ca}ea`yjmi"

    const/4 v5, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x3

    const/4 v1, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    sget-object v0, Lcom/alightcreative/app/motion/activities/EditActivity$gy$NS;->$EnumSwitchMapping$0:[I

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v5, 0x4

    aget p1, v0, p1

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x7

    const-string v2, "0"

    const-string v2, "0"

    const/4 v5, 0x7

    const/4 v3, 0x4

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-eq p1, v0, :cond_7

    const/4 v5, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x4

    if-eq p1, v0, :cond_1

    const/4 v5, 0x7

    goto/16 :goto_9

    :cond_1
    const/4 v5, 0x0

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$gy;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object p1

    const/4 v5, 0x1

    if-nez p1, :cond_3

    const/4 v5, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v5, 0x4

    mul-int/lit8 v0, p1, 0x4

    const/4 v5, 0x1

    rem-int/2addr v0, p1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    const/16 p1, 0x23

    const/4 v5, 0x2

    const-string v0, ":ss<*/fh}&rl%k/{7ts=?+1zt#}&*`$80}%tl"

    const-string v0, "`1f06l<l&h:?k=%t%$8tsz{7}+*}*sr#&}t\""

    const/4 v5, 0x5

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/4 v5, 0x4

    sget-object p1, LLm/dIv/ogzwp;->RZhDrC:Ljava/lang/String;

    :goto_1
    const/4 v5, 0x3

    const/16 v0, 0x5c

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    move-object p1, v4

    :cond_3
    const/4 v5, 0x7

    iget-object p1, p1, Lhoy/S;->Lpi:Lhoy/J;

    const/4 v5, 0x5

    iget-object p1, p1, Lhoy/J;->km:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    move-object p1, v4

    move-object p1, v4

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    move-object p1, p0

    move-object p1, p0

    :goto_2
    const/4 v5, 0x6

    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/EditActivity$gy;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object p1

    const/4 v5, 0x5

    if-nez p1, :cond_6

    const/4 v5, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v5, 0x6

    mul-int/lit8 v0, p1, 0x3

    const/4 v5, 0x2

    rem-int/2addr v0, p1

    const/4 v5, 0x6

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    const-string/jumbo p1, "\ud822\udef0"

    const/4 v5, 0x2

    const/16 v0, 0x3f

    const/4 v5, 0x2

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    goto :goto_3

    :cond_5
    const-string/jumbo p1, "ilgmol`"

    const-string/jumbo p1, "goil`dl"

    :goto_3
    const/4 v5, 0x6

    const/4 v0, 0x5

    const/4 v5, 0x3

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_4

    :cond_6
    move-object v4, p1

    move-object v4, p1

    :goto_4
    const/4 v5, 0x2

    iget-object p1, v4, Lhoy/S;->Lpi:Lhoy/J;

    const/4 v5, 0x5

    iget-object p1, p1, Lhoy/J;->JrO:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    goto/16 :goto_9

    :cond_7
    const/4 v5, 0x4

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$gy;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object p1

    const/4 v5, 0x7

    if-nez p1, :cond_9

    const/4 v5, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v5, 0x3

    mul-int/lit8 v0, p1, 0x5

    const/4 v5, 0x6

    rem-int/2addr v0, p1

    const/4 v5, 0x3

    if-eqz v0, :cond_8

    const-string/jumbo p1, "~!ZTobc[BD-X"

    const-string p1, "BDX!_~TcZ[-b"

    const/4 v5, 0x4

    const/16 v0, 0xf

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x2

    const-string/jumbo p1, "fbnkabm"

    const-string/jumbo p1, "amkbnfn"

    :goto_5
    const/4 v5, 0x5

    const/4 v0, 0x3

    const/4 v5, 0x6

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    move-object p1, v4

    :cond_9
    const/4 v5, 0x0

    iget-object p1, p1, Lhoy/S;->Lpi:Lhoy/J;

    const/4 v5, 0x7

    iget-object p1, p1, Lhoy/J;->km:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_a

    move-object p1, v4

    move-object p1, v4

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    move-object p1, p0

    move-object p1, p0

    :goto_6
    const/4 v5, 0x1

    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/EditActivity$gy;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object p1

    const/4 v5, 0x2

    if-nez p1, :cond_c

    const/4 v5, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v5, 0x3

    mul-int/lit8 v0, p1, 0x4

    const/4 v5, 0x1

    rem-int/2addr v0, p1

    const/4 v5, 0x6

    if-eqz v0, :cond_b

    const/4 v5, 0x4

    const-string/jumbo p1, "d{ogvguinckrbf"

    const-string/jumbo p1, "cdf{govkibrlgn"

    const/4 v5, 0x2

    const/16 v0, 0x52

    const/4 v5, 0x7

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    goto :goto_7

    :cond_b
    const/4 v5, 0x4

    const-string/jumbo p1, "ptpx{xu"

    const-string/jumbo p1, "{suxtpx"

    :goto_7
    const/4 v5, 0x7

    const/16 v0, 0x1b9

    const/4 v5, 0x7

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_8

    :cond_c
    move-object v4, p1

    move-object v4, p1

    :goto_8
    const/4 v5, 0x7

    iget-object p1, v4, Lhoy/S;->Lpi:Lhoy/J;

    iget-object p1, p1, Lhoy/J;->JrO:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    const/4 v5, 0x4

    return-void
.end method

.method public Z(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    move-object/from16 v5, p10

    move-object/from16 v6, p12

    move-object/from16 v6, p12

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    rem-int/2addr v8, v7

    if-nez v8, :cond_0

    const-string/jumbo v7, "j+"

    const-string/jumbo v7, "j+"

    goto :goto_0

    :cond_0
    const/16 v7, 0x3a

    const-string/jumbo v8, "8d/72/1uqd0u"

    const-string/jumbo v8, "\ud827\ude10"

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const/16 v8, 0x2b9

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x2

    rem-int/2addr v8, v7

    if-eqz v8, :cond_1

    const-string/jumbo v7, "2/s5f8d2u/du"

    const-string/jumbo v7, "\ud82d\udf52"

    const/16 v8, 0x30

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const-string/jumbo v7, "k+"

    const-string v7, "+k"

    :goto_1
    const/4 v8, -0x8

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x4

    rem-int/2addr v8, v7

    if-nez v8, :cond_2

    const-string v7, "1p"

    goto :goto_2

    :cond_2
    const/16 v7, 0x5a

    const-string/jumbo v8, "kpsmnxsirboouz"

    const-string/jumbo v8, "kbnsoixoszpkur"

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    const/16 v8, 0xc2

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x4

    rem-int/2addr v8, v7

    if-nez v8, :cond_3

    const-string/jumbo v7, "v2"

    const-string/jumbo v7, "v2"

    goto :goto_3

    :cond_3
    const/16 v7, 0x62

    const-string v8, "//,/o/$*./:"

    const-string v8, ".,\'$*/\':>"

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    const/4 v8, 0x5

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v9, v7, 0x3

    rem-int/2addr v9, v7

    const/16 v7, 0x3d

    if-nez v9, :cond_4

    const-string v9, "<e"

    const-string v9, "<e"

    goto :goto_4

    :cond_4
    const-string v9, "(X0!sb"

    const-string v9, "X}s!(0"

    invoke-static {v9, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :goto_4
    const/16 v10, 0x4f

    invoke-static {v10, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    mul-int/lit8 v10, v9, 0x3

    rem-int/2addr v10, v9

    if-nez v10, :cond_5

    const-string v9, "h."

    const-string v9, ".h"

    goto :goto_5

    :cond_5
    const-string v9, "/079//u0u12"

    const-string v9, "\u0012\'9.7"

    const/16 v10, 0x74

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :goto_5
    const/16 v10, 0x7d

    invoke-static {v10, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gy;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v9}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v12, "0"

    const-string v12, "0"

    const/4 v13, 0x1

    if-nez v9, :cond_8

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    move v9, v13

    move v9, v13

    move v14, v9

    move v14, v9

    goto :goto_6

    :cond_6
    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    const/16 v14, 0x4d

    :goto_6
    mul-int/lit8 v15, v9, 0x3

    rem-int/2addr v15, v9

    if-nez v15, :cond_7

    const-string v9, "//4!/48p"

    const-string v9, "/\'!48<4"

    goto :goto_7

    :cond_7
    const-string v9, "3jf7~R@~qVz2"

    const-string v9, "R7@~jdf~Vz32"

    invoke-static {v10, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_7
    invoke-static {v14, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v11

    :cond_8
    iget-object v9, v9, Lhoy/S;->Lpi:Lhoy/J;

    iget-object v9, v9, Lhoy/J;->h:Landroid/widget/TextView;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gy;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    move v1, v13

    move v1, v13

    move v9, v1

    move v9, v1

    goto :goto_9

    :cond_a
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/16 v9, -0x58

    :goto_9
    mul-int/lit8 v14, v1, 0x4

    rem-int/2addr v14, v1

    if-nez v14, :cond_b

    const-string/jumbo v1, "ijs`ecd"

    const-string/jumbo v1, "j`doeci"

    goto :goto_a

    :cond_b
    const/16 v1, 0x6b

    const-string v14, "e29m9bno7/diceda/c4dki3nfbucc*i~>(do5jf$"

    const-string v14, "-(~*ucf4dndbenc9biedk35d9accf2jio>7oi\'$"

    invoke-static {v1, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {v9, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    move-object v1, v11

    :cond_c
    iget-object v1, v1, Lhoy/S;->Lpi:Lhoy/J;

    iget-object v1, v1, Lhoy/J;->qu:Landroid/widget/TextView;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gy;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    move v1, v13

    move v1, v13

    move v2, v1

    move v2, v1

    goto :goto_c

    :cond_e
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v2, v8

    move v2, v8

    :goto_c
    mul-int/lit8 v9, v1, 0x3

    rem-int/2addr v9, v1

    if-eqz v9, :cond_f

    const/16 v1, 0x18

    const-string/jumbo v9, "2/duodu5b/f8"

    const-string/jumbo v9, "\ud825\udf6b"

    invoke-static {v1, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_f
    const-string/jumbo v1, "dlgiob`"

    const-string/jumbo v1, "goil`dl"

    :goto_d
    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    move-object v1, v11

    :cond_10
    iget-object v1, v1, Lhoy/S;->Lpi:Lhoy/J;

    iget-object v1, v1, Lhoy/J;->D3D:Landroid/widget/TextView;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gy;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    move v1, v13

    move v1, v13

    goto :goto_f

    :cond_12
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/16 v8, 0x131

    :goto_f
    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_13

    const-string/jumbo v1, "s{}p|xp"

    goto :goto_10

    :cond_13
    const/16 v1, 0x3b

    const-string v2, "7st+;ful}7u0`0>~ad-!5/:v0fud}-nite<)/zi,!"

    const-string v2, "+-/z)#utn!st!e}}~-`,vaf\u007f5d70di<i:>;l"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-static {v8, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    move-object v1, v11

    :cond_14
    iget-object v1, v1, Lhoy/S;->Lpi:Lhoy/J;

    iget-object v1, v1, Lhoy/J;->BW:Landroid/widget/TextView;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_11
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gy;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    move v1, v13

    move v1, v13

    move v2, v1

    move v2, v1

    goto :goto_12

    :cond_16
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/16 v2, 0x68d

    :goto_12
    mul-int/lit8 v3, v1, 0x5

    rem-int/2addr v3, v1

    if-nez v3, :cond_17

    const-string/jumbo v1, "patxtog"

    const-string/jumbo v1, "ogatx|t"

    goto :goto_13

    :cond_17
    const-string/jumbo v1, "3u9d/df8q5a/"

    const-string/jumbo v1, "\ud83a\udf59"

    const/4 v3, 0x7

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_13
    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    move-object v1, v11

    :cond_18
    iget-object v1, v1, Lhoy/S;->Lpi:Lhoy/J;

    iget-object v1, v1, Lhoy/J;->J:Landroid/widget/TextView;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_14

    :cond_19
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_14
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gy;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1a

    move v1, v13

    move v1, v13

    move v2, v1

    goto :goto_15

    :cond_1a
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/16 v2, 0x6a9

    :goto_15
    mul-int/lit8 v3, v1, 0x3

    rem-int/2addr v3, v1

    if-nez v3, :cond_1b

    const-string/jumbo v1, "ehsc`dk"

    const-string/jumbo v1, "kcehd`h"

    goto :goto_16

    :cond_1b
    const-string/jumbo v1, "/2um20d8de/0"

    const-string/jumbo v1, "\ud820\ude02"

    invoke-static {v7, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_16
    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    move-object v1, v11

    :cond_1c
    iget-object v1, v1, Lhoy/S;->Lpi:Lhoy/J;

    iget-object v1, v1, Lhoy/J;->pdH:Landroid/widget/TextView;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_17

    :cond_1d
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_17
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gy;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v1

    if-nez v1, :cond_21

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0xf

    move v2, v13

    move v2, v13

    goto :goto_18

    :cond_1e
    const/16 v1, 0x6f9

    const/16 v2, 0xc

    move/from16 v16, v2

    move/from16 v16, v2

    move v2, v1

    move v2, v1

    move/from16 v1, v16

    move/from16 v1, v16

    :goto_18
    if-eqz v1, :cond_1f

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v3, v1

    move v4, v10

    move v4, v10

    goto :goto_19

    :cond_1f
    move v1, v13

    move v1, v13

    move v3, v1

    move v3, v1

    move v4, v3

    move v4, v3

    :goto_19
    mul-int/2addr v1, v4

    rem-int/2addr v1, v3

    if-nez v1, :cond_20

    const-string v1, ";358408"

    goto :goto_1a

    :cond_20
    const-string v1, "3>&4o8/28;/69"

    const-string v1, "24+36&;>8\"89"

    const/16 v3, 0x23

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1a
    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    move-object v1, v11

    :cond_21
    iget-object v1, v1, Lhoy/S;->Lpi:Lhoy/J;

    iget-object v1, v1, Lhoy/J;->r5:Landroid/widget/TextView;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_22

    move-object v1, v11

    move-object v1, v11

    goto :goto_1b

    :cond_22
    move/from16 v2, p1

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    move-object v1, v0

    move-object v1, v0

    :goto_1b
    iget-object v1, v1, Lcom/alightcreative/app/motion/activities/EditActivity$gy;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v1

    if-nez v1, :cond_25

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_23

    move v1, v13

    move v1, v13

    move v2, v1

    move v2, v1

    goto :goto_1c

    :cond_23
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/16 v2, -0x42

    :goto_1c
    mul-int/lit8 v3, v1, 0x2

    rem-int/2addr v3, v1

    if-eqz v3, :cond_24

    const/16 v1, 0x6c

    const-string v3, "*)~}jb3cgo35:;`?m?ie1g`3>4?b03?=:84;)p!"

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_24
    const-string/jumbo v1, "+#|-.b%"

    const-string/jumbo v1, "|v.%+-#"

    :goto_1d
    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    move-object v1, v11

    :cond_25
    iget-object v1, v1, Lhoy/S;->Lpi:Lhoy/J;

    iget-object v1, v1, Lhoy/J;->Z:Landroid/widget/TextView;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_26

    move-object v1, v11

    goto :goto_1e

    :cond_26
    move/from16 v2, p3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    move-object v1, v0

    move-object v1, v0

    :goto_1e
    iget-object v1, v1, Lcom/alightcreative/app/motion/activities/EditActivity$gy;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v1

    if-nez v1, :cond_29

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_27

    move v1, v13

    move v1, v13

    move v2, v1

    move v2, v1

    goto :goto_1f

    :cond_27
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/16 v2, 0x34

    :goto_1f
    mul-int/lit8 v3, v1, 0x4

    rem-int/2addr v3, v1

    if-eqz v3, :cond_28

    const-string v1, "005d6>u!#00|kb|o7+j7.u8vd:/=q0y=o{vxfml9 yf{"

    const-string v1, "50ddm=lb>f98k!{#{v |\u007fy|.qxy+vj0d07oo6=:"

    const/16 v3, 0x53

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_28
    const-string/jumbo v1, "p}wvxsq"

    const-string/jumbo v1, "v|xsqw}"

    :goto_20
    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    move-object v1, v11

    :cond_29
    iget-object v1, v1, Lhoy/S;->Lpi:Lhoy/J;

    iget-object v1, v1, Lhoy/J;->g:Landroid/widget/TextView;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2a

    move-object v1, v11

    move-object v1, v11

    goto :goto_21

    :cond_2a
    move/from16 v2, p5

    move/from16 v2, p5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    move-object v1, v0

    move-object v1, v0

    :goto_21
    iget-object v1, v1, Lcom/alightcreative/app/motion/activities/EditActivity$gy;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v1

    if-nez v1, :cond_2d

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2b

    move v1, v13

    move v1, v13

    move v2, v1

    move v2, v1

    goto :goto_22

    :cond_2b
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/16 v2, 0xa

    :goto_22
    mul-int/lit8 v3, v1, 0x5

    rem-int/2addr v3, v1

    if-nez v3, :cond_2c

    const-string/jumbo v1, "wqibbah"

    const-string/jumbo v1, "hbbigaw"

    goto :goto_23

    :cond_2c
    const/16 v1, 0x3e

    const-string v3, "bns~}9 ##lkg/xx/|&&c}z/}ie(h#5frw2g<h"

    const-string v3, "/&#r#\"} k&x(~fx|}z}hg5ex2gn<cbl9hi#w"

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_23
    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    move-object v1, v11

    :cond_2d
    iget-object v1, v1, Lhoy/S;->Lpi:Lhoy/J;

    iget-object v1, v1, Lhoy/J;->b:Landroid/widget/TextView;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2e

    move-object v1, v11

    move-object v1, v11

    goto :goto_24

    :cond_2e
    move/from16 v2, p7

    move/from16 v2, p7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    move-object v1, v0

    move-object v1, v0

    :goto_24
    iget-object v1, v1, Lcom/alightcreative/app/motion/activities/EditActivity$gy;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v1

    if-nez v1, :cond_31

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2f

    move v1, v13

    move v1, v13

    move v10, v1

    move v10, v1

    goto :goto_25

    :cond_2f
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    :goto_25
    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_30

    const-string/jumbo v1, "lmcmahg"

    const-string/jumbo v1, "flhcagm"

    goto :goto_26

    :cond_30
    const/16 v1, 0x1e

    const-string/jumbo v2, "5//3ou21dd8e"

    const-string/jumbo v2, "\ud823\ude15"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_26
    invoke-static {v10, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    move-object v1, v11

    :cond_31
    iget-object v1, v1, Lhoy/S;->Lpi:Lhoy/J;

    iget-object v1, v1, Lhoy/J;->f:Landroid/widget/TextView;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_32

    move-object v1, v11

    goto :goto_27

    :cond_32
    move/from16 v2, p9

    move/from16 v2, p9

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    move-object v1, v0

    move-object v1, v0

    :goto_27
    iget-object v1, v1, Lcom/alightcreative/app/motion/activities/EditActivity$gy;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v1

    if-nez v1, :cond_35

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_33

    move v1, v13

    move v1, v13

    goto :goto_28

    :cond_33
    invoke-static {}, LuC/vdD;->XF()I

    move-result v13

    const/16 v1, 0x44

    :goto_28
    mul-int/lit8 v2, v13, 0x5

    rem-int/2addr v2, v13

    if-nez v2, :cond_34

    const-string v2, "/-/!&b(#"

    const-string v2, "&,(#!\'-"

    goto :goto_29

    :cond_34
    const/16 v2, 0x1b

    const-string v3, "790/*3u+%,.76"

    const-string v3, "*%/0.69,76+73"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_29
    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2a

    :cond_35
    move-object v11, v1

    move-object v11, v1

    :goto_2a
    iget-object v1, v11, Lhoy/S;->Lpi:Lhoy/J;

    iget-object v1, v1, Lhoy/J;->q:Landroid/widget/TextView;

    move/from16 v2, p11

    move/from16 v2, p11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public dismiss()V
    .locals 4

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$gy;->XF:Z

    const/4 v3, 0x1

    if-nez v0, :cond_6

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$gy;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->t2p(Lcom/alightcreative/app/motion/activities/EditActivity;)LqV0/S;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$gy;->XF:Z

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$gy;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    rem-int/2addr v2, v0

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    const-string/jumbo v0, "dd65//epu15u"

    const-string/jumbo v0, "\ud861\ude55"

    const/16 v2, 0x7c

    const/4 v3, 0x1

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const-string/jumbo v0, "cqnkefm"

    const-string/jumbo v0, "dnfmcek"

    :goto_0
    const/4 v3, 0x5

    const/16 v2, 0x86

    const/4 v3, 0x0

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_2
    const/4 v3, 0x4

    iget-object v0, v0, Lhoy/S;->Lpi:Lhoy/J;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lhoy/J;->h()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v3, 0x0

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_3

    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p0

    move-object v0, p0

    :goto_1
    const/4 v3, 0x7

    iget-object v0, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gy;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v0

    const/4 v3, 0x5

    if-nez v0, :cond_5

    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x6

    rem-int/2addr v2, v0

    const/4 v3, 0x3

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    const/16 v0, 0x39

    const/4 v3, 0x5

    const-string/jumbo v2, "e/s/d48du6u2"

    const-string/jumbo v2, "\ud824\ude86"

    const/4 v3, 0x5

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_2

    :cond_4
    const-string v0, "+ ,m -("

    const-string v0, "#+- ,( "

    :goto_2
    const/4 v3, 0x2

    const/16 v2, -0x1f

    const/4 v3, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x5

    goto :goto_3

    :cond_5
    move-object v1, v0

    move-object v1, v0

    :goto_3
    const/4 v3, 0x7

    iget-object v0, v1, Lhoy/S;->uD:Lhoy/qR;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lhoy/qR;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x4

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v0, "/3!,"

    const-string v0, "!3/,"

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string/jumbo v0, "1/d7o/u81udd"

    const-string/jumbo v0, "\ud871\udf1d"

    const/4 v3, 0x1

    const/16 v1, 0x4c

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    const/16 v1, 0x75

    const/4 v3, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$gy;->XF:Z

    const/4 v3, 0x5

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$gy;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->t2p(Lcom/alightcreative/app/motion/activities/EditActivity;)LqV0/S;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$gy;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v0

    const/4 v3, 0x5

    if-nez v0, :cond_4

    const/4 v3, 0x7

    const-string v0, "0"

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x4

    move v1, v0

    move v1, v0

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x4

    :goto_1
    const/4 v3, 0x2

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x5

    rem-int/2addr v2, v0

    const/4 v3, 0x5

    if-nez v2, :cond_3

    const/4 v3, 0x3

    const-string/jumbo v0, "amlfcbh"

    const-string/jumbo v0, "flhcagm"

    const/4 v3, 0x4

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    const-string/jumbo v0, "de387/u8d/ud"

    const-string/jumbo v0, "\ud878\uded3"

    const/4 v3, 0x3

    const/16 v2, 0x65

    const/4 v3, 0x7

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v3, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v0, 0x0

    :cond_4
    const/4 v3, 0x0

    iget-object v0, v0, Lhoy/S;->Lpi:Lhoy/J;

    const/4 v3, 0x2

    iget-object v0, v0, Lhoy/J;->Bq3:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$showInfoBar$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_3
    const/4 v3, 0x4

    return-void
.end method

.method public qu(I)V
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$gy;->XF:Z

    if-nez v0, :cond_4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$gy;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->t2p(Lcom/alightcreative/app/motion/activities/EditActivity;)LqV0/S;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x4

    goto :goto_2

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$gy;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_3

    const/4 v3, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v3, v0

    move v1, v0

    move v1, v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x7

    const/16 v1, 0x5a9

    :goto_0
    const/4 v3, 0x2

    mul-int/lit8 v2, v0, 0x4

    const/4 v3, 0x1

    rem-int/2addr v2, v0

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    const/16 v0, 0x25

    const/4 v3, 0x7

    const-string v2, "PkAd"

    const-string v2, "PAkd"

    const/4 v3, 0x7

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    const-string/jumbo v0, "pch`hke"

    const-string/jumbo v0, "kcehd`h"

    :goto_1
    const/4 v3, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v0, 0x0

    :cond_3
    const/4 v3, 0x1

    iget-object v0, v0, Lhoy/S;->Lpi:Lhoy/J;

    iget-object v0, v0, Lhoy/J;->Dmx:Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public r5(I)V
    .locals 4

    :try_start_0
    const/4 v3, 0x5

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$gy;->XF:Z

    const/4 v3, 0x7

    if-nez v0, :cond_4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$gy;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->t2p(Lcom/alightcreative/app/motion/activities/EditActivity;)LqV0/S;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x7

    goto :goto_2

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$gy;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v3, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    const/4 v0, 0x1

    move v1, v0

    move v1, v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x0

    const/16 v1, 0x94b

    :goto_0
    const/4 v3, 0x6

    mul-int/lit8 v2, v0, 0x5

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v3, 0x7

    const-string v0, "&q)6#>*"

    const-string v0, ")%#*&>6"

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    const-string/jumbo v0, "f{sh0~rxg~7c|w/usu"

    const-string/jumbo v0, "rswhu|gx~\u007fc{~"

    const/4 v3, 0x5

    const/16 v2, 0x63

    const/4 v3, 0x1

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v0, 0x0

    :cond_3
    const/4 v3, 0x5

    iget-object v0, v0, Lhoy/S;->Lpi:Lhoy/J;

    const/4 v3, 0x1

    iget-object v0, v0, Lhoy/J;->s:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$showInfoBar$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    const/4 v3, 0x7

    return-void
.end method
