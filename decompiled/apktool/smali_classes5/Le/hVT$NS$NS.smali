.class public final LLe/hVT$NS$NS;
.super Landroidx/recyclerview/widget/RecyclerView$z4A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLe/hVT$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLe/hVT$NS$NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "LLe/hVT$NS$NS;",
        "Landroidx/recyclerview/widget/RecyclerView$z4A;",
        "Lcom/alightcreative/app/motion/scene/UserElementProperty;",
        "userParameter",
        "",
        "Z",
        "LCEb/NS;",
        "XF",
        "LCEb/NS;",
        "BW",
        "()LCEb/NS;",
        "itemBinding",
        "Landroid/text/TextWatcher;",
        "h",
        "Landroid/text/TextWatcher;",
        "textWatcher",
        "LpE/lf$NS;",
        "r5",
        "LpE/lf$NS;",
        "b",
        "()LpE/lf$NS;",
        "J",
        "(LpE/lf$NS;)V",
        "userParamUndoBatch",
        "<init>",
        "(LLe/hVT$NS;LCEb/NS;)V",
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
        "SMAP\nElementPropertiesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElementPropertiesFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/ElementPropertiesFragment$ElementPropsAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,241:1\n1#2:242\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:LCEb/NS;

.field private h:Landroid/text/TextWatcher;

.field final synthetic qu:LLe/hVT$NS;

.field private r5:LpE/lf$NS;


