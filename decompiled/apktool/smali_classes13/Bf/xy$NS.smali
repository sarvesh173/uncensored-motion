.class public final LBf/xy$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$Iz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/xy;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBf/xy$NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Bf/xy$NS",
        "Landroidx/recyclerview/widget/RecyclerView$Iz;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rv",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "XF",
        "",
        "r5",
        "disallowIntercept",
        "Z",
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
.field final synthetic XF:LBf/xy;


# direct methods
.method constructor <init>(LBf/xy;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LBf/xy$NS;->XF:LBf/xy;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v5, 0x3

    rem-int/2addr v1, v0

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x1

    const-string v0, ".%"

    const-string v0, "%."

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const-string v0, ").(5.*0(wopw"

    const/4 v5, 0x7

    const/16 v1, 0x38

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x2

    const/16 v1, 0x177

    const/4 v5, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string/jumbo p1, "e"

    const-string/jumbo p1, "e"

    const/4 v5, 0x0

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v5, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v5, v2

    if-eq p1, v1, :cond_3

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x3

    if-eq p1, v3, :cond_1

    const/4 v5, 0x3

    goto :goto_3

    :cond_1
    const/4 v5, 0x4

    iget-object p1, p0, LBf/xy$NS;->XF:LBf/xy;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    move-object p1, v2

    move-object p1, v2

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    invoke-static {p1}, LBf/xy;->BW(LBf/xy;)LBf/xy$lf;

    move-result-object v2

    const/4 v5, 0x2

    sget-object p1, LBf/xy$NS$NS;->$EnumSwitchMapping$0:[I

    :goto_1
    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x6

    aget p1, p1, v0

    const/4 v5, 0x5

    if-ne p1, v1, :cond_7

    const/4 v5, 0x4

    iget-object p1, p0, LBf/xy$NS;->XF:LBf/xy;

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, LBf/xy;->q(Landroid/view/MotionEvent;)V

    const/4 v5, 0x4

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    iget-object p1, p0, LBf/xy$NS;->XF:LBf/xy;

    const/4 v5, 0x2

    invoke-static {p1}, LBf/xy;->BW(LBf/xy;)LBf/xy$lf;

    move-result-object p1

    const/4 v5, 0x6

    sget-object p2, LBf/xy$lf;->b:LBf/xy$lf;

    const/4 v5, 0x7

    if-ne p1, p2, :cond_4

    const/4 v5, 0x6

    iget-object p1, p0, LBf/xy$NS;->XF:LBf/xy;

    const/4 v5, 0x7

    invoke-virtual {p1}, LBf/xy;->pdH()V

    :cond_4
    const/4 v5, 0x7

    iget-object p1, p0, LBf/xy$NS;->XF:LBf/xy;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v5, 0x6

    if-eqz p2, :cond_5

    const/4 v5, 0x6

    const/16 p1, 0x9

    move-object p2, v2

    const/4 v5, 0x7

    goto :goto_2

    :cond_5
    const/4 v5, 0x3

    sget-object p2, LBf/xy$lf;->h:LBf/xy$lf;

    invoke-static {p1, p2}, LBf/xy;->b(LBf/xy;LBf/xy$lf;)V

    const/4 v5, 0x2

    sget-object p1, LMO4/NS;->XF:LMO4/NS;

    const/4 v5, 0x4

    const/4 p2, 0x5

    const/4 v5, 0x4

    move v4, p2

    move v4, p2

    move-object p2, p1

    move-object p2, p1

    const/4 v5, 0x0

    move p1, v4

    :goto_2
    const/4 v5, 0x7

    if-eqz p1, :cond_6

    const/4 v5, 0x5

    const/4 p1, 0x0

    const/4 v5, 0x2

    invoke-virtual {p2, p1}, LMO4/NS;->r5(I)V

    move-object v2, p0

    move-object v2, p0

    :cond_6
    const/4 v5, 0x0

    iget-object p1, v2, LBf/xy$NS;->XF:LBf/xy;

    const/4 v5, 0x2

    invoke-virtual {p1}, LBf/xy;->I4t()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v5, 0x1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    :goto_3
    const/4 v5, 0x7

    return-void
.end method

.method public Z(Z)V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, LBf/xy$NS$f;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, LBf/xy$NS$f;-><init>(Z)V

    const/4 v1, 0x4

    const-string p1, "0"

    const-string p1, "0"

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    const/4 v1, 0x1

    iget-object p1, p0, LBf/xy$NS;->XF:LBf/xy;

    const/4 v1, 0x2

    invoke-static {p1}, LBf/xy;->BW(LBf/xy;)LBf/xy$lf;

    move-result-object p1

    const/4 v1, 0x3

    sget-object v0, LBf/xy$lf;->b:LBf/xy$lf;

    const/4 v1, 0x6

    if-ne p1, v0, :cond_1

    const/4 v1, 0x2

    iget-object p1, p0, LBf/xy$NS;->XF:LBf/xy;

    const/4 v1, 0x7

    invoke-virtual {p1}, LBf/xy;->f()V

    :cond_1
    const/4 v1, 0x5

    iget-object p1, p0, LBf/xy$NS;->XF:LBf/xy;

    const/4 v1, 0x6

    sget-object v0, LBf/xy$lf;->J:LBf/xy$lf;

    const/4 v1, 0x7

    invoke-static {p1, v0}, LBf/xy;->b(LBf/xy;LBf/xy$lf;)V

    const/4 v1, 0x2

    sget-object p1, LMO4/NS;->XF:LMO4/NS;

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, LMO4/NS;->r5(I)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/TimelineDragHelper$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method public r5(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v7, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v7, 0x2

    const-string/jumbo v0, "tq"

    const-string/jumbo v0, "tq"

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/16 v0, 0x28

    const/4 v7, 0x4

    const-string v1, "-Gsck"

    const-string v1, "G4-kc"

    const/4 v7, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x4

    const/4 v1, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string p1, "0"

    const-string p1, "0"

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xb

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    move v0, v2

    move v0, v2

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    const-string/jumbo v0, "e"

    const-string/jumbo v0, "e"

    const/4 v7, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v0, 0x2

    :goto_1
    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    iget-object v0, p0, LBf/xy$NS;->XF:LBf/xy;

    const/4 v7, 0x0

    invoke-static {v0}, LBf/xy;->qu(LBf/xy;)Landroid/view/GestureDetector;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    move-object v0, v3

    move-object v0, v3

    :goto_2
    const/4 v7, 0x1

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v7, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x3

    if-eqz v0, :cond_7

    const/4 v7, 0x3

    if-eq v0, v5, :cond_3

    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    const/4 v7, 0x4

    iget-object v0, p0, LBf/xy$NS;->XF:LBf/xy;

    const/4 v7, 0x2

    invoke-static {v0}, LBf/xy;->BW(LBf/xy;)LBf/xy$lf;

    move-result-object v0

    const/4 v7, 0x2

    sget-object v6, LBf/xy$lf;->b:LBf/xy$lf;

    const/4 v7, 0x0

    if-ne v0, v6, :cond_4

    const/4 v7, 0x4

    iget-object v0, p0, LBf/xy$NS;->XF:LBf/xy;

    const/4 v7, 0x7

    invoke-virtual {v0}, LBf/xy;->pdH()V

    :cond_4
    const/4 v7, 0x0

    iget-object v0, p0, LBf/xy$NS;->XF:LBf/xy;

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_5

    move-object v0, v3

    move-object v0, v3

    const/4 v7, 0x3

    goto :goto_3

    :cond_5
    const/4 v7, 0x5

    sget-object v1, LBf/xy$lf;->h:LBf/xy$lf;

    const/4 v7, 0x0

    invoke-static {v0, v1}, LBf/xy;->b(LBf/xy;LBf/xy$lf;)V

    const/4 v7, 0x2

    sget-object v0, LMO4/NS;->XF:LMO4/NS;

    move v1, v2

    move v1, v2

    :goto_3
    const/4 v7, 0x1

    if-eqz v1, :cond_6

    const/4 v7, 0x5

    invoke-virtual {v0, v4}, LMO4/NS;->r5(I)V

    move-object v3, p0

    move-object v3, p0

    :cond_6
    const/4 v7, 0x5

    iget-object v0, v3, LBf/xy$NS;->XF:LBf/xy;

    const/4 v7, 0x4

    invoke-virtual {v0}, LBf/xy;->I4t()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v7, 0x7

    goto :goto_4

    :cond_7
    const/4 v7, 0x4

    iget-object v0, p0, LBf/xy$NS;->XF:LBf/xy;

    const/4 v7, 0x3

    sget-object v1, LBf/xy$lf;->Z:LBf/xy$lf;

    const/4 v7, 0x6

    invoke-static {v0, v1}, LBf/xy;->b(LBf/xy;LBf/xy$lf;)V

    const/4 v7, 0x4

    sget-object v0, LMO4/NS;->XF:LMO4/NS;

    const/4 v7, 0x0

    invoke-virtual {v0, v5}, LMO4/NS;->r5(I)V

    :cond_8
    :goto_4
    const/4 v7, 0x5

    new-instance v0, LBf/xy$NS$lf;

    const/4 v7, 0x1

    iget-object v1, p0, LBf/xy$NS;->XF:LBf/xy;

    const/4 v7, 0x1

    invoke-direct {v0, v1, p2}, LBf/xy$NS$lf;-><init>(LBf/xy;Landroid/view/MotionEvent;)V

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_9

    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    invoke-static {p0, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :goto_5
    const/4 v7, 0x3

    iget-object p1, p0, LBf/xy$NS;->XF:LBf/xy;

    const/4 v7, 0x7

    invoke-static {p1}, LBf/xy;->BW(LBf/xy;)LBf/xy$lf;

    move-result-object p1

    const/4 v7, 0x4

    sget-object p2, LBf/xy$lf;->b:LBf/xy$lf;

    const/4 v7, 0x3

    if-ne p1, p2, :cond_a

    const/4 v7, 0x0

    move v4, v5

    move v4, v5

    :cond_a
    const/4 v7, 0x7

    return v4
.end method
