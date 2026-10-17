.class public LLe/A9;
.super LLe/IE;

# interfaces
.implements LLe/FBq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLe/A9$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0017\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ$\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "LLe/A9;",
        "LLe/FBq;",
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
        "Lhoy/ol;",
        "f",
        "Lhoy/ol;",
        "_binding",
        "Lcom/alightcreative/account/Jl;",
        "q",
        "Lcom/alightcreative/account/Jl;",
        "d",
        "()Lcom/alightcreative/account/Jl;",
        "setIapManager",
        "(Lcom/alightcreative/account/Jl;)V",
        "iapManager",
        "PL",
        "()Lhoy/ol;",
        "binding",
        "<init>",
        "()V",
        "s",
        "NS",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSettingActionBarFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingActionBarFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/SettingActionBarFragment\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n11365#2:107\n11700#2,3:108\n1855#3,2:111\n*S KotlinDebug\n*F\n+ 1 SettingActionBarFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/SettingActionBarFragment\n*L\n50#1:107\n50#1:108,3\n69#1:111,2\n*E\n"
    }
.end annotation


# static fields
.field public static final D:I

.field public static final s:LLe/A9$NS;


# instance fields
.field private f:Lhoy/ol;

.field public q:Lcom/alightcreative/account/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    new-instance v0, LLe/A9$NS;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, LLe/A9$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, LLe/A9;->s:LLe/A9$NS;

    const/4 v2, 0x2

    const/16 v0, 0x8

    const/4 v2, 0x1

    sput v0, LLe/A9;->D:I
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/SettingActionBarFragment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LLe/IE;-><init>()V

    return-void
.end method

