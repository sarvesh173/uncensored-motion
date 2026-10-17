.class public final Lcom/alightcreative/app/motion/activities/KeyboardActivity;
.super Lcom/alightcreative/app/motion/activities/f62;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/KeyboardActivity;",
        "Landroidx/appcompat/app/f;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onDestroy",
        "Lhoy/Tq;",
        "b",
        "Lhoy/Tq;",
        "binding",
        "Landroid/view/View$OnLayoutChangeListener;",
        "J",
        "Landroid/view/View$OnLayoutChangeListener;",
        "getLayoutChangeListener",
        "()Landroid/view/View$OnLayoutChangeListener;",
        "layoutChangeListener",
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
.field private final J:Landroid/view/View$OnLayoutChangeListener;

.field private b:Lhoy/Tq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/f62;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/alightcreative/app/motion/activities/wW;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/alightcreative/app/motion/activities/wW;-><init>(Lcom/alightcreative/app/motion/activities/KeyboardActivity;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/KeyboardActivity;->J:Landroid/view/View$OnLayoutChangeListener;

    const/4 v1, 0x1

    return-void
.end method

.method private static final KHL(Lcom/alightcreative/app/motion/activities/KeyboardActivity;Landroid/view/View;IIIIIIII)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v0, 0x3

    mul-int/lit8 p6, p1, 0x2

    const/4 v0, 0x2

    rem-int/2addr p6, p1

    const/4 v0, 0x7

    if-nez p6, :cond_0

    const-string p1, "2-syn2"

    const-string p1, "-22/yn"

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/16 p1, 0x24

    const/4 v0, 0x7

    const-string/jumbo p6, "93umud189/d/"

    const-string/jumbo p6, "\ud839\ude19"

    const/4 v0, 0x5

    invoke-static {p1, p6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x2

    const/4 p6, -0x7

    const/4 v0, 0x4

    invoke-static {p1, p6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance p1, Lcom/alightcreative/app/motion/activities/KeyboardActivity$NS;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/alightcreative/app/motion/activities/KeyboardActivity$NS;-><init>(IIII)V

    invoke-static {p0, p1}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic Q(Lcom/alightcreative/app/motion/activities/KeyboardActivity;Landroid/view/View;IIIIIIII)V
    .locals 1

    const/4 v0, 0x3

    invoke-static/range {p0 .. p9}, Lcom/alightcreative/app/motion/activities/KeyboardActivity;->KHL(Lcom/alightcreative/app/motion/activities/KeyboardActivity;Landroid/view/View;IIIIIIII)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x3

    invoke-super {p0, p1}, Landroidx/fragment/app/YRm;->onCreate(Landroid/os/Bundle;)V

    const/4 v11, 0x6

    const-string p1, "0"

    const-string p1, "0"

    const/4 v11, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x2

    const/16 v1, 0xc

    const/4 v11, 0x1

    const-string v2, "01"

    const-string v2, "10"

    const/4 v11, 0x2

    const/4 v3, 0x5

    const/4 v11, 0x4

    const/4 v4, 0x0

    const/4 v11, 0x3

    if-eqz v0, :cond_0

    move-object v7, p1

    move-object v7, p1

    const/4 v11, 0x3

    move v5, v1

    move v5, v1

    move-object v0, v4

    move-object v0, v4

    move-object v6, v0

    move-object v6, v0

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    sget-object v0, Lcom/alightcreative/app/motion/activities/KeyboardActivity$lf;->h:Lcom/alightcreative/app/motion/activities/KeyboardActivity$lf;

    move-object v6, p0

    move-object v6, p0

    move-object v7, v2

    move-object v7, v2

    const/4 v11, 0x1

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v11, 0x0

    if-eqz v5, :cond_1

    const/4 v11, 0x1

    invoke-static {v6, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x4

    const/4 v0, 0x0

    move-object v5, p0

    move-object v5, p0

    move-object v6, v5

    move-object v6, v5

    move-object v7, p1

    move-object v7, p1

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    add-int/lit8 v0, v5, 0xd

    move-object v5, v4

    :goto_1
    const/4 v11, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x2

    if-eqz v8, :cond_2

    const/4 v11, 0x7

    add-int/lit8 v0, v0, 0xa

    move-object v5, v4

    move-object v5, v4

    move-object v2, v7

    move-object v2, v7

    const/4 v11, 0x3

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v11, 0x4

    invoke-static {v5}, Lhoy/Tq;->r5(Landroid/view/LayoutInflater;)Lhoy/Tq;

    move-result-object v5

    const/4 v11, 0x6

    add-int/lit8 v0, v0, 0xf

    :goto_2
    move-object v7, v5

    move-object v7, v5

    const/4 v11, 0x7

    const/4 v8, 0x1

    const/4 v11, 0x3

    if-eqz v0, :cond_3

    move-object v2, p1

    move-object v2, p1

    const/4 v11, 0x6

    move v0, v3

    move v0, v3

    const/4 v11, 0x6

    goto :goto_3

    :cond_3
    const/4 v11, 0x1

    move v0, v8

    move v0, v8

    :goto_3
    const/4 v11, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x6

    if-eqz v2, :cond_4

    const/4 v11, 0x2

    move v2, v8

    move v2, v8

    const/4 v11, 0x5

    move v3, v2

    move v3, v2

    const/4 v11, 0x3

    move v9, v3

    move v9, v3

    const/4 v11, 0x3

    goto :goto_4

    :cond_4
    const/4 v11, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x6

    move v9, v3

    move v9, v3

    const/4 v11, 0x6

    move v3, v2

    move v3, v2

    :goto_4
    const/4 v11, 0x6

    mul-int/2addr v2, v9

    const/4 v11, 0x6

    rem-int/2addr v2, v3

    const/4 v11, 0x2

    const/16 v3, 0x55

    const/4 v11, 0x0

    if-nez v2, :cond_5

    const/4 v11, 0x2

    const-string/jumbo v2, "Z0$lo7h0hnf|haozvafddu~/2vsl"

    const-string/jumbo v2, "lhadh~n$aov\u007fdfZzszvl|h2"

    const/4 v11, 0x5

    goto :goto_5

    :cond_5
    const/4 v11, 0x7

    const-string v2, "*//)3blam*ifcoq8/070&ny2vdh9/b&uhb0wicfr:5pi/w"

    const-string v2, "325ac9bh8divq\'y&w\"&rp\u007f)*w*xbihf0comi:ln"

    const/4 v11, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v11, 0x4

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    iput-object v5, v6, Lcom/alightcreative/app/motion/activities/KeyboardActivity;->b:Lhoy/Tq;

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/KeyboardActivity;->b:Lhoy/Tq;

    const/4 v11, 0x1

    const/4 v2, 0x4

    const/4 v11, 0x4

    if-nez v0, :cond_8

    const/4 v11, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_6

    const/4 v11, 0x3

    move v0, v8

    move v0, v8

    const/4 v11, 0x3

    move v5, v0

    move v5, v0

    const/4 v11, 0x5

    goto :goto_6

    :cond_6
    const/4 v11, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x2

    move v5, v2

    :goto_6
    const/4 v11, 0x1

    mul-int/lit8 v6, v0, 0x3

    const/4 v11, 0x6

    rem-int/2addr v6, v0

    const/4 v11, 0x1

    if-nez v6, :cond_7

    const/4 v11, 0x0

    const-string/jumbo v0, "mclahgu"

    const-string/jumbo v0, "flhcagm"

    const/4 v11, 0x7

    goto :goto_7

    :cond_7
    const/4 v11, 0x6

    const-string v0, "$91<9//pp6l+,oiv1#-8/21#w?18;:o2&)5+7r"

    const-string v0, "29;o9?8<r5611)1178$2o:i#l&\'+w\'#pv+,-"

    const/4 v11, 0x0

    const/16 v6, 0x77

    const/4 v11, 0x1

    invoke-static {v0, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v11, 0x4

    invoke-static {v5, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    move-object v0, v4

    :cond_8
    const/4 v11, 0x7

    invoke-virtual {v0}, Lhoy/Tq;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v11, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x5

    if-eqz v5, :cond_9

    const/4 v11, 0x6

    const/16 v5, 0xe

    const/4 v11, 0x4

    move v6, v8

    move v6, v8

    const/4 v11, 0x3

    goto :goto_8

    :cond_9
    const/4 v11, 0x3

    const/16 v5, 0x2e5

    const/4 v11, 0x6

    const/16 v6, 0x8

    move v10, v6

    move v10, v6

    const/4 v11, 0x0

    move v6, v5

    move v6, v5

    const/4 v11, 0x6

    move v5, v10

    move v5, v10

    :goto_8
    const/4 v11, 0x2

    if-eqz v5, :cond_a

    const/4 v11, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v11, 0x1

    goto :goto_9

    :cond_a
    const/4 v11, 0x7

    move v2, v8

    move v2, v8

    const/4 v11, 0x6

    move v5, v2

    move v5, v2

    :goto_9
    const/4 v11, 0x0

    move v7, v5

    move v7, v5

    const/4 v11, 0x3

    mul-int/2addr v5, v2

    const/4 v11, 0x1

    rem-int/2addr v5, v7

    const/4 v11, 0x2

    if-nez v5, :cond_b

    const/4 v11, 0x1

    const-string v2, "b)?$/,!$q/,  "

    const-string v2, "\'/), $,b?! $"

    const/4 v11, 0x6

    goto :goto_a

    :cond_b
    const/4 v11, 0x0

    const/16 v2, 0x1f

    const/4 v11, 0x4

    const-string/jumbo v5, "qOsOq9ue=,0e-xlCe7/b/f|fL?qS0|S{_-_GO90NoNuIw7OJ0i"

    const-string v5, "IG9ebCS\u007fNOqfoOO?liS|JL_eNO,qxe_w|--7\u0019=q{"

    const/4 v11, 0x5

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v11, 0x7

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x3

    if-eqz v5, :cond_c

    move-object v0, v4

    move-object v0, v4

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x2

    goto :goto_b

    :cond_c
    const/4 v11, 0x3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xb

    move-object v2, p0

    move-object v2, p0

    :goto_b
    const/4 v11, 0x1

    if-eqz v1, :cond_d

    const/4 v11, 0x7

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/f;->setContentView(Landroid/view/View;)V

    :cond_d
    const/4 v11, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/KeyboardActivity;->b:Lhoy/Tq;

    const/4 v11, 0x5

    if-nez v0, :cond_10

    const/4 v11, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x7

    if-eqz p1, :cond_e

    const/4 v11, 0x7

    move p1, v8

    move p1, v8

    const/4 v11, 0x3

    goto :goto_c

    :cond_e
    const/4 v11, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    const/4 v11, 0x3

    const/16 p1, 0x299

    :goto_c
    mul-int/lit8 v0, v8, 0x3

    const/4 v11, 0x7

    rem-int/2addr v0, v8

    const/4 v11, 0x1

    if-eqz v0, :cond_f

    const/4 v11, 0x4

    const-string/jumbo v0, "yjsmqiuqnmdnfj"

    const-string/jumbo v0, "dfyjmjunniqrsq"

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    goto :goto_d

    :cond_f
    const/4 v11, 0x6

    const-string/jumbo v0, "pxs{oxu"

    const-string/jumbo v0, "{suxtpx"

    :goto_d
    const/4 v11, 0x2

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x5

    goto :goto_e

    :cond_10
    move-object v4, v0

    move-object v4, v0

    :goto_e
    const/4 v11, 0x4

    iget-object p1, v4, Lhoy/Tq;->h:Landroid/view/View;

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/KeyboardActivity;->J:Landroid/view/View$OnLayoutChangeListener;

    const/4 v11, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v11, 0x1

    return-void
.end method

.method protected onDestroy()V
    .locals 5

    const/4 v4, 0x4

    invoke-super {p0}, Landroidx/appcompat/app/f;->onDestroy()V

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    move-object v3, v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    sget-object v1, Lcom/alightcreative/app/motion/activities/KeyboardActivity$f;->h:Lcom/alightcreative/app/motion/activities/KeyboardActivity$f;

    move-object v3, p0

    move-object v3, p0

    :goto_0
    const/4 v4, 0x5

    invoke-static {v3, v1}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/KeyboardActivity;->b:Lhoy/Tq;

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x5

    move v1, v0

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x0

    const/16 v1, -0x49

    :goto_1
    const/4 v4, 0x0

    mul-int/lit8 v3, v0, 0x3

    const/4 v4, 0x6

    rem-int/2addr v3, v0

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    const/4 v4, 0x6

    const/16 v0, 0x23

    const/4 v4, 0x2

    const-string/jumbo v3, "}jqunbx0sidht+bfo!(f0:~%.k2ukK~/7"

    const-string v3, "Kki\u007f+(okb~!.n~u2d}fs7qj:htx%"

    const/4 v4, 0x7

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "wr~zrqu"

    const-string/jumbo v0, "uqw~rrz"

    :goto_2
    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x7

    goto :goto_3

    :cond_3
    move-object v2, v1

    move-object v2, v1

    :goto_3
    const/4 v4, 0x2

    iget-object v0, v2, Lhoy/Tq;->h:Landroid/view/View;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/KeyboardActivity;->J:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v4, 0x3

    return-void
.end method
