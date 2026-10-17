.class public final Lcom/alightcreative/app/motion/activities/SettingsActivity;
.super Lcom/alightcreative/app/motion/activities/Zh;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/SettingsActivity;",
        "Landroidx/appcompat/app/f;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Lhoy/kL;",
        "b",
        "Lhoy/kL;",
        "binding",
        "<init>",
        "()V",
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
.field private b:Lhoy/kL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/Zh;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method private static final KHL(Lcom/alightcreative/app/motion/activities/SettingsActivity;Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v1, 0x6

    mul-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    rem-int/2addr v0, p1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const-string p1, "/bs};$060060|;000w-ur/uum//u00/e:10(0//1u0h00/10u/!0/0u0/uu/019/ue00c13=00$00u07"

    const-string p1, ";\u0013\u000em=\u0017\rw\u000e:}6$u\u0006!(\u000c$;-|\u0001\'\u0018\u000b\u0019h"

    const/4 v1, 0x6

    const/16 v0, 0x5a

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const-string p1, "://mqf:"

    const-string p1, "%::\'qf"

    :goto_0
    const/4 v1, 0x1

    const/16 v0, 0x71

    const/4 v1, 0x6

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic Q(Lcom/alightcreative/app/motion/activities/SettingsActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/SettingsActivity;->KHL(Lcom/alightcreative/app/motion/activities/SettingsActivity;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v10, 0x6

    invoke-super {p0, p1}, Landroidx/fragment/app/YRm;->onCreate(Landroid/os/Bundle;)V

    const/4 v10, 0x5

    const-string p1, "0"

    const-string p1, "0"

    const/4 v10, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x6

    const/16 v1, 0xb

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    move-object v4, p1

    move-object v4, p1

    const/4 v10, 0x5

    move v3, v1

    move v3, v1

    move-object v0, v2

    move-object v0, v2

    move-object v5, v0

    move-object v5, v0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v10, 0x0

    const/16 v3, 0xc

    const/4 v10, 0x6

    const-string v4, "32"

    const-string v4, "32"

    move-object v5, p0

    move-object v5, p0

    :goto_0
    const/4 v10, 0x6

    if-eqz v3, :cond_1

    const/4 v10, 0x3

    invoke-static {v0}, Lhoy/kL;->r5(Landroid/view/LayoutInflater;)Lhoy/kL;

    move-result-object v0

    const/4 v10, 0x4

    const/16 v3, 0x9

    move-object v6, p1

    move-object v6, p1

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    const/4 v3, 0x0

    move-object v0, v2

    move-object v0, v2

    move-object v6, v4

    move-object v6, v4

    :goto_1
    const/4 v10, 0x0

    move v4, v3

    move v4, v3

    move-object v3, v0

    move-object v3, v0

    const/4 v10, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x6

    const/4 v7, 0x1

    const/4 v10, 0x5

    if-eqz v6, :cond_2

    move v4, v7

    move v4, v7

    const/4 v10, 0x0

    move v6, v4

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    mul-int/lit8 v4, v4, 0x21

    const/4 v10, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    :goto_2
    const/4 v10, 0x5

    mul-int/lit8 v8, v6, 0x2

    const/4 v10, 0x0

    rem-int/2addr v8, v6

    const/4 v10, 0x5

    if-nez v8, :cond_3

    const/4 v10, 0x5

    const-string/jumbo v6, "sm7^ovz0h{jxub`ld/`fl8jv`0}z"

    const-string v6, "`dm`lzj8}sj{`b^v\u007fvzhxl6"

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    const/4 v10, 0x2

    const/16 v6, 0x70

    const/4 v10, 0x4

    const-string/jumbo v8, "ufd6db82/2du"

    const-string/jumbo v8, "\ud86d\udf22"

    const/4 v10, 0x6

    invoke-static {v6, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    const/4 v10, 0x7

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    iput-object v0, v5, Lcom/alightcreative/app/motion/activities/SettingsActivity;->b:Lhoy/kL;

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/SettingsActivity;->b:Lhoy/kL;

    const/4 v10, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    const/4 v10, 0x7

    move v0, v7

    move v0, v7

    const/4 v10, 0x1

    move v3, v0

    move v3, v0

    const/4 v10, 0x4

    goto :goto_4

    :cond_4
    const/4 v10, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x6

    const/4 v3, 0x5

    :goto_4
    const/4 v10, 0x3

    mul-int/lit8 v4, v0, 0x4

    const/4 v10, 0x2

    rem-int/2addr v4, v0

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    const/4 v10, 0x0

    const-string/jumbo v0, "nuxq9durzw&nyuvct3&/~j{5i.=6&8=6hxg-g2("

    const-string v0, "-(xzu6i3gn6ng9cjh=8d=xvqy&&t&r/z.uw{~25"

    const/4 v10, 0x1

    const/16 v4, 0x4b

    const/4 v10, 0x0

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    goto :goto_5

    :cond_5
    const/4 v10, 0x7

    const-string/jumbo v0, "pligdl`"

    const-string/jumbo v0, "goil`dl"

    :goto_5
    const/4 v10, 0x6

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_6
    const/4 v10, 0x6

    invoke-virtual {v0}, Lhoy/kL;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x6

    const/4 v4, 0x6

    if-eqz v3, :cond_7

    const/4 v10, 0x0

    const/16 v3, 0xd

    const/4 v10, 0x7

    move v5, v7

    move v5, v7

    const/4 v10, 0x6

    goto :goto_6

    :cond_7
    const/4 v10, 0x5

    const/16 v3, 0x52

    const/4 v10, 0x2

    move v5, v3

    move v5, v3

    move v3, v4

    move v3, v4

    :goto_6
    const/4 v10, 0x4

    const/4 v6, 0x4

    const/4 v10, 0x7

    if-eqz v3, :cond_8

    const/4 v10, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v10, 0x0

    move v8, v3

    move v8, v3

    const/4 v10, 0x6

    move v9, v6

    move v9, v6

    const/4 v10, 0x5

    goto :goto_7

    :cond_8
    const/4 v10, 0x4

    move v3, v7

    move v3, v7

    const/4 v10, 0x2

    move v8, v3

    move v8, v3

    const/4 v10, 0x7

    move v9, v8

    move v9, v8

    :goto_7
    const/4 v10, 0x1

    mul-int/2addr v3, v9

    rem-int/2addr v3, v8

    const/4 v10, 0x1

    if-eqz v3, :cond_9

    const/4 v10, 0x2

    const-string/jumbo v3, "mhi=5qwt+.\"#\"+#.*\u007f.$(f6;972`e2:hhj7>;s)"

    const/4 v10, 0x1

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    goto :goto_8

    :cond_9
    const/4 v10, 0x2

    const-string v1, ":?3(4109q:?)"

    const-string v1, "0::1?9?w(43)"

    :goto_8
    const/4 v10, 0x4

    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x6

    if-eqz v3, :cond_a

    move-object v0, v2

    move-object v0, v2

    move-object v1, v0

    move-object v1, v0

    const/4 v10, 0x0

    move v4, v6

    move v4, v6

    const/4 v10, 0x6

    goto :goto_9

    :cond_a
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v1, p0

    :goto_9
    const/4 v10, 0x5

    if-eqz v4, :cond_b

    const/4 v10, 0x3

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/f;->setContentView(Landroid/view/View;)V

    :cond_b
    const/4 v10, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/SettingsActivity;->b:Lhoy/kL;

    const/4 v10, 0x2

    if-nez v0, :cond_e

    const/4 v10, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_c

    const/4 v10, 0x7

    move v0, v7

    const/4 v10, 0x6

    move v1, v0

    move v1, v0

    const/4 v10, 0x4

    goto :goto_a

    :cond_c
    const/4 v10, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x4

    const/16 v1, 0x96

    :goto_a
    mul-int/lit8 v3, v0, 0x5

    const/4 v10, 0x0

    rem-int/2addr v3, v0

    const/4 v10, 0x4

    if-eqz v3, :cond_d

    const/4 v10, 0x5

    const/16 v0, 0x31

    const-string v3, "%#s)5 $!),9=//"

    const-string v3, " \"=%,$9)!#5),"

    const/4 v10, 0x7

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    goto :goto_b

    :cond_d
    const/4 v10, 0x7

    const-string/jumbo v0, "}u~m{vt"

    const-string/jumbo v0, "t~v}su{"

    :goto_b
    const/4 v10, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_e
    const/4 v10, 0x3

    iget-object v0, v0, Lhoy/kL;->h:Landroid/widget/ImageButton;

    const/4 v10, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x7

    if-eqz v1, :cond_f

    move-object v0, v2

    move-object v0, v2

    const/4 v10, 0x1

    goto :goto_c

    :cond_f
    const/4 v10, 0x0

    new-instance v1, Lcom/alightcreative/app/motion/activities/Sh;

    const/4 v10, 0x7

    invoke-direct {v1, p0}, Lcom/alightcreative/app/motion/activities/Sh;-><init>(Lcom/alightcreative/app/motion/activities/SettingsActivity;)V

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, p0

    move-object v0, p0

    :goto_c
    const/4 v10, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/YRm;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Dmx()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/SettingsActivity;->b:Lhoy/kL;

    const/4 v10, 0x1

    if-nez v1, :cond_12

    const/4 v10, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v10, 0x7

    move v1, v7

    move v1, v7

    const/4 v10, 0x3

    move v3, v1

    move v3, v1

    const/4 v10, 0x5

    goto :goto_d

    :cond_10
    const/4 v10, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v10, 0x0

    const/16 v3, 0x6db

    :goto_d
    const/4 v10, 0x1

    mul-int/lit8 v4, v1, 0x2

    const/4 v10, 0x3

    rem-int/2addr v4, v1

    const/4 v10, 0x1

    if-nez v4, :cond_11

    const/4 v10, 0x2

    const-string v1, "5.6:o39"

    const-string v1, "953:6.&"

    const/4 v10, 0x6

    goto :goto_e

    :cond_11
    const/4 v10, 0x4

    const-string v1, "de/!ib>>a-4./>46;*$421)u45/2}j#(+=%;/t/"

    const-string v1, "4a62=24j$>>4i#;ut\'>-!\"\'5)(*.%+}1d;4e"

    const/4 v10, 0x1

    invoke-static {v7, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    const/4 v10, 0x3

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    :cond_12
    const/4 v10, 0x7

    iget-object v1, v1, Lhoy/kL;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v10, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x5

    if-eqz p1, :cond_13

    const/4 v10, 0x7

    goto :goto_f

    :cond_13
    new-instance v2, LgN/ADN;

    const/4 v10, 0x5

    invoke-direct {v2}, LgN/ADN;-><init>()V

    :goto_f
    const/4 v10, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->Bq3(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/l;->J()I

    const/4 v10, 0x0

    return-void
.end method
