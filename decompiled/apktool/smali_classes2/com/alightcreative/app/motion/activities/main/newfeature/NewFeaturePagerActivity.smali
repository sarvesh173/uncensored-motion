.class public final Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;
.super Lcom/alightcreative/app/motion/activities/main/newfeature/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$lf;,
        Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u0006\u0010\t\u001a\u00020\u0007R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;",
        "Landroidx/appcompat/app/f;",
        "",
        "Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;",
        "e5m",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "uhm",
        "Lhoy/dN;",
        "b",
        "Lhoy/dN;",
        "binding",
        "<init>",
        "()V",
        "J",
        "NS",
        "lf",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final J:Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$NS;

.field public static final f:I


# instance fields
.field private b:Lhoy/dN;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    new-instance v0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$NS;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->J:Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$NS;

    const/4 v2, 0x2

    const/16 v0, 0x8

    const/4 v2, 0x4

    sput v0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->f:I
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/main/newfeature/NS;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic KHL(Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->l4(Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final O(Lcom/google/android/material/tabs/TabLayout$S;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v1, 0x5

    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x3

    rem-int/2addr v0, p1

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/16 p1, 0x76

    const/4 v1, 0x2

    const-string v0, "/0su//0/0u004c0u0300u00*6u0/0$000"

    const-string v0, "\u0004\u0000\u0016*\u0003\u000c0$"

    const/4 v1, 0x1

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const-string/jumbo p1, "egq"

    const-string/jumbo p1, "qge"

    :goto_0
    const/4 v1, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic Q(Lcom/google/android/material/tabs/TabLayout$S;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->O(Lcom/google/android/material/tabs/TabLayout$S;I)V

    const/4 v0, 0x7

    return-void
.end method

.method private final e5m()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    const/16 v2, 0x21

    const/4 v6, 0x6

    const-string v3, "0"

    const-string v3, "0"

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x5

    if-lt v1, v2, :cond_3

    :try_start_1
    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    move v2, v4

    move v2, v4

    const/4 v6, 0x1

    move v5, v2

    move v5, v2

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v6, 0x3

    const/4 v2, 0x5

    const/4 v6, 0x2

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    mul-int/2addr v4, v2

    const/4 v6, 0x5

    rem-int/2addr v4, v5

    const/4 v6, 0x4

    if-nez v4, :cond_1

    const/4 v6, 0x7

    const-string v2, "0/fmS/00r00u0H/ue/cT0uP00L1D0u/K/uW0/101/CYue1VL0/u0_0/91u0000S017n"

    const-string v2, "_WDKSSVLLH^CTPY\u000f\u001e\u000e\n\u0017\u0011\u0019\u000c\r\u0010"

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "q~*uo7fel|/0v0"

    const-string/jumbo v2, "dlvq\u007f*|~e"

    const/4 v6, 0x4

    const/16 v4, 0x22

    const/4 v6, 0x0

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    const/16 v3, 0x31

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v6, 0x7

    const-class v3, Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;

    const-class v3, Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v6, 0x4

    goto :goto_5

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    move v2, v4

    move v2, v4

    const/4 v6, 0x5

    move v3, v2

    move v3, v2

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x2

    move v3, v4

    move v3, v4

    :goto_3
    const/4 v6, 0x2

    mul-int/2addr v4, v2

    const/4 v6, 0x7

    rem-int/2addr v4, v3

    const/4 v6, 0x2

    if-nez v4, :cond_5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    sget-object v2, LLx/Ff/XmuLFmPrSC;->gNHWsuE:Ljava/lang/String;

    const/4 v6, 0x5

    goto :goto_4

    :cond_5
    const-string/jumbo v2, "..+}4b-/3/nt{&8)#<-u v)}!o$m#&p~q/9//y"

    const-string/jumbo v2, "m<o8#)&\'9 !\"~4.#/y3}qt&np&$u)+{--}v."

    const/4 v6, 0x0

    const/16 v3, 0x2c

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v6, 0x6

    const/16 v3, 0xa17

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_5
    const/4 v6, 0x1

    if-eqz v1, :cond_6

    const/4 v6, 0x5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    const/4 v6, 0x3

    return-object v0
.end method

.method private static final l4(Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v1, 0x7

    mul-int/lit8 v0, p1, 0x4

    const/4 v1, 0x5

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/16 p1, 0x70

    const/4 v1, 0x3

    const-string v0, "0^1/v0u0u0#`hB/0001T^m0x^BujF000uIjfP/{fu2*00i0&DpY{}1c/EYu^u//J5@k1T0kLQF~{TV0/2k0s/0Xe0d5h/f0nOuHu0uW/0bfu0#70/B746^0]Uu/H0/9`"

    const-string v0, "\u0005\u0019\u0004#7f\u0010f\u0002\n\u0018*\u0006\u000e\u001cmb2id^BP}D^xOk5EhYYBW{`]TjVQ^spHjIFTv^h~kk`H\u007fU^LfJF@{uB#{TX\'&"

    const/4 v1, 0x6

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const-string/jumbo p1, "lpluw#"

    const-string/jumbo p1, "wllu#8"

    :goto_0
    const/4 v1, 0x2

    const/16 v0, -0x5d

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->uhm()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/YRm;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    move-object v6, v1

    move-object v6, v1

    move-object v5, v4

    move-object v5, v4

    move-object v7, v5

    move-object v7, v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v5, "23"

    const-string v5, "23"

    move-object v7, v0

    move-object v6, v5

    move-object v6, v5

    move-object v5, v2

    move-object v5, v2

    const/4 v2, 0x3

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v5}, Lhoy/dN;->r5(Landroid/view/LayoutInflater;)Lhoy/dN;

    move-result-object v2

    const/16 v5, 0x1a5

    move-object v8, v1

    move-object v8, v1

    goto :goto_1

    :cond_1
    const/16 v5, 0x100

    move-object v2, v4

    move-object v2, v4

    move-object v8, v6

    move-object v8, v6

    :goto_1
    move v6, v5

    move v6, v5

    move-object v5, v2

    move-object v5, v2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    move v6, v9

    move v6, v9

    move v8, v6

    move v8, v6

    goto :goto_2

    :cond_2
    div-int/lit16 v6, v6, 0x8b

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    :goto_2
    mul-int/lit8 v10, v8, 0x3

    rem-int/2addr v10, v8

    if-nez v10, :cond_3

    const-string/jumbo v8, "cmlj0g|/qjatxrft/zuXjdjb"

    const-string/jumbo v8, "jjcjf|l\"gmtazdX|uxtbrj0"

    goto :goto_3

    :cond_3
    const-string/jumbo v8, "~gsigfabj|cxa"

    const-string/jumbo v8, "|~aag|bgcxfij"

    const/16 v10, 0x6d

    invoke-static {v8, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-static {v6, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v7, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->b:Lhoy/dN;

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->b:Lhoy/dN;

    const/16 v5, 0x21

    const-string/jumbo v6, "u0mmy7f/vr0z"

    const-string/jumbo v6, "my\u007fvzzr"

    const/16 v7, 0x9

    const/4 v8, 0x2

    if-nez v2, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x6

    move v10, v9

    move v10, v9

    goto :goto_4

    :cond_4
    const/16 v2, 0x30f

    move v10, v2

    move v10, v2

    move v2, v7

    move v2, v7

    :goto_4
    if-eqz v2, :cond_5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v11, v2

    move v11, v2

    move v12, v8

    move v12, v8

    goto :goto_5

    :cond_5
    move v2, v9

    move v11, v2

    move v11, v2

    move v12, v11

    move v12, v11

    :goto_5
    mul-int/2addr v2, v12

    rem-int/2addr v2, v11

    if-eqz v2, :cond_6

    const-string v2, "MA00o00r0/pUL)0c000O>2u00M/{Q80t1Y/c10Q/u0/0u00]%5[/1K0{(///48P0j00|/tu/N00U1z+0`0ut~M/u0c/puuI/00/uTu<t/].00/"

    const-string v2, "PUMn\\QM{~>[O|]M{KAQcLN]tz)UpTYIp\u0008\u0005\u0011(\u000c\u0001t\u000c.r\u0000</\t\t%\u0008`j\'4\u0001\u0002+"

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v6

    move-object v2, v6

    :goto_6
    invoke-static {v10, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    move-object v2, v4

    :cond_7
    invoke-virtual {v2}, Lhoy/dN;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_8

    move v10, v9

    move v10, v9

    const/16 v12, 0xf

    goto :goto_7

    :cond_8
    const/16 v10, 0x1e

    move v12, v8

    move v12, v8

    :goto_7
    if-eqz v12, :cond_9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    move v13, v12

    move v13, v12

    const/4 v14, 0x3

    goto :goto_8

    :cond_9
    move v12, v9

    move v12, v9

    move v13, v12

    move v14, v13

    move v14, v13

    :goto_8
    mul-int/2addr v12, v14

    rem-int/2addr v12, v13

    const/16 v13, 0x20

    if-eqz v12, :cond_a

    const-string/jumbo v12, "/38d3b/dd8uf"

    const-string/jumbo v12, "\ud83d\udf38"

    invoke-static {v13, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_a
    const-string/jumbo v12, "mv+gehu}t|kc"

    const-string/jumbo v12, "|vnekmc+thg}"

    :goto_9
    invoke-static {v10, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v14, 0xa

    if-eqz v12, :cond_b

    move-object v2, v4

    move-object v2, v4

    move-object v10, v2

    move-object v10, v2

    move v7, v14

    move v7, v14

    goto :goto_a

    :cond_b
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    move-object v10, v0

    :goto_a
    if-eqz v7, :cond_c

    invoke-virtual {v10, v2}, Landroidx/appcompat/app/f;->setContentView(Landroid/view/View;)V

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->e5m()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->uhm()V

    return-void

    :cond_d
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->b:Lhoy/dN;

    if-nez v7, :cond_10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_e

    move v7, v9

    move v7, v9

    move v10, v7

    goto :goto_b

    :cond_e
    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    const/4 v10, 0x3

    :goto_b
    mul-int/lit8 v12, v7, 0x5

    rem-int/2addr v12, v7

    if-eqz v12, :cond_f

    const/16 v7, 0x6c

    const-string v12, "3s*e)3gp3(`rcj695;jb>4lb=o0&:enl>+8o30="

    const-string v12, "*)(+jecb6obo:=`n9lge03;0>35>=338jl4msr&"

    invoke-static {v7, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_f
    const-string/jumbo v7, "bqkfmnn"

    const-string/jumbo v7, "amkbnfn"

    :goto_c
    invoke-static {v10, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    move-object v7, v4

    :cond_10
    iget-object v7, v7, Lhoy/dN;->qu:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v10, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$lf;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/YRm;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    invoke-static {}, LuC/vdD;->XF()I

    move-result v15

    mul-int/lit8 v16, v15, 0x5

    rem-int v16, v16, v15

    if-nez v16, :cond_11

    const-string/jumbo v15, "gqs|4kkxrc{p/ zdd,b/# c/"

    const-string/jumbo v15, "bgcdzdc^k{|qxpk\r ,\"# 4"

    goto :goto_d

    :cond_11
    const-string v15, ";&>m####2(9.?;"

    const-string v15, ";2>#?9(?##&;.#"

    invoke-static {v15, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    :goto_d
    const/16 v3, 0x31

    invoke-static {v3, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v15

    mul-int/lit8 v16, v15, 0x3

    rem-int v16, v16, v15

    if-nez v16, :cond_12

    const-string v15, ">;1:o%?2?"

    const-string v15, ";1??8%>2:"

    goto :goto_e

    :cond_12
    const-string v15, "()v3/b2l&75{0k}xktqd0v/idgq/|2d +a}/fcz,wd"

    const-string v15, "&},/z}|)2qtv\"iq v+d({x\u007fcw3ad2dg5dkkl"

    const/16 v11, 0x37

    invoke-static {v15, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    :goto_e
    const/16 v11, 0x77

    invoke-static {v11, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v0, v12, v3, v2}, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$lf;-><init>(Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LZn;Ljava/util/List;)V

    invoke-virtual {v7, v10}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$J;)V

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->b:Lhoy/dN;

    if-nez v2, :cond_15

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    move v2, v9

    move v2, v9

    move v3, v2

    move v3, v2

    goto :goto_f

    :cond_13
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v3, 0x5

    :goto_f
    mul-int/lit8 v7, v2, 0x2

    rem-int/2addr v7, v2

    if-eqz v7, :cond_14

    const-string v2, "8,"

    const-string v2, "8,"

    const/16 v7, 0x23

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_14
    const-string/jumbo v2, "lod`glu"

    const-string/jumbo v2, "goil`dl"

    :goto_10
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    move-object v2, v4

    :cond_15
    iget-object v2, v2, Lhoy/dN;->qu:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroidx/viewpager2/widget/ViewPager2;->J(IZ)V

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->b:Lhoy/dN;

    if-nez v2, :cond_18

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_16

    move v2, v9

    move v2, v9

    move v7, v2

    move v7, v2

    goto :goto_11

    :cond_16
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/16 v7, -0x44

    :goto_11
    mul-int/lit8 v10, v2, 0x3

    rem-int/2addr v10, v2

    if-nez v10, :cond_17

    const-string/jumbo v2, "ptp)~/{"

    const-string/jumbo v2, "~tp{)/%"

    goto :goto_12

    :cond_17
    const-string v2, "0/u/9?04q1+.0.&."

    const-string v2, "\u0001.&./9.?+.4"

    const/16 v10, 0x46

    invoke-static {v2, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_12
    invoke-static {v7, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    move-object v2, v4

    :cond_18
    iget-object v2, v2, Lhoy/dN;->qu:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$D;)V

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->b:Lhoy/dN;

    const/4 v7, 0x4

    if-nez v2, :cond_1c

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    move v2, v9

    move v2, v9

    const/16 v11, 0xf

    goto :goto_13

    :cond_19
    const/16 v2, 0x73

    const/4 v11, 0x3

    :goto_13
    if-eqz v11, :cond_1a

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    move v12, v7

    move v12, v7

    move v11, v10

    move v11, v10

    goto :goto_14

    :cond_1a
    move v10, v9

    move v10, v9

    move v11, v10

    move v11, v10

    move v12, v11

    move v12, v11

    :goto_14
    mul-int/2addr v10, v12

    rem-int/2addr v10, v11

    if-nez v10, :cond_1b

    const-string v10, "2>s=>61"

    const-string v10, "1=;2>6>"

    goto :goto_15

    :cond_1b
    const/16 v10, 0x25

    const-string v11, "PAArj9oznc^-"

    invoke-static {v10, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_15
    invoke-static {v2, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    move-object v2, v4

    :cond_1c
    iget-object v2, v2, Lhoy/dN;->qu:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v8}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->b:Lhoy/dN;

    if-nez v2, :cond_1f

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1d

    move v2, v9

    move v2, v9

    move v8, v2

    move v8, v2

    goto :goto_16

    :cond_1d
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/16 v8, -0x71

    :goto_16
    mul-int/lit8 v10, v2, 0x2

    rem-int/2addr v10, v2

    if-nez v10, :cond_1e

    goto :goto_17

    :cond_1e
    const-string/jumbo v2, ".}xm$`3pwth;&z/pu$4f//5,m;1.s&-/!~j%90"

    const-string/jumbo v2, "f`1305jh\';m?;\"$s!p9-t$.4x.~,z}w%&&pu"

    const/16 v6, 0x22

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_17
    invoke-static {v8, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    move-object v2, v4

    :cond_1f
    iget-object v2, v2, Lhoy/dN;->qu:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->b:Lhoy/dN;

    if-nez v2, :cond_22

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_20

    move v2, v9

    move v2, v9

    move v3, v2

    move v3, v2

    goto :goto_18

    :cond_20
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/16 v3, 0xf81

    :goto_18
    mul-int/lit8 v6, v2, 0x4

    rem-int/2addr v6, v2

    if-nez v6, :cond_21

    const-string/jumbo v2, "``lmoch"

    const-string/jumbo v2, "ckm`lh`"

    goto :goto_19

    :cond_21
    const-string/jumbo v2, ">$=s/b,$`f/!7&<%nw4k/&x)3.ylv(/17>/-?)2"

    const-string/jumbo v2, "v\"\'sw.!,7()yx24`f3)=17>$n<?>lk\"%$&&-"

    const/16 v6, 0x12

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_19
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    move-object v2, v4

    :cond_22
    iget-object v2, v2, Lhoy/dN;->qu:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v9}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    new-instance v2, Lcom/google/android/material/tabs/Mk;

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->b:Lhoy/dN;

    if-nez v3, :cond_24

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v6, v3, 0x4

    rem-int/2addr v6, v3

    if-eqz v6, :cond_23

    const-string/jumbo v3, "ddfu/7u/7c8u"

    const-string/jumbo v3, "\ud87c\udf71"

    const/16 v6, 0x41

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_23
    const-string/jumbo v3, "ppuxx{s"

    const-string/jumbo v3, "{suxtpx"

    :goto_1a
    const/16 v6, 0xb9

    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    move-object v3, v4

    :cond_24
    iget-object v3, v3, Lhoy/dN;->r5:Lcom/google/android/material/tabs/TabLayout;

    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->b:Lhoy/dN;

    if-nez v6, :cond_26

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v8, v6, 0x3

    rem-int/2addr v8, v6

    if-eqz v8, :cond_25

    const-string/jumbo v6, "pvq|qg"

    const-string/jumbo v6, "qvgqp|"

    invoke-static {v13, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_25
    const-string/jumbo v6, "0/sudynku0f7"

    const-string/jumbo v6, "nd`ky\u007fu"

    :goto_1b
    const/16 v8, 0xac

    invoke-static {v8, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    move-object v6, v4

    :cond_26
    iget-object v6, v6, Lhoy/dN;->qu:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v8, Lcom/alightcreative/app/motion/activities/main/newfeature/S;

    invoke-direct {v8}, Lcom/alightcreative/app/motion/activities/main/newfeature/S;-><init>()V

    invoke-direct {v2, v3, v6, v8}, Lcom/google/android/material/tabs/Mk;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/Mk$lf;)V

    invoke-virtual {v2}, Lcom/google/android/material/tabs/Mk;->XF()V

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->b:Lhoy/dN;

    if-nez v2, :cond_29

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_27

    move v2, v9

    move v2, v9

    move v3, v2

    move v3, v2

    goto :goto_1c

    :cond_27
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/16 v3, 0x5a9

    :goto_1c
    mul-int/lit8 v6, v2, 0x4

    rem-int/2addr v6, v2

    if-eqz v6, :cond_28

    const/16 v2, 0x76

    const-string v6, "\u0002d\r>\u0003ie)<\u0008UffT0bT@1}CMJ<oX^~p ErL@,~y)Yz|H9x`nQb\\j1zk\\Yx"

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_28
    const-string/jumbo v2, "k`dmehh"

    const-string/jumbo v2, "kcehd`h"

    :goto_1d
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    move-object v2, v4

    :cond_29
    iget-object v2, v2, Lhoy/dN;->qu:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2a

    move v14, v7

    move v14, v7

    move v3, v9

    move v3, v9

    goto :goto_1e

    :cond_2a
    const/16 v3, 0xab

    :goto_1e
    if-eqz v14, :cond_2b

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move v7, v6

    move v7, v6

    move v8, v7

    move v8, v7

    const/4 v6, 0x3

    goto :goto_1f

    :cond_2b
    move v6, v9

    move v6, v9

    move v7, v6

    move v7, v6

    move v8, v7

    move v8, v7

    :goto_1f
    mul-int/2addr v7, v6

    rem-int/2addr v7, v8

    if-eqz v7, :cond_2c

    const/16 v6, 0x64

    const-string/jumbo v7, "z`ytourpzzdi}d"

    const-string/jumbo v7, "urtizpdzzy`}ad"

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_20

    :cond_2c
    const-string/jumbo v6, "KwvPrb!1}/i<z~bej7$1uy007mf#ioqy"

    const-string/jumbo v6, "iecjf~v<}qbPrymoiyKwz7\u0011#$!7"

    :goto_20
    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2d

    goto :goto_21

    :cond_2d
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$f;

    invoke-direct {v3, v2}, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$f;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$Q8S;)V

    :goto_21
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->b:Lhoy/dN;

    if-nez v2, :cond_30

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2e

    move v1, v9

    move v1, v9

    goto :goto_22

    :cond_2e
    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    const/16 v1, -0x17

    :goto_22
    mul-int/lit8 v2, v9, 0x5

    rem-int/2addr v2, v9

    if-nez v2, :cond_2f

    const-string v2, "($ %#+u"

    const-string v2, "+#%($ ("

    goto :goto_23

    :cond_2f
    const-string/jumbo v2, "/3u8eddpca/u"

    const-string/jumbo v2, "\ud83c\ude0a"

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_23
    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_24

    :cond_30
    move-object v4, v2

    move-object v4, v2

    :goto_24
    iget-object v1, v4, Lhoy/dN;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v2, Lcom/alightcreative/app/motion/activities/main/newfeature/J;

    invoke-direct {v2, v0}, Lcom/alightcreative/app/motion/activities/main/newfeature/J;-><init>(Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final uhm()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x2

    return-void
.end method