# direct methods
.method public constructor <init>(LLe/hVT$NS;LCEb/NS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCEb/NS;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "$(sn~_$wqqp"

    const-string/jumbo v0, "pn~q_wq$(,$"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/16 v0, 0x32

    const/4 v2, 0x5

    const-string/jumbo v1, "tAOm-s)T`txL"

    const-string v1, "AT-`LOtsx)-t"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0xab9

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iput-object p1, p0, LLe/hVT$NS$NS;->qu:LLe/hVT$NS;

    invoke-interface {p2}, LCEb/NS;->getRoot()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;-><init>(Landroid/view/View;)V

    const/4 v2, 0x1

    iput-object p2, p0, LLe/hVT$NS$NS;->XF:LCEb/NS;

    const/4 v2, 0x2

    return-void
.end method

.method private static final D3D(LLe/hVT$NS$NS;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v4, 0x2

    mul-int/lit8 p2, p1, 0x2

    const/4 v4, 0x0

    rem-int/2addr p2, p1

    const/4 v4, 0x0

    if-nez p2, :cond_0

    const/4 v4, 0x1

    const-string p1, "$k=`o$"

    const-string p1, "?$$=k`"

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string/jumbo p1, ">0//ub/+  !&3i}~ ;jk&.*/1hup/./,6<-o0fabx/07c"

    const-string/jumbo p1, "~}x/&,+/6;0b3c<ak>o1hijk*\'pu&/!  . .-/\u007f"

    const/16 p2, 0x18

    const/4 v4, 0x5

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v4, 0x1

    const/16 p2, -0x15

    const/4 v4, 0x3

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p1, p0, LLe/hVT$NS$NS;->r5:LpE/lf$NS;

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    invoke-interface {p1}, LpE/lf$NS;->XF()V

    :cond_1
    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x1

    iput-object p1, p0, LLe/hVT$NS$NS;->r5:LpE/lf$NS;

    const/4 v4, 0x6

    const-string p2, "0"

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    const/4 v4, 0x4

    const/16 p3, 0xa

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    iget-object p3, p0, LLe/hVT$NS$NS;->XF:LCEb/NS;

    const/4 v4, 0x2

    check-cast p3, Lhoy/Ckc;

    const/4 v4, 0x0

    const/4 v0, 0x6

    const/4 v4, 0x5

    const-string v1, "32"

    const-string v1, "32"

    const/4 v4, 0x7

    move v3, v0

    move v3, v0

    move-object v0, p3

    move-object v0, p3

    const/4 v4, 0x6

    move p3, v3

    move p3, v3

    :goto_1
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz p3, :cond_3

    const/4 v4, 0x5

    iget-object p3, v0, Lhoy/Ckc;->r5:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/view/View;->clearFocus()V

    const/4 v4, 0x5

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v4, 0x7

    move p3, v2

    move p3, v2

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    add-int/lit8 p3, p3, 0x4

    move-object p0, p1

    move-object p0, p1

    move-object p2, v1

    :goto_2
    const/4 v4, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v4, 0x5

    if-eqz p2, :cond_4

    const/4 v4, 0x5

    add-int/lit8 p3, p3, 0xf

    move-object p2, p1

    move-object p2, p1

    const/4 v4, 0x6

    move v0, p3

    move v0, p3

    const/4 v4, 0x1

    move p1, v2

    const/4 v4, 0x2

    move p3, p1

    const/4 v4, 0x3

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    add-int/lit8 p3, p3, 0x8

    const/4 v4, 0x1

    const/16 p1, 0x1d

    const/4 v4, 0x3

    const/4 p2, 0x7

    const/4 v4, 0x1

    move v0, p3

    move v0, p3

    move p3, p2

    move p3, p2

    move-object p2, p0

    move-object p2, p0

    :goto_3
    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    mul-int/2addr p3, p1

    const/4 v4, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v4, 0x3

    goto :goto_4

    :cond_5
    const/4 v4, 0x5

    const/4 p3, 0x1

    const/4 v4, 0x6

    move p1, p3

    move p1, p3

    :goto_4
    const/4 v4, 0x1

    mul-int/lit8 v0, p1, 0x5

    const/4 v4, 0x1

    rem-int/2addr v0, p1

    const/4 v4, 0x7

    if-nez v0, :cond_6

    const/4 v4, 0x6

    const-string p1, "0(%9u/u//94801"

    const-string p1, "\"8(#\u001994%"

    const/4 v4, 0x4

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    const-string/jumbo p1, "/f/6duup8de3"

    const-string/jumbo p1, "\ud866\udef3"

    const/16 v0, 0x5b

    const/4 v4, 0x4

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_5
    const/4 v4, 0x5

    invoke-static {p3, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {p0}, LE7/xnk;->BW(Landroid/view/View;)Z

    const/4 v4, 0x6

    return v2
.end method

.method private static final g(LLe/hVT$NS$NS;Landroid/view/View;Z)V
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v0, 0x4

    mul-int/lit8 p2, p1, 0x3

    const/4 v0, 0x0

    rem-int/2addr p2, p1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    const-string/jumbo p1, "-nq:q{"

    const-string/jumbo p1, "qnn{-:"

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const-string/jumbo p1, "a{s000b100u|/u//"

    const-string/jumbo p1, "|{\u001a\n\u000b"

    const/16 p2, 0x73

    const/4 v0, 0x2

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x2

    const/16 p2, 0x4a5

    const/4 v0, 0x1

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-object p1, p0, LLe/hVT$NS$NS;->r5:LpE/lf$NS;

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    invoke-interface {p1}, LpE/lf$NS;->XF()V

    :cond_1
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-object p1, p0, LLe/hVT$NS$NS;->r5:LpE/lf$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/ElementPropertiesFragment$ElementPropsAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic qu(LLe/hVT$NS$NS;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, LLe/hVT$NS$NS;->g(LLe/hVT$NS$NS;Landroid/view/View;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic r5(LLe/hVT$NS$NS;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, LLe/hVT$NS$NS;->D3D(LLe/hVT$NS$NS;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method


# virtual methods
.method public final BW()LCEb/NS;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LLe/hVT$NS$NS;->XF:LCEb/NS;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final J(LpE/lf$NS;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    iput-object p1, p0, LLe/hVT$NS$NS;->r5:LpE/lf$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/ElementPropertiesFragment$ElementPropsAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    return-void
.end method

.method public final Z(Lcom/alightcreative/app/motion/scene/UserElementProperty;)V
    .locals 14

    const/4 v13, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v13, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v13, 0x6

    rem-int/2addr v1, v0

    const/4 v13, 0x6

    if-eqz v1, :cond_0

    const/4 v13, 0x0

    const/16 v0, 0x7d

    const/4 v13, 0x3

    const-string/jumbo v1, "6/6mef8d0u/d"

    const-string/jumbo v1, "\ud860\udef6"

    const/4 v13, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    const-string v0, "/3/5o:)00=7#u0:/? 4"

    const-string v0, ":#4 \u00035\'7:=-?)"

    :goto_0
    const/16 v1, -0x11

    const/4 v13, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v13, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x3

    const/4 v2, 0x7

    const/4 v13, 0x0

    const/4 v3, 0x1

    const-string v4, "72"

    const-string v4, "27"

    const/4 v13, 0x1

    const/4 v5, 0x0

    const/4 v13, 0x3

    if-eqz v1, :cond_1

    const/4 v13, 0x7

    const/16 v1, 0x9

    move-object v8, v0

    move-object v8, v0

    const/4 v13, 0x0

    move v7, v3

    move v7, v3

    move-object v6, v5

    move-object v6, v5

    const/4 v13, 0x6

    goto :goto_1

    :cond_1
    const/4 v13, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const v6, 0x7f0a067d

    move-object v8, v4

    move-object v8, v4

    const/4 v13, 0x6

    move v7, v6

    move v7, v6

    move-object v6, v1

    const/4 v13, 0x5

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v13, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    const/4 v13, 0x3

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v13, 0x7

    check-cast v1, Landroid/widget/TextView;

    move-object v8, v0

    move-object v8, v0

    const/4 v13, 0x1

    move v6, v9

    move v6, v9

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    add-int/lit8 v1, v1, 0x4

    const/4 v13, 0x2

    move v6, v1

    move v6, v1

    move-object v1, v5

    move-object v1, v5

    :goto_2
    const/4 v13, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v13, 0x7

    if-eqz v7, :cond_3

    const/4 v13, 0x1

    add-int/lit8 v6, v6, 0xa

    move-object v1, v5

    move-object v1, v5

    const/4 v13, 0x4

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/UserElementProperty;->getLabel()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x4

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x3

    add-int/lit8 v6, v6, 0xa

    :goto_3
    if-eqz v6, :cond_4

    const/4 v13, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/UserElementProperty;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v7, p0

    move-object v7, p0

    const/4 v13, 0x6

    goto :goto_4

    :cond_4
    move-object v6, v5

    move-object v7, v6

    move-object v7, v6

    :goto_4
    const/4 v13, 0x3

    iget-object v7, v7, LLe/hVT$NS$NS;->qu:LLe/hVT$NS;

    const/4 v13, 0x5

    iget-object v7, v7, LLe/hVT$NS;->qu:LLe/hVT;

    const/4 v13, 0x6

    invoke-static {v7}, LLe/hVT;->cLT(LLe/hVT;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x5

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v13, 0x1

    if-eqz v6, :cond_5

    const/4 v13, 0x5

    const v6, -0xff0001

    const/4 v13, 0x2

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v13, 0x2

    iget-object v6, p0, LLe/hVT$NS$NS;->qu:LLe/hVT$NS;

    invoke-virtual {v6, v1}, LLe/hVT$NS;->q(Landroid/widget/TextView;)V

    const/4 v13, 0x5

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    const/4 v6, -0x1

    const/4 v13, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v13, 0x2

    iget-object v6, p0, LLe/hVT$NS$NS;->qu:LLe/hVT$NS;

    const/4 v13, 0x2

    invoke-virtual {v6}, LLe/hVT$NS;->J()Landroid/widget/TextView;

    move-result-object v6

    const/4 v13, 0x2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v13, 0x0

    if-eqz v6, :cond_6

    iget-object v6, p0, LLe/hVT$NS$NS;->qu:LLe/hVT$NS;

    const/4 v13, 0x4

    invoke-virtual {v6, v5}, LLe/hVT$NS;->q(Landroid/widget/TextView;)V

    :cond_6
    :goto_5
    const/4 v13, 0x0

    iget-object v6, p0, LLe/hVT$NS$NS;->qu:LLe/hVT$NS;

    const/4 v13, 0x4

    iget-object v6, v6, LLe/hVT$NS;->qu:LLe/hVT;

    const/4 v13, 0x3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v13, 0x4

    const v7, 0x7f07017b

    const/4 v13, 0x0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v13, 0x3

    iget-object v7, p0, LLe/hVT$NS$NS;->qu:LLe/hVT$NS;

    const/4 v13, 0x7

    iget-object v7, v7, LLe/hVT$NS;->qu:LLe/hVT;

    const/4 v13, 0x4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v13, 0x7

    const v8, 0x7f07017a

    const/4 v13, 0x6

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v13, 0x7

    iget-object v8, p0, LLe/hVT$NS$NS;->qu:LLe/hVT$NS;

    const/4 v13, 0x5

    iget-object v8, v8, LLe/hVT$NS;->qu:LLe/hVT;

    const/4 v13, 0x1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v13, 0x0

    const v10, 0x7f070179

    const/4 v13, 0x7

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v13, 0x3

    invoke-static {v1, v6, v7, v8, v9}, Landroidx/core/widget/GK;->BW(Landroid/widget/TextView;IIII)V

    const/4 v13, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x5

    if-eqz v1, :cond_7

    move-object v1, v5

    move-object v1, v5

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x4

    goto :goto_6

    :cond_7
    const/4 v13, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/UserElementProperty;->getType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    move-result-object v1

    const/4 v13, 0x2

    sget-object v6, LLe/hVT$NS$NS$NS;->$EnumSwitchMapping$0:[I

    :goto_6
    const/4 v13, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v13, 0x6

    aget v1, v6, v1

    const/4 v13, 0x0

    if-ne v1, v3, :cond_1c

    const/4 v13, 0x4

    iget-object v1, p0, LLe/hVT$NS$NS;->XF:LCEb/NS;

    const/4 v13, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x2

    if-eqz v6, :cond_8

    move-object v8, v5

    move-object v8, v5

    const/4 v13, 0x7

    move v6, v9

    move v6, v9

    const/4 v13, 0x1

    move v7, v6

    move v7, v6

    const/4 v13, 0x1

    goto :goto_7

    :cond_8
    const/4 v13, 0x3

    const/16 v6, 0x4c

    const/4 v13, 0x5

    const/16 v7, -0xd

    move-object v8, v1

    move-object v8, v1

    :goto_7
    const/4 v13, 0x3

    add-int/2addr v6, v7

    const/4 v13, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    const/4 v13, 0x5

    mul-int/lit8 v10, v7, 0x5

    const/4 v13, 0x6

    rem-int/2addr v10, v7

    const/4 v13, 0x2

    const/4 v7, 0x6

    const/4 v13, 0x7

    if-eqz v10, :cond_9

    const/4 v13, 0x5

    const-string/jumbo v10, "\ud83b\udf6d"

    const/4 v13, 0x2

    invoke-static {v7, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_9
    const/4 v13, 0x7

    const-string/jumbo v10, "qKr/eb)i7d.G1ntg05$(xy/j.u=jc$~o-d;1#*},t/0c-b0pc/)/q=t/pm///.)&3]iO/q6))c6v#/#5-i:ff8j6%9+fb(0m/n/%+)849ekwj"

    const-string/jumbo v10, "q5-.c\'$()\'=j))m-.#%r\';u886t4.01~+91\'c\'*+i)%#,$9-=50&:\"0x6()t63)70n/fbpddnfmcek#KivtqgGpbcqw}Oyej]iofjjb"

    :goto_8
    const/4 v13, 0x5

    invoke-static {v6, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x0

    const/16 v11, 0xd

    const/4 v13, 0x6

    const/16 v12, 0xe

    const/4 v13, 0x0

    if-eqz v10, :cond_a

    move-object v6, v0

    move-object v6, v0

    const/4 v13, 0x3

    move v1, v11

    move v1, v11

    const/4 v13, 0x3

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    check-cast v1, Lhoy/Ckc;

    move-object v6, v4

    move-object v6, v4

    const/4 v13, 0x4

    move v1, v12

    move v1, v12

    :goto_9
    const/4 v13, 0x2

    if-eqz v1, :cond_b

    const/4 v13, 0x4

    iget-object v1, p0, LLe/hVT$NS$NS;->XF:LCEb/NS;

    check-cast v1, Lhoy/Ckc;

    move-object v6, v0

    move-object v6, v0

    const/4 v13, 0x3

    goto :goto_a

    :cond_b
    move-object v1, v5

    :goto_a
    const/4 v13, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x6

    if-eqz v6, :cond_c

    move-object v1, v5

    move-object v1, v5

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x2

    goto :goto_b

    :cond_c
    const/4 v13, 0x0

    iget-object v1, v1, Lhoy/Ckc;->r5:Landroid/widget/EditText;

    const/4 v13, 0x4

    iget-object v6, p0, LLe/hVT$NS$NS;->qu:LLe/hVT$NS;

    :goto_b
    const/4 v13, 0x0

    iget-object v6, v6, LLe/hVT$NS;->qu:LLe/hVT;

    invoke-static {v6}, LqV0/h6W;->MDU(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v6

    const/4 v13, 0x3

    if-eqz v6, :cond_e

    const/4 v13, 0x6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getUserElementParamValues()Ljava/util/Map;

    move-result-object v6

    const/4 v13, 0x6

    if-eqz v6, :cond_e

    const/4 v13, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/UserElementProperty;->getId()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x2

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x4

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v6, :cond_e

    const/4 v13, 0x2

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    move-result-object v8

    const/4 v13, 0x7

    sget-object v10, Lcom/alightcreative/app/motion/scene/userparam/DataType;->STRING:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v13, 0x3

    if-ne v8, v10, :cond_d

    const/4 v13, 0x3

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getStringValue()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x2

    goto :goto_c

    :cond_d
    move-object v6, v5

    move-object v6, v5

    :goto_c
    const/4 v13, 0x5

    if-nez v6, :cond_f

    :cond_e
    const/4 v13, 0x2

    const-string v6, ""

    :cond_f
    const/4 v13, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x1

    iget-object v1, p0, LLe/hVT$NS$NS;->h:Landroid/text/TextWatcher;

    if-eqz v1, :cond_11

    iget-object v1, p0, LLe/hVT$NS$NS;->XF:LCEb/NS;

    const/4 v13, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x4

    if-eqz v6, :cond_10

    move-object v1, v5

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x5

    goto :goto_d

    :cond_10
    const/4 v13, 0x0

    check-cast v1, Lhoy/Ckc;

    const/4 v13, 0x2

    iget-object v1, v1, Lhoy/Ckc;->r5:Landroid/widget/EditText;

    move-object v6, p0

    move-object v6, p0

    :goto_d
    const/4 v13, 0x2

    iget-object v6, v6, LLe/hVT$NS$NS;->h:Landroid/text/TextWatcher;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v13, 0x0

    iput-object v5, p0, LLe/hVT$NS$NS;->h:Landroid/text/TextWatcher;

    :cond_11
    const/4 v13, 0x5

    new-instance v1, LLe/hVT$NS$NS$lf;

    iget-object v6, p0, LLe/hVT$NS$NS;->qu:LLe/hVT$NS;

    const/4 v13, 0x5

    iget-object v6, v6, LLe/hVT$NS;->qu:LLe/hVT;

    const/4 v13, 0x6

    invoke-direct {v1, p0, v6, p1}, LLe/hVT$NS$NS$lf;-><init>(LLe/hVT$NS$NS;LLe/hVT;Lcom/alightcreative/app/motion/scene/UserElementProperty;)V

    const/4 v13, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v13, 0x0

    const/16 v6, 0xf

    const/4 v13, 0x3

    if-eqz p1, :cond_12

    move-object v1, v0

    move-object v1, v0

    const/4 v13, 0x1

    move p1, v12

    move p1, v12

    const/4 v13, 0x2

    goto :goto_e

    :cond_12
    const/4 v13, 0x7

    iput-object v1, p0, LLe/hVT$NS$NS;->h:Landroid/text/TextWatcher;

    move-object v1, v4

    move-object v1, v4

    const/4 v13, 0x1

    move p1, v6

    move p1, v6

    :goto_e
    const/4 v13, 0x3

    if-eqz p1, :cond_13

    const/4 v13, 0x0

    iget-object p1, p0, LLe/hVT$NS$NS;->XF:LCEb/NS;

    const/4 v13, 0x1

    check-cast p1, Lhoy/Ckc;

    const/4 v13, 0x1

    iget-object p1, p1, Lhoy/Ckc;->r5:Landroid/widget/EditText;

    move-object v8, v0

    move-object v8, v0

    const/4 v13, 0x3

    move v1, v9

    const/4 v13, 0x0

    goto :goto_f

    :cond_13
    const/4 v13, 0x4

    add-int/2addr p1, v6

    move-object v8, v1

    const/4 v13, 0x5

    move v1, p1

    move v1, p1

    move-object p1, v5

    move-object p1, v5

    :goto_f
    const/4 v13, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x7

    if-eqz v10, :cond_14

    const/4 v13, 0x2

    add-int/2addr v1, v11

    move-object p1, v5

    move-object p1, v5

    const/4 v13, 0x3

    goto :goto_10

    :cond_14
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v13, 0x4

    add-int/2addr v1, v12

    move-object p1, p0

    move-object p1, p0

    move-object v8, v4

    move-object v8, v4

    :goto_10
    const/4 v13, 0x7

    if-eqz v1, :cond_15

    iget-object p1, p1, LLe/hVT$NS$NS;->XF:LCEb/NS;

    const/4 v13, 0x7

    check-cast p1, Lhoy/Ckc;

    const/4 v13, 0x6

    iget-object p1, p1, Lhoy/Ckc;->r5:Landroid/widget/EditText;

    move-object v8, v0

    move-object v8, v0

    const/4 v13, 0x7

    move v1, v9

    move v1, v9

    const/4 v13, 0x6

    goto :goto_11

    :cond_15
    add-int/2addr v1, v7

    move-object p1, v5

    move-object p1, v5

    :goto_11
    const/4 v13, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x2

    if-eqz v10, :cond_16

    const/4 v13, 0x1

    add-int/2addr v1, v12

    move-object p1, v5

    move-object p1, v5

    const/4 v13, 0x2

    goto :goto_12

    :cond_16
    const/4 v13, 0x2

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    const/4 v13, 0x1

    add-int/2addr v1, v2

    move-object p1, p0

    move-object p1, p0

    move-object v8, v4

    move-object v8, v4

    :goto_12
    const/4 v13, 0x0

    if-eqz v1, :cond_17

    const/4 v13, 0x1

    iget-object p1, p1, LLe/hVT$NS$NS;->XF:LCEb/NS;

    const/4 v13, 0x2

    check-cast p1, Lhoy/Ckc;

    const/4 v13, 0x0

    iget-object p1, p1, Lhoy/Ckc;->r5:Landroid/widget/EditText;

    move-object v8, v0

    move-object v8, v0

    const/4 v13, 0x3

    move v1, v9

    move v1, v9

    const/4 v13, 0x7

    goto :goto_13

    :cond_17
    const/4 v13, 0x7

    add-int/2addr v1, v6

    move-object p1, v5

    move-object p1, v5

    :goto_13
    const/4 v13, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x3

    if-eqz v2, :cond_18

    const/4 v13, 0x6

    add-int/lit8 v1, v1, 0x5

    move-object v4, v8

    const/4 v13, 0x6

    goto :goto_14

    :cond_18
    const/4 v13, 0x4

    iget-object v2, p0, LLe/hVT$NS$NS;->h:Landroid/text/TextWatcher;

    const/4 v13, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v13, 0x4

    add-int/lit8 v1, v1, 0xc

    :goto_14
    const/4 v13, 0x7

    if-eqz v1, :cond_19

    const/4 v13, 0x3

    iget-object p1, p0, LLe/hVT$NS$NS;->XF:LCEb/NS;

    const/4 v13, 0x3

    check-cast p1, Lhoy/Ckc;

    const/4 v13, 0x0

    goto :goto_15

    :cond_19
    const/4 v13, 0x2

    add-int/lit8 v9, v1, 0xa

    move-object v0, v4

    move-object v0, v4

    move-object p1, v5

    move-object p1, v5

    :goto_15
    const/4 v13, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1a

    const/4 v13, 0x1

    add-int/2addr v9, v7

    move-object p1, v5

    move-object p1, v5

    move-object v0, p1

    const/4 v13, 0x3

    goto :goto_16

    :cond_1a
    const/4 v13, 0x3

    iget-object p1, p1, Lhoy/Ckc;->r5:Landroid/widget/EditText;

    const/4 v13, 0x5

    new-instance v0, LLe/YH0;

    invoke-direct {v0, p0}, LLe/YH0;-><init>(LLe/hVT$NS$NS;)V

    add-int/2addr v9, v12

    :goto_16
    const/4 v13, 0x3

    if-eqz v9, :cond_1b

    const/4 v13, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v13, 0x1

    iget-object v5, p0, LLe/hVT$NS$NS;->XF:LCEb/NS;

    :cond_1b
    const/4 v13, 0x4

    check-cast v5, Lhoy/Ckc;

    const/4 v13, 0x0

    iget-object p1, v5, Lhoy/Ckc;->r5:Landroid/widget/EditText;

    const/4 v13, 0x1

    new-instance v0, LLe/SWs;

    const/4 v13, 0x2

    invoke-direct {v0, p0}, LLe/SWs;-><init>(LLe/hVT$NS$NS;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v13, 0x4

    return-void

    :cond_1c
    const/4 v13, 0x5

    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v13, 0x0

    invoke-direct {p1, v5, v3, v5}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x6

    throw p1
.end method

.method public final b()LpE/lf$NS;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LLe/hVT$NS$NS;->r5:LpE/lf$NS;

    const/4 v1, 0x6

    return-object v0
.end method