.method public static synthetic E(LLe/A9;Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LLe/A9;->x(LLe/A9;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method private final PL()Lhoy/ol;
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, LLe/A9;->f:Lhoy/ol;

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/SettingActionBarFragment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public static synthetic qr(LLe/A9;Ljava/util/List;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, LLe/A9;->zq7(LLe/A9;Ljava/util/List;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final x(LLe/A9;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v1, 0x1

    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x5

    rem-int/2addr v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const-string/jumbo p1, "p,sci?"

    const-string/jumbo p1, "cppi?,"

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string p1, "622m2<,1,(-="

    const-string p1, "-*,122,2=<(6"

    const/4 v1, 0x6

    const/16 v0, 0x1c

    const/4 v1, 0x7

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x5

    const/16 v0, 0x297

    const/4 v1, 0x0

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v1, 0x7

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->Ma()V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method private static final zq7(LLe/A9;Ljava/util/List;Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, ";.raoo"

    const-string/jumbo v2, "roaz.;"

    goto :goto_0

    :cond_0
    const/16 v2, 0x32

    const-string v3, "+|/-(b%7!/gu)s5/}%.+//ta-wsgqzai/,2cd$"

    const-string v3, "+\"!$s\'-!7.-,/2tsw%i}%uqd/z|(+)aag5cg"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, -0x7a

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_1

    const-string/jumbo v2, "f!;;0!u0*?/1!u:&9/c//8"

    const-string/jumbo v2, "c\'?/9*!!8\u001f!&:;;%"

    goto :goto_1

    :cond_1
    const-string v2, "c!7uq47p3<,ig`8hwcd27e50(e0</l4f0mg~o`:j(:>e"

    const-string v2, "!,\u007f(q(xw~jdcg7oc5<<`heeme7442>`g0l3::i8"

    const/16 v3, 0x67

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/16 v3, 0x47

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v9, 0xc

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    move-object v4, v10

    move-object v4, v10

    goto :goto_2

    :cond_2
    new-instance v11, Lcom/alightcreative/widget/vrp;

    invoke-virtual/range {p0 .. p0}, LLe/A9;->d()Lcom/alightcreative/account/Jl;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v11

    move-object v3, v11

    invoke-direct/range {v3 .. v8}, Lcom/alightcreative/widget/vrp;-><init>(Landroid/content/Context;Lcom/alightcreative/account/Jl;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v3, v9

    move v3, v9

    move-object v4, v11

    move-object v4, v11

    :goto_2
    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    goto :goto_3

    :cond_3
    move-object v1, v10

    move-object v1, v10

    :goto_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "93"

    const-string v6, "39"

    if-eqz v5, :cond_5

    move-object v7, v2

    move-object v7, v2

    move v5, v9

    move v5, v9

    move-object v3, v10

    move-object v3, v10

    goto :goto_5

    :cond_5
    check-cast v3, Lkotlin/Pair;

    const/16 v5, 0xf

    move-object v7, v6

    move-object v7, v6

    :goto_5
    const/4 v8, 0x0

    if-eqz v5, :cond_6

    move-object v7, v2

    move-object v7, v2

    move v5, v8

    move v5, v8

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x9

    move-object v3, v10

    move-object v3, v10

    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7

    add-int/lit8 v5, v5, 0xd

    move-object v6, v7

    move-object v6, v7

    move-object v7, v10

    move-object v7, v10

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    add-int/lit8 v5, v5, 0x4

    :goto_7
    const/4 v11, 0x1

    if-eqz v5, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v2

    move-object v6, v2

    move v13, v5

    move v13, v5

    goto :goto_8

    :cond_8
    add-int/lit8 v8, v5, 0x5

    move-object v3, v10

    move-object v3, v10

    move v13, v11

    move v13, v11

    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_9

    add-int/lit8 v8, v8, 0xe

    move v12, v11

    move v12, v11

    goto :goto_9

    :cond_9
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v8, v8, 0x9

    move v12, v3

    move v12, v3

    :goto_9
    if-eqz v8, :cond_4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    move-object v11, v4

    move-object v11, v4

    invoke-static/range {v11 .. v18}, Lcom/alightcreative/widget/vrp;->BW(Lcom/alightcreative/widget/vrp;IIIZLcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)Lcom/alightcreative/widget/vrp;

    goto :goto_4

    :cond_a
    new-instance v1, LLe/A9$lf;

    invoke-direct {v1, v0}, LLe/A9$lf;-><init>(LLe/A9;)V

    invoke-virtual {v4, v1}, Lcom/alightcreative/widget/vrp;->Lpi(Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/vrp;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07041e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/alightcreative/widget/vrp;->D(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_b

    const-string/jumbo v0, "qm`u"

    const-string/jumbo v0, "um`q"

    goto :goto_a

    :cond_b
    const/16 v0, 0x1c

    const-string/jumbo v1, "rxz-6w(7q|c+>&as#.>)(:`$y:0%rj0;x*w)"

    const-string v1, "%.z)c`01)a70j$>;::#6rw+>-swr(xyx(|*&"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v4

    move-object v11, v4

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    invoke-static/range {v11 .. v17}, Lcom/alightcreative/widget/vrp;->P(Lcom/alightcreative/widget/vrp;Landroid/view/View;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public final d()Lcom/alightcreative/account/Jl;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LLe/A9;->q:Lcom/alightcreative/account/Jl;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const-string v0, "f:s0/0qag,13u0?"

    const-string v0, "3:,\u0010?1afgq"

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/16 v0, 0x59

    const/4 v2, 0x3

    const-string/jumbo v1, "u?0m0/y130%h0~db5100u0/f/5u"

    const-string v1, "\u000fh\u001d%?335\u001b5~y"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/4 v1, -0x6

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result p3

    const/4 v4, 0x6

    mul-int/lit8 v0, p3, 0x3

    const/4 v4, 0x5

    rem-int/2addr v0, p3

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/16 p3, 0x72

    const/4 v4, 0x0

    const-string/jumbo v0, "fgcbod"

    const-string/jumbo v0, "cbedgf"

    const/4 v4, 0x0

    invoke-static {p3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string/jumbo p3, "x|uxtbrj"

    :goto_0
    const/4 v4, 0x5

    const/16 v0, 0xb91

    const/4 v4, 0x5

    invoke-static {p3, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string p3, "0"

    const-string p3, "0"

    const/4 v4, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    const/16 p1, 0x9

    move-object v0, p3

    move-object v0, p3

    move-object p2, v1

    move-object p2, v1

    move-object v2, p2

    move-object v2, p2

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v4, v0

    invoke-static {p1, p2, v0}, Lhoy/ol;->r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/ol;

    move-result-object p1

    const/4 v4, 0x5

    const/4 p2, 0x2

    const/4 v4, 0x0

    const-string v0, "6"

    const-string v0, "6"

    move-object v2, p0

    move-object v2, p0

    const/4 v4, 0x3

    move v3, p2

    move v3, p2

    move-object p2, p1

    move-object p2, p1

    const/4 v4, 0x0

    move p1, v3

    :goto_1
    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    iput-object p2, v2, LLe/A9;->f:Lhoy/ol;

    const/4 v4, 0x1

    invoke-direct {p0}, LLe/A9;->PL()Lhoy/ol;

    move-result-object p1

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object p3, v0

    move-object p3, v0

    move-object p1, v1

    move-object p1, v1

    :goto_2
    const/4 v4, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    const/4 v4, 0x4

    const/4 p1, 0x1

    const/4 v4, 0x7

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p1}, Lhoy/ol;->h()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    :goto_3
    move-object p2, v1

    const/4 v4, 0x6

    mul-int/lit8 p3, p1, 0x4

    const/4 v4, 0x7

    rem-int/2addr p3, p1

    const/4 v4, 0x3

    if-nez p3, :cond_4

    const/4 v4, 0x1

    const-string/jumbo p1, "|7i1hbd?dlh*"

    const-string p1, "?71dhld*wih|"

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x5

    const/16 p1, 0xb

    const/4 v4, 0x6

    const-string/jumbo p3, "/du16uu8f3d6"

    const-string/jumbo p3, "\ud836\udf16"

    const/4 v4, 0x3

    invoke-static {p1, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const/4 v4, 0x6

    const/16 p3, 0x7d

    const/4 v4, 0x5

    invoke-static {p1, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, LLe/A9;->f:Lhoy/ol;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/SettingActionBarFragment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v8, 0x7

    mul-int/lit8 v0, p2, 0x2

    const/4 v8, 0x5

    rem-int/2addr v0, p2

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    const-string p2, "7a2&9y>p ??#k/*/  |Q:/l.gw!ok4/5y"

    const-string p2, "Qwk:yy|kk9a.*2 5g? >#l&\'!4?7 \'o"

    const/4 v8, 0x1

    const/16 v0, 0x37

    const/4 v8, 0x0

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "ixum"

    const-string/jumbo p2, "muxi"

    :goto_0
    const/4 v8, 0x7

    const/16 v0, 0x31b

    const/4 v8, 0x7

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string p2, "0"

    const-string p2, "0"

    const/4 v8, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    const/4 p1, 0x4

    move-object v0, v1

    move-object v0, v1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    invoke-static {p1}, LE7/xnk;->f(Landroid/view/View;)V

    const/4 v8, 0x2

    const/4 p1, 0x2

    move-object v0, p0

    move-object v0, p0

    :goto_1
    const/4 v8, 0x7

    if-eqz p1, :cond_2

    const/4 v8, 0x4

    invoke-direct {v0}, LLe/A9;->PL()Lhoy/ol;

    move-result-object p1

    const/4 v8, 0x3

    iget-object p1, p1, Lhoy/ol;->h:Landroid/widget/ImageButton;

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    move-object p1, v1

    move-object p1, v1

    move-object v0, p1

    move-object v0, p1

    :goto_2
    const/4 v8, 0x5

    new-instance v2, LLe/dLK;

    const/4 v8, 0x7

    invoke-direct {v2, v0}, LLe/dLK;-><init>(LLe/A9;)V

    const/4 v8, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x2

    if-eqz p1, :cond_4

    const/4 v8, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x4

    mul-int/lit8 v3, v2, 0x3

    const/4 v8, 0x3

    rem-int/2addr v3, v2

    const/4 v8, 0x6

    if-nez v3, :cond_3

    const/4 v8, 0x4

    const-string v2, "0<3k[0./q0u+0wnu`f/5ou"

    const-string v2, "+<./539\u0000n`of[wuuk"

    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    const/4 v8, 0x6

    const/16 v2, 0x20

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x5

    sget-object v3, Lcom/facebook/animated/webp/XUE/iBQCzB;->wfxvMRwXrKIft:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v8, 0x6

    const/4 v3, -0x8

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v8, 0x4

    goto :goto_4

    :cond_4
    const/4 v8, 0x2

    move p1, v0

    move p1, v0

    :goto_4
    const/4 v8, 0x7

    if-eqz p1, :cond_5

    const/4 v8, 0x4

    invoke-direct {p0}, LLe/A9;->PL()Lhoy/ol;

    move-result-object v2

    const/4 v8, 0x2

    iget-object v2, v2, Lhoy/ol;->qu:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 v8, 0x2

    goto :goto_7

    :cond_5
    const/4 v8, 0x1

    invoke-direct {p0}, LLe/A9;->PL()Lhoy/ol;

    move-result-object p1

    const/4 v8, 0x1

    iget-object p1, p1, Lhoy/ol;->qu:Landroid/widget/TextView;

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v8, 0x3

    if-eqz v2, :cond_7

    const/4 v8, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v8, 0x2

    mul-int/lit8 v4, v3, 0x3

    const/4 v8, 0x2

    rem-int/2addr v4, v3

    const/4 v8, 0x4

    if-nez v4, :cond_6

    const/4 v8, 0x7

    const-string v3, "*/s9)/*/60$%,50/1)"

    const-string v3, ",%56**\"\u0019))$/"

    const/4 v8, 0x7

    goto :goto_5

    :cond_6
    const/4 v8, 0x2

    const-string v3, "075m0*/5-7/*3"

    const-string v3, "*+/0-5/07*753"

    const/4 v8, 0x4

    const/16 v4, 0x1b

    const/4 v8, 0x4

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/4 v8, 0x2

    const/16 v4, 0x55f

    const/4 v8, 0x2

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    if-eqz v2, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    const-string v2, ""

    const-string v2, ""

    :goto_6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    const/4 v8, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v8, 0x1

    if-eqz p1, :cond_e

    const/4 v8, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x7

    mul-int/lit8 v3, v2, 0x3

    const/4 v8, 0x1

    rem-int/2addr v3, v2

    const/4 v8, 0x1

    if-eqz v3, :cond_8

    const/4 v8, 0x3

    const-string/jumbo v2, "e8cdo/d6u/dc"

    const-string/jumbo v2, "\ud86d\udecc"

    const/4 v8, 0x5

    const/16 v3, 0x50

    const/4 v8, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    goto :goto_8

    :cond_8
    const-string/jumbo v2, "{zm|zb`Qe{lfigq`"

    const-string/jumbo v2, "iqm{lgczQ``e{|zf"

    :goto_8
    const/4 v8, 0x3

    const/4 v3, 0x6

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    const/4 v8, 0x2

    if-eqz p1, :cond_e

    const/4 v8, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_9

    const/4 v8, 0x2

    const/16 v2, 0xe

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x7

    goto :goto_9

    :cond_9
    const/4 v8, 0x7

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    const/4 v8, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x1

    const/16 v3, 0xf

    const/4 v8, 0x4

    move v7, v3

    move v7, v3

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x6

    move v2, v7

    move v2, v7

    :goto_9
    if-eqz v2, :cond_a

    const/4 v8, 0x5

    goto :goto_a

    :cond_a
    move-object v3, v1

    move-object v3, v1

    :goto_a
    const/4 v8, 0x4

    array-length v2, p1

    const/4 v8, 0x6

    move v4, v0

    :goto_b
    const/4 v8, 0x3

    if-ge v4, v2, :cond_d

    const/4 v8, 0x1

    aget v5, p1, v4

    const/4 v8, 0x4

    const v6, 0x7f0a006b

    if-eq v5, v6, :cond_c

    const v6, 0x7f0a0070

    const/4 v8, 0x7

    if-eq v5, v6, :cond_b

    const/4 v8, 0x2

    packed-switch v5, :pswitch_data_0

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x4

    goto/16 :goto_c

    :pswitch_0
    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    const v6, 0x7f140b05

    const/4 v8, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v8, 0x2

    goto/16 :goto_c

    :pswitch_1
    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x7

    const v6, 0x7f140b03

    const/4 v8, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v8, 0x4

    goto :goto_c

    :pswitch_2
    const/4 v8, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const v6, 0x7f140b02

    const/4 v8, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v8, 0x3

    goto :goto_c

    :pswitch_3
    const/4 v8, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x4

    const v6, 0x7f140b01

    const/4 v8, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x7

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v8, 0x5

    goto :goto_c

    :pswitch_4
    const/4 v8, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    const v6, 0x7f140b00

    const/4 v8, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x7

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v8, 0x2

    goto :goto_c

    :pswitch_5
    const/4 v8, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    const v6, 0x7f140aff

    const/4 v8, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v8, 0x2

    goto :goto_c

    :cond_b
    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x5

    const v6, 0x7f14026d

    const/4 v8, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v8, 0x4

    goto :goto_c

    :cond_c
    const/4 v8, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const v6, 0x7f14023b

    const/4 v8, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    :goto_c
    const/4 v8, 0x6

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_d
    const/4 v8, 0x4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x5

    if-nez p1, :cond_f

    :cond_e
    const/4 v8, 0x2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_f
    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x6

    check-cast v2, Ljava/util/Collection;

    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v8, 0x1

    if-nez v2, :cond_10

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    goto :goto_d

    :cond_10
    const/4 v8, 0x6

    move v2, v0

    :goto_d
    const/4 v8, 0x2

    if-eqz v2, :cond_13

    const/4 v8, 0x0

    invoke-direct {p0}, LLe/A9;->PL()Lhoy/ol;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v8, 0x7

    if-eqz p2, :cond_11

    const/4 v8, 0x1

    const/16 p2, 0xa

    const/4 v8, 0x3

    goto :goto_e

    :cond_11
    const/4 v8, 0x4

    iget-object p2, v2, Lhoy/ol;->r5:Landroid/widget/ImageButton;

    const/4 v8, 0x7

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    const/4 p2, 0x5

    :goto_e
    const/4 v8, 0x5

    if-eqz p2, :cond_12

    const/4 v8, 0x4

    invoke-direct {p0}, LLe/A9;->PL()Lhoy/ol;

    move-result-object p2

    const/4 v8, 0x0

    iget-object v1, p2, Lhoy/ol;->r5:Landroid/widget/ImageButton;

    :cond_12
    const/4 v8, 0x4

    new-instance p2, LLe/e7t;

    const/4 v8, 0x3

    invoke-direct {p2, p0, p1}, LLe/e7t;-><init>(LLe/A9;Ljava/util/List;)V

    const/4 v8, 0x1

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x2

    goto :goto_f

    :cond_13
    const/4 v8, 0x1

    invoke-direct {p0}, LLe/A9;->PL()Lhoy/ol;

    move-result-object p1

    const/4 v8, 0x5

    iget-object p1, p1, Lhoy/ol;->r5:Landroid/widget/ImageButton;

    const/4 v8, 0x6

    const/16 p2, 0x8

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    const/4 v8, 0x7

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a00a7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
