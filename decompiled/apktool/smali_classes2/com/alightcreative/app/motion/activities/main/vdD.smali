.class public final Lcom/alightcreative/app/motion/activities/main/vdD;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/main/vdD;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "",
        "onViewCreated",
        "onDestroyView",
        "Lhoy/ADN;",
        "h",
        "Lhoy/ADN;",
        "_binding",
        "L7G",
        "()Lhoy/ADN;",
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
.field private h:Lhoy/ADN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method private final L7G()Lhoy/ADN;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/vdD;->h:Lhoy/ADN;

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/GettingStartedFragment$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method private static final MDU(Lcom/alightcreative/app/motion/activities/main/vdD;Landroid/view/View;)V
    .locals 2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v1, 0x6

    mul-int/lit8 v0, p1, 0x4

    rem-int/2addr v0, p1

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const-string p1, "hhs/q4/"

    const-string p1, "+hhq\'4"

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/16 p1, 0x35

    const/4 v1, 0x1

    const-string/jumbo v0, "$ypm//u/jm0mf`rh0(u/0,a7./,r-*f-wr7mu0ls#%))4apf wa"

    const-string/jumbo v0, "sr.-#))%\u007f$-p\" y\"pwrr(\u007f*uw,,4fhj`aammaml"

    const/4 v1, 0x0

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x6

    const/16 v0, 0x7f

    const/4 v1, 0x2

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->Dmx()Landroidx/fragment/app/l;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Landroidx/fragment/app/l;->I4t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p0

    const/4 v1, 0x2

    if-eqz p0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/l;->J()I

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic uD(Lcom/alightcreative/app/motion/activities/main/vdD;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/main/vdD;->MDU(Lcom/alightcreative/app/motion/activities/main/vdD;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p3

    const/4 v5, 0x5

    mul-int/lit8 v0, p3, 0x5

    const/4 v5, 0x6

    rem-int/2addr v0, p3

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x7

    const-string p3, "&8/*o&.<"

    const-string p3, ".&/&*8(<"

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/16 p3, 0x69

    const/4 v5, 0x3

    const-string/jumbo v0, "71|5vb,fd9*}n*i4n>f={`c5xmm8-fc<l:,."

    const-string/jumbo v0, "}x.*,*,f|c5fl{c9:9vdmi=-5`f<741n8n>m"

    const/4 v5, 0x4

    invoke-static {p3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/4 v5, 0x3

    const/16 v0, 0x1c7

    const/4 v5, 0x1

    invoke-static {v0, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string p3, "0"

    const/4 v5, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    move v5, v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    const/4 p1, 0x6

    move-object v0, p3

    move-object v0, p3

    move-object p2, v2

    move-object p2, v2

    move-object v3, p2

    move-object v3, p2

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-static {p1, p2, v1}, Lhoy/ADN;->r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/ADN;

    move-result-object p1

    const/4 v5, 0x7

    const/16 p2, 0xb

    const/4 v5, 0x5

    const-string v0, "1"

    const-string v0, "1"

    move-object v3, p0

    move-object v3, p0

    const/4 v5, 0x1

    move v4, p2

    move v4, p2

    move-object p2, p1

    move-object p2, p1

    const/4 v5, 0x6

    move p1, v4

    move p1, v4

    :goto_1
    const/4 v5, 0x6

    if-eqz p1, :cond_2

    iput-object p2, v3, Lcom/alightcreative/app/motion/activities/main/vdD;->h:Lhoy/ADN;

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/main/vdD;->L7G()Lhoy/ADN;

    move-result-object p1

    const/4 v5, 0x4

    move p2, v1

    move p2, v1

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    add-int/lit8 p1, p1, 0xf

    const/4 v5, 0x4

    move p2, p1

    move p2, p1

    move-object p3, v0

    move-object p3, v0

    move-object p1, v2

    move-object p1, v2

    :goto_2
    const/4 v5, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v5, 0x4

    if-eqz p3, :cond_3

    const/4 v5, 0x0

    add-int/lit8 p2, p2, 0x5

    const/4 v5, 0x7

    goto :goto_3

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {p1}, Lhoy/ADN;->h()Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v5, 0x7

    add-int/lit8 p2, p2, 0x8

    const/16 v1, 0x2b

    :goto_3
    move-object p1, v2

    move-object p1, v2

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    const/4 v5, 0x1

    mul-int/lit8 v1, v1, 0x7

    const/4 v5, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v5, 0x3

    goto :goto_4

    :cond_4
    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x7

    move p2, v1

    move p2, v1

    :goto_4
    const/4 v5, 0x1

    mul-int/lit8 p3, p2, 0x4

    rem-int/2addr p3, p2

    const/4 v5, 0x7

    if-nez p3, :cond_5

    const/4 v5, 0x7

    const-string/jumbo p2, "ay:txlugtx|g"

    const-string/jumbo p2, "ogatx|t:gyxl"

    goto :goto_5

    :cond_5
    const/4 v5, 0x5

    const-string p2, ",2(4#3,p0/6,&.%"

    const-string p2, "$/%6(,#2,&,.043"

    const/16 p3, 0x15

    const/4 v5, 0x0

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_5
    const/4 v5, 0x2

    invoke-static {v1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/main/vdD;->h:Lhoy/ADN;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/GettingStartedFragment$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "cplr"

    const-string/jumbo v0, "rlcp"

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    const-string v1, "9-(78035q$29;"

    const-string v1, "02-73(5;9$98;"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :goto_1
    const/4 v2, 0x5

    new-array v3, v2, [Lcom/alightcreative/app/motion/tutorial/Ikr;

    new-instance v10, Lcom/alightcreative/app/motion/tutorial/Ikr;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1408cf

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1408ce

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v7, v4, 0x3

    rem-int/2addr v7, v4

    if-eqz v7, :cond_2

    const-string v4, "/>"

    const-string v4, "/>"

    const/16 v7, 0x35

    invoke-static {v4, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const-string v4, "0<s13/)*?x/.4?;3677$00=9/08/=tr//0/0g>/+t01l 0/ $&380&uh-u-1"

    const-string v4, "?+<?$ 01&x0=-\t/.408h\u0013l007/)/g-8\u0013$ ;\">6&70\t3=*9r"

    :goto_2
    const/16 v7, 0xcd

    invoke-static {v7, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f06000d

    const/4 v11, 0x0

    invoke-virtual {v4, v8, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v10

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/alightcreative/app/motion/tutorial/Ikr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v10, v3, v4

    new-instance v5, Lcom/alightcreative/app/motion/tutorial/Ikr;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1408c6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1408c5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x4

    rem-int/2addr v7, v6

    if-nez v7, :cond_3

    const-string/jumbo v6, "20lm?/u 0//(u/hxb137sy/07`0tw %ub07=uf0,?8x648!?0d05gd/5n0(u110/070"

    const-string/jumbo v6, "gsdwlhxyn0x%5\u001176,( `\u001bd88?\'!7\u007f5 \u000b423\u0007=?(?t"

    goto :goto_3

    :cond_3
    const-string/jumbo v6, "=c1mo-j7c-|{?`:`19s(e6:6m:vnp=69zgd/"

    const-string/jumbo v6, "ps-(z/.1|c67`{c9nmv=m:9-16`gde6:?=j:"

    const/16 v7, 0x69

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    const/16 v7, 0x735

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f130014

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v5

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lcom/alightcreative/app/motion/tutorial/Ikr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v5, v3, v6

    new-instance v5, Lcom/alightcreative/app/motion/tutorial/Ikr;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1408c8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1408c7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    rem-int/2addr v8, v7

    if-nez v8, :cond_4

    const-string v7, "-*uQ/b-/?/f$:0b0uu`d0qr6/+i9yfX*7sk m9l6u1000=:0#uh7,07/~%/sube50"

    const-string v7, ":,9$9?-*#\u007f56 \u0006\"%17=s\u000es-+rhld*buXim`~\u007fyQkubq:"

    goto :goto_4

    :cond_4
    const/16 v7, 0x13

    const-string/jumbo v8, "/;t1&/uv.?78*-)50nuf,/u?1&m/07/|/0qf-6~40(<>/.u?&p?"

    const-string/jumbo v8, "upt&-(.~.&,\u007f)8;4567<1m??1?n>?*&vq-/\"\"|\u007f"

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    const/16 v8, 0x68

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f130015

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v5

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lcom/alightcreative/app/motion/tutorial/Ikr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v7, 0x2

    aput-object v5, v3, v7

    new-instance v5, Lcom/alightcreative/app/motion/tutorial/Ikr;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1408ca

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1408c9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    mul-int/lit8 v9, v8, 0x4

    rem-int/2addr v9, v8

    if-eqz v9, :cond_5

    const-string v8, "*43)/./p18//13"

    const-string v8, "+\".3/)8/14*13"

    const/16 v9, 0x1a

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    const-string/jumbo v8, "pfwjsukly%khz\\dc{}s=D9kmhrrz0xs^cmmhgsmVnn\u007fn\'"

    :goto_5
    const/16 v9, 0x82

    invoke-static {v9, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f130016

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v5

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lcom/alightcreative/app/motion/tutorial/Ikr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v8, 0x3

    aput-object v5, v3, v8

    new-instance v5, Lcom/alightcreative/app/motion/tutorial/Ikr;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1408cc

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1408cb

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    mul-int/lit8 v10, v9, 0x2

    rem-int/2addr v10, v9

    if-eqz v10, :cond_6

    const/16 v9, 0x17

    const-string/jumbo v10, "{<}p>k|fq*5!wp1q03-?4,(,3o!-6:c(|$}#.)!"

    const-string/jumbo v10, "q||(!*${-:c3f6?31>k0<:4o5!(pw.,p!}#-}),"

    invoke-static {v9, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_6
    const-string/jumbo v9, "0#s|t7k9ots04:1c!,jx!#1l?/1+4b2lu/-a3qc4E0:020|+O<p2{;/nxu#u3"

    const-string/jumbo v9, "{oxcx|lub<tqaEcjpt|4O0l43+-#k!4\u0017,2;#?:\u0010#93!1\n22+:s"

    :goto_6
    const/16 v10, 0x29

    invoke-static {v10, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f130017

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1408cd

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object v12, v5

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lcom/alightcreative/app/motion/tutorial/Ikr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    aput-object v5, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7

    move-object v3, v11

    move-object v3, v11

    goto :goto_7

    :cond_7
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/main/vdD;->L7G()Lhoy/ADN;

    move-result-object v5

    iget-object v5, v5, Lhoy/ADN;->qu:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v9, 0xa

    const/16 v10, 0xc

    const/16 v12, 0xf

    const-string v13, "15"

    const-string v13, "15"

    if-eqz v5, :cond_16

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/main/vdD;->L7G()Lhoy/ADN;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object v5, v11

    move-object v5, v11

    move-object v14, v5

    move-object v14, v5

    move v15, v12

    move v15, v12

    goto :goto_8

    :cond_8
    iget-object v5, v5, Lhoy/ADN;->qu:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move v15, v1

    move v15, v1

    move-object v14, v5

    move-object v14, v5

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    :goto_8
    if-eqz v15, :cond_9

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move v15, v1

    move v15, v1

    goto :goto_9

    :cond_9
    move v15, v6

    move v15, v6

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_a

    move v7, v6

    move v7, v6

    move/from16 v16, v7

    move/from16 v16, v7

    goto :goto_a

    :cond_a
    invoke-static {}, LuC/vdD;->XF()I

    move-result v16

    :goto_a
    move/from16 v17, v16

    move/from16 v17, v16

    mul-int v16, v16, v7

    rem-int v16, v16, v17

    if-eqz v16, :cond_b

    const-string v7, "!3&m/(//q8.-%/4//"

    const-string v7, "\"-\'8&.!4(%3/\'q"

    const/16 v1, 0x33

    invoke-static {v7, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_b
    const-string/jumbo v1, ":j<pobsetr/c7=1{p+0pb/url@0~-d]kn~mbuvk}&/b(>/q$ov|fg;/s/ ?&1nhu0kjnh?sbizc(2#.1,u3ngv"

    const-string/jumbo v1, "jpjk(jkebbz/rt2pufb7lv:uss3qumn#p|vb(hdo~bgk>g{vc;@~}n]ishn1\r 0$-+\n&1&??\u001c,<.=\""

    :goto_b
    invoke-static {v15, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_c

    move-object v5, v0

    move-object v5, v0

    move-object v14, v11

    move-object v14, v11

    move v1, v12

    move v1, v12

    goto :goto_c

    :cond_c
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0xe

    move-object v5, v13

    move-object v5, v13

    :goto_c
    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v5, v0

    move-object v5, v0

    move v7, v2

    move v7, v2

    goto :goto_d

    :cond_d
    move v7, v6

    move v7, v6

    move-object v1, v11

    :goto_d
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_e

    move v5, v6

    move v5, v6

    goto :goto_e

    :cond_e
    add-int/lit8 v7, v7, 0x71

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_e
    mul-int/lit8 v15, v5, 0x3

    rem-int/2addr v15, v5

    if-nez v15, :cond_f

    const-string v5, "c%(r9b-?ju/_#0m?-g3/i0"

    const-string v5, "%#9-/(\u0003??-_igjcmr"

    goto :goto_f

    :cond_f
    const/16 v5, 0x45

    const-string/jumbo v15, "suyfhkus{gis#/ju0?rr07l/-/67t9s42/h0})40xufb`zv~u-"

    const-string v15, "#\"s\u007fszry)t~44ji2l`6bh9hkg?fsvxusru}\u007f-{-"

    invoke-static {v5, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_f
    invoke-static {v7, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_10

    move v7, v6

    move v7, v6

    move v15, v12

    goto :goto_10

    :cond_10
    const/16 v7, 0x8

    move v15, v10

    move v15, v10

    :goto_10
    if-eqz v15, :cond_11

    invoke-static {}, LuC/vdD;->XF()I

    move-result v15

    move/from16 v17, v15

    move/from16 v17, v15

    const/16 v16, 0x4

    goto :goto_11

    :cond_11
    move v15, v6

    move v15, v6

    move/from16 v16, v15

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v17, v16

    :goto_11
    mul-int v15, v15, v16

    rem-int v15, v15, v17

    if-nez v15, :cond_12

    const-string/jumbo v15, "l`gnb"

    goto :goto_12

    :cond_12
    const/16 v15, 0x18

    const-string/jumbo v6, "!q)={+!p(&`/}?* --/>/%/9&$c!=<;,1!2(/r"

    const-string/jumbo v6, "{!,+-%*&-1`;<(2c9?\'j=>=\"r q!$!!&/}()"

    invoke-static {v15, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_12
    invoke-static {v7, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_13

    move v15, v9

    move v15, v9

    const/4 v7, 0x1

    goto :goto_13

    :cond_13
    const/16 v7, 0xb9

    move v15, v12

    :goto_13
    if-eqz v15, :cond_14

    invoke-static {}, LuC/vdD;->XF()I

    move-result v15

    move/from16 v17, v8

    move/from16 v17, v8

    move/from16 v16, v15

    move/from16 v16, v15

    goto :goto_14

    :cond_14
    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    :goto_14
    mul-int v15, v15, v17

    rem-int v15, v15, v16

    if-eqz v15, :cond_15

    const/16 v15, 0x2a

    const-string v8, "07ftY0M0qR/F1L70rf00b/tl<v/S0tp`/uO00uX/!@zuH&u0Z"

    const-string v8, "XSFtl<Yvp!Z\u007frOR`@LMz\u007fHt&\u0008\u001b\t0"

    invoke-static {v15, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_15

    :cond_15
    const-string/jumbo v8, "x{sw/7t0f0ru"

    const-string/jumbo v8, "xt\u007fnrw{"

    :goto_15
    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/main/vdD;->L7G()Lhoy/ADN;

    move-result-object v1

    iget-object v1, v1, Lhoy/ADN;->qu:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_17

    const/4 v8, 0x6

    move-object v6, v0

    move-object v6, v0

    move-object v5, v11

    move-object v5, v11

    goto :goto_16

    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/main/vdD;->L7G()Lhoy/ADN;

    move-result-object v5

    move-object v6, v13

    move-object v6, v13

    const/4 v8, 0x3

    :goto_16
    if-eqz v8, :cond_18

    iget-object v5, v5, Lhoy/ADN;->h:Lcom/alightcreative/widget/RecyclerViewEx;

    new-instance v6, Lcom/alightcreative/app/motion/tutorial/YRm;

    invoke-direct {v6, v3, v1}, Lcom/alightcreative/app/motion/tutorial/YRm;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    move v8, v4

    move v8, v4

    move-object v3, v6

    move-object v3, v6

    move-object v6, v0

    goto :goto_17

    :cond_18
    add-int/2addr v8, v9

    move-object v3, v11

    move-object v3, v11

    move-object v5, v3

    move-object v5, v3

    :goto_17
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_19

    add-int/lit8 v8, v8, 0xb

    move-object v3, v11

    move-object v3, v11

    goto :goto_18

    :cond_19
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$J;)V

    add-int/lit8 v8, v8, 0x9

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object v6, v13

    move-object v6, v13

    :goto_18
    if-eqz v8, :cond_1a

    invoke-direct {v3}, Lcom/alightcreative/app/motion/activities/main/vdD;->L7G()Lhoy/ADN;

    move-result-object v3

    iget-object v3, v3, Lhoy/ADN;->h:Lcom/alightcreative/widget/RecyclerViewEx;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    move-object v6, v0

    move-object v6, v0

    move v8, v4

    move v8, v4

    goto :goto_19

    :cond_1a
    add-int/2addr v8, v10

    move-object v3, v11

    move-object v3, v11

    move-object v5, v3

    move-object v5, v3

    :goto_19
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1b

    add-int/2addr v8, v12

    move-object v13, v6

    move-object v13, v6

    move-object v1, v11

    goto :goto_1a

    :cond_1b
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$vrp;)V

    add-int/lit8 v8, v8, 0xb

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    :goto_1a
    if-eqz v8, :cond_1c

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0704a9

    move v8, v4

    move v8, v4

    goto :goto_1b

    :cond_1c
    add-int/lit8 v8, v8, 0x9

    move-object v1, v11

    move-object v1, v11

    move-object v0, v13

    move-object v0, v13

    const/4 v3, 0x1

    :goto_1b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1d

    add-int/2addr v8, v10

    move-object v0, v11

    move-object v0, v11

    const/4 v6, 0x1

    goto :goto_1c

    :cond_1d
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    add-int/2addr v8, v2

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    :goto_1c
    if-eqz v8, :cond_1e

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/main/vdD;->L7G()Lhoy/ADN;

    move-result-object v0

    iget-object v11, v0, Lhoy/ADN;->h:Lcom/alightcreative/widget/RecyclerViewEx;

    new-instance v0, LBf/zj;

    invoke-direct {v0, v4, v4, v4, v6}, LBf/zj;-><init>(IIII)V

    move-object/from16 v18, v11

    move-object v11, v0

    move-object v11, v0

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    goto :goto_1d

    :cond_1e
    move-object v0, v11

    move-object v0, v11

    :goto_1d
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroidx/recyclerview/widget/RecyclerView$co;)V

    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/main/vdD;->L7G()Lhoy/ADN;

    move-result-object v0

    iget-object v0, v0, Lhoy/ADN;->r5:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/alightcreative/app/motion/activities/main/zNj;

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/alightcreative/app/motion/activities/main/zNj;-><init>(Lcom/alightcreative/app/motion/activities/main/vdD;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
