.class public final Lcom/alightcreative/app/motion/activities/DevSettingsActivity;
.super Lcom/alightcreative/app/motion/activities/yhj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/DevSettingsActivity;",
        "Landroidx/appcompat/app/f;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Lhoy/Jl;",
        "b",
        "Lhoy/Jl;",
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
.field private b:Lhoy/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/yhj;-><init>()V

    return-void
.end method

.method private static final KHL(Lcom/alightcreative/app/motion/activities/DevSettingsActivity;Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v1, 0x2

    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    rem-int/2addr v0, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/16 p1, 0x74

    const/4 v1, 0x3

    const-string v0, "+-sjq,/0r0/:g=j`vo><a1+6l8>,kkw2c0=0ho+b"

    const-string v0, "210ob`jljg<hac806=>=00k:6ok>q++wv\",r-+,"

    const/4 v1, 0x1

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "ffcmy5/"

    const-string/jumbo p1, "yffc5\""

    :goto_0
    const/4 v1, 0x2

    const/16 v0, 0x20d

    const/4 v1, 0x5

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic Q(Lcom/alightcreative/app/motion/activities/DevSettingsActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/DevSettingsActivity;->KHL(Lcom/alightcreative/app/motion/activities/DevSettingsActivity;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/fragment/app/YRm;->onCreate(Landroid/os/Bundle;)V

    const/4 v9, 0x4

    const-string p1, "0"

    const-string p1, "0"

    const/4 v9, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x3

    const/4 v1, 0x6

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    move v3, v1

    move v3, v1

    move-object v0, v2

    move-object v0, v2

    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v9, 0x7

    const/16 v3, 0xa

    move-object v4, p0

    move-object v4, p0

    :goto_0
    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x7

    if-eqz v3, :cond_1

    const/4 v9, 0x5

    invoke-static {v0}, Lhoy/Jl;->r5(Landroid/view/LayoutInflater;)Lhoy/Jl;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v9, 0x3

    move v6, v3

    move v6, v3

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    move-object v0, v2

    move-object v0, v2

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x4

    move v6, v5

    move v6, v5

    :goto_1
    mul-int/lit8 v7, v6, 0x5

    const/4 v9, 0x2

    rem-int/2addr v7, v6

    const/4 v9, 0x0

    if-nez v7, :cond_2

    const-string v6, "0;&<o92.$2,.j>|0 4710)260$/7"

    const-string v6, "$ )<0&6|97.7,.\u00122;2>4$0j"

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    const-string v6, ">/t`0b0%n=nn9hlp(7u3)62/2i0/s3/#4hif6/q2//?4lg"

    const-string v6, "03in`ih?le6g24>262l3hnn=49tsq)p\"/%\"/#\u007f("

    const/4 v9, 0x7

    const/16 v7, 0x76

    const/4 v9, 0x6

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/4 v9, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x7

    if-eqz v7, :cond_3

    const/4 v9, 0x6

    move v1, v8

    move v1, v8

    const/4 v9, 0x6

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    const/16 v7, 0x24d

    const/4 v9, 0x1

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    const/4 v9, 0x7

    if-eqz v1, :cond_4

    const/4 v9, 0x7

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    iput-object v3, v4, Lcom/alightcreative/app/motion/activities/DevSettingsActivity;->b:Lhoy/Jl;

    :cond_4
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/DevSettingsActivity;->b:Lhoy/Jl;

    const/4 v9, 0x4

    const/4 v1, 0x3

    const/4 v9, 0x2

    if-nez v0, :cond_6

    const/4 v9, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x0

    mul-int/lit8 v3, v0, 0x3

    const/4 v9, 0x0

    rem-int/2addr v3, v0

    const/4 v9, 0x4

    if-eqz v3, :cond_5

    const/4 v9, 0x3

    const-string/jumbo v0, "duud/2u/6ee8"

    const-string/jumbo v0, "\ud82e\ude26"

    const/4 v9, 0x4

    const/16 v3, 0x13

    const/4 v9, 0x2

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    const-string/jumbo v0, "pbanfnm"

    const-string/jumbo v0, "amkbnfn"

    :goto_4
    const/4 v9, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_6
    const/4 v9, 0x2

    invoke-virtual {v0}, Lhoy/Jl;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x7

    if-eqz v3, :cond_7

    const/4 v9, 0x2

    move v1, v5

    move v1, v5

    move v3, v1

    move v3, v1

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_5
    const/4 v9, 0x4

    move v4, v3

    move v4, v3

    const/4 v9, 0x2

    mul-int/2addr v3, v1

    const/4 v9, 0x4

    rem-int/2addr v3, v4

    const/4 v9, 0x6

    if-nez v3, :cond_8

    const/4 v9, 0x1

    const-string v1, "*3>61>t;q2=)"

    const-string v1, "1=;2>6>t)32*"

    const/4 v9, 0x2

    goto :goto_6

    :cond_8
    const/4 v9, 0x7

    const-string/jumbo v1, "9esdd3/ufu/8"

    const-string/jumbo v1, "\ud83f\ude98"

    const/4 v9, 0x0

    const/4 v3, 0x2

    const/4 v9, 0x6

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v9, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x2

    if-eqz v3, :cond_9

    const/4 v9, 0x4

    const/16 v3, 0x8

    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x3

    goto :goto_7

    :cond_9
    const/16 v3, -0xd

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    const/16 v3, 0x9

    const/4 v9, 0x0

    const-string v4, "26"

    const-string v4, "26"

    :goto_7
    const/4 v9, 0x7

    if-eqz v3, :cond_a

    const/4 v9, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v1, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x2

    goto :goto_8

    :cond_a
    move-object v0, v2

    move-object v0, v2

    move-object v1, v0

    :goto_8
    const/4 v9, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x7

    if-eqz v3, :cond_b

    const/4 v9, 0x6

    goto :goto_9

    :cond_b
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/f;->setContentView(Landroid/view/View;)V

    :goto_9
    const/4 v9, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/DevSettingsActivity;->b:Lhoy/Jl;

    const/4 v9, 0x4

    if-nez v0, :cond_d

    const/4 v9, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v9, 0x5

    rem-int/2addr v1, v0

    const/4 v9, 0x3

    if-eqz v1, :cond_c

    const/4 v9, 0x1

    const-string/jumbo v0, "{Z>mL//7F9BK|C^BB"

    const-string v0, "L{7|KBB9F^B>CZB\""

    const/4 v9, 0x4

    invoke-static {v5, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    const-string/jumbo v0, "famgohl"

    const-string/jumbo v0, "flhcagm"

    :goto_a
    const/4 v9, 0x7

    invoke-static {v0, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    const/4 v9, 0x4

    iget-object v0, v0, Lhoy/Jl;->h:Landroid/widget/ImageButton;

    const/4 v9, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_e

    move-object v0, v2

    move-object v0, v2

    const/4 v9, 0x4

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    new-instance v1, Lcom/alightcreative/app/motion/activities/EM;

    invoke-direct {v1, p0}, Lcom/alightcreative/app/motion/activities/EM;-><init>(Lcom/alightcreative/app/motion/activities/DevSettingsActivity;)V

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, p0

    move-object v0, p0

    :goto_b
    const/4 v9, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/YRm;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Dmx()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/DevSettingsActivity;->b:Lhoy/Jl;

    const/4 v9, 0x1

    if-nez v1, :cond_10

    const/4 v9, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v9, 0x3

    mul-int/lit8 v3, v1, 0x2

    const/4 v9, 0x2

    rem-int/2addr v3, v1

    const/4 v9, 0x6

    if-eqz v3, :cond_f

    const/4 v9, 0x5

    const/16 v1, 0x39

    const/4 v9, 0x4

    const-string/jumbo v3, "pt2#(b/)wp/jn,("

    const-string v3, "(#)2,(\'nptpjwq"

    const/4 v9, 0x6

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    goto :goto_c

    :cond_f
    const/4 v9, 0x3

    const-string v1, "17>522u"

    const-string v1, "517>22:"

    :goto_c
    const/4 v9, 0x0

    const/16 v3, 0xd7

    const/4 v9, 0x6

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    :cond_10
    const/4 v9, 0x7

    iget-object v1, v1, Lhoy/Jl;->Z:Landroid/widget/FrameLayout;

    const/4 v9, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v9, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x3

    if-eqz p1, :cond_11

    const/4 v9, 0x7

    goto :goto_d

    :cond_11
    const/4 v9, 0x2

    new-instance v2, LgN/TzC;

    const/4 v9, 0x7

    invoke-direct {v2}, LgN/TzC;-><init>()V

    :goto_d
    const/4 v9, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->Bq3(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/l;->J()I

    return-void
.end method
