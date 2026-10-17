.class public final Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Lt4M/co;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/MyAccountActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/alightcreative/app/motion/activities/MyAccountActivity$Q8S",
        "Lt4M/co;",
        "Lcom/alightcreative/account/S;",
        "purchaseState",
        "",
        "XF",
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
        "SMAP\nMyAccountActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyAccountActivity.kt\ncom/alightcreative/app/motion/activities/MyAccountActivity$purchaseStateObserver$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,807:1\n1#2:808\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(Lcom/alightcreative/account/S;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const-string/jumbo v0, "71s-h10 0l3|/l&/u/("

    const-string/jumbo v0, "lhl|( 1&\u00171\'3-"

    goto :goto_0

    :cond_0
    const/16 v0, 0x76

    const-string/jumbo v2, "k/7m+0/8=)r08`t69/(=/:?9w3/a04f3hff/ux4>3;/+eb<"

    const-string v2, "03=a`=98ke6bf;>f3?83<h494:\"t+)\'wtr\"x\u007f(+"

    invoke-static {v2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v2, 0xbc

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->j()Lcom/alightcreative/account/Jl;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Lcom/alightcreative/account/Jl;->q()V

    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->XO(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lhoy/vME;

    move-result-object v0

    const/16 v5, 0x4d

    const/4 v6, 0x4

    if-nez v0, :cond_3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v7, v0, 0x4

    rem-int/2addr v7, v0

    if-eqz v7, :cond_2

    const-string v0, "/%!to%"

    const-string v0, "\t!!%%"

    invoke-static {v0, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "clhmabg"

    const-string/jumbo v0, "flhcagm"

    :goto_2
    invoke-static {v0, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    iget-object v0, v0, Lhoy/vME;->Z:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->XO(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lhoy/vME;

    move-result-object v0

    const-string/jumbo v7, "mnakfnu"

    const-string/jumbo v7, "amkbnfn"

    const/4 v8, 0x3

    if-nez v0, :cond_5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v9, v0, 0x2

    rem-int/2addr v9, v0

    if-nez v9, :cond_4

    move-object v0, v7

    move-object v0, v7

    goto :goto_3

    :cond_4
    const-string/jumbo v0, "qq|q~plpq~hsd"

    const-string/jumbo v0, "qqlqpshvq~d|~"

    const/16 v9, 0x40

    invoke-static {v9, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_5
    iget-object v0, v0, Lhoy/vME;->pdH:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->XO(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lhoy/vME;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v9, v0, 0x4

    rem-int/2addr v9, v0

    if-nez v9, :cond_6

    const-string/jumbo v0, "q/(#,/&!"

    const-string v0, "&,(#!\'-"

    goto :goto_4

    :cond_6
    const/16 v0, 0x54

    const-string/jumbo v9, "cmsmeeg"

    const-string/jumbo v9, "egecmom"

    invoke-static {v9, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/16 v9, 0xe4

    invoke-static {v0, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_7
    iget-object v0, v0, Lhoy/vME;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->XO(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lhoy/vME;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v9, v0, 0x2

    rem-int/2addr v9, v0

    if-nez v9, :cond_8

    move-object v0, v7

    move-object v0, v7

    goto :goto_5

    :cond_8
    const-string v0, "f/0muAX//0/RJ/o7]0Nuny/02Hc0s/d1u0jel0rDs]Bs0v/107h/,/n0r$0/1u/un///e//Jvu0"

    const-string v0, "RBnolJHcnJyhr\"Dj]]X$ANvn\u007fd\\u\"ss7\u001e\u0012s,\u0001\u000e\"\'/\'vr"

    const/16 v9, 0x24

    invoke-static {v9, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_9
    iget-object v0, v0, Lhoy/vME;->D3D:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->XO(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lhoy/vME;

    move-result-object v0

    const/16 v9, 0x78

    if-nez v0, :cond_b

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v10, v0, 0x2

    rem-int/2addr v10, v0

    if-eqz v10, :cond_a

    const-string/jumbo v0, "inhuolpf3/32"

    invoke-static {v0, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    const-string/jumbo v0, "70upo007//0zqzyuf"

    const-string/jumbo v0, "pzzq\u007fy\u007f"

    :goto_6
    const/16 v10, 0x92

    invoke-static {v0, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_b
    iget-object v0, v0, Lhoy/vME;->Bq3:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->XO(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lhoy/vME;

    move-result-object v0

    const/16 v10, 0xe

    if-nez v0, :cond_d

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v11, v0, 0x2

    rem-int/2addr v11, v0

    if-eqz v11, :cond_c

    const-string/jumbo v0, "box}k"

    const-string/jumbo v0, "ok}x|"

    invoke-static {v0, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    const-string v0, "/# %)$u"

    const-string v0, "* $/%#)"

    :goto_7
    const/16 v11, -0x18

    invoke-static {v0, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_d
    iget-object v0, v0, Lhoy/vME;->g:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->XO(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lhoy/vME;

    move-result-object v0

    const/4 v11, 0x6

    const-string/jumbo v12, "pencfkd"

    const-string/jumbo v12, "dnfmcek"

    if-nez v0, :cond_f

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v13, v0, 0x5

    rem-int/2addr v13, v0

    if-nez v13, :cond_e

    move-object v0, v12

    move-object v0, v12

    goto :goto_8

    :cond_e
    const-string v0, "-3#/mm//q/1(/>z1=v8:5)/kp6*9/!p%,w$(0///"

    const-string v0, "#\'pw%()x6,/z/-51:1(>08m\'3=km9$\"*p\'v!"

    const/16 v13, 0x13

    invoke-static {v13, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_f
    iget-object v0, v0, Lhoy/vME;->BW:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->XO(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lhoy/vME;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v13, v0, 0x2

    rem-int/2addr v13, v0

    if-eqz v13, :cond_10

    const-string v0, "(:sy&#sls0o*s~.:x-/r,70/.>/frx*ut7s0uuuf#0w50/<"

    const-string v0, "::lm<\'rs>,#s&5-\u007f.x0\u007f*u#otursw*ys(.x~"

    const/16 v13, 0x2b

    invoke-static {v13, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_10
    const-string/jumbo v0, "fvim~ec"

    const-string/jumbo v0, "iecjf~v"

    :goto_9
    const/16 v13, 0xb

    invoke-static {v0, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_11
    iget-object v0, v0, Lhoy/vME;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->XO(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lhoy/vME;

    move-result-object v0

    const/16 v13, 0x1d

    if-nez v0, :cond_13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v14, v0, 0x2

    rem-int/2addr v14, v0

    if-nez v14, :cond_12

    const-string/jumbo v0, "&z.uoyv"

    const-string/jumbo v0, "yuszv.&"

    goto :goto_a

    :cond_12
    const-string/jumbo v0, "ofo|~bxw7 ZTzL|B.KEhPwUqQ|@cHJYIUkGY"

    const-string v0, "K.wPHEo~L@IxkBQ|TZ7wG {|qUUhzcYf|YJo"

    invoke-static {v0, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    const/16 v14, 0x83b

    invoke-static {v0, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_13
    iget-object v0, v0, Lhoy/vME;->km:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->XO(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lhoy/vME;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v14, v0, 0x4

    rem-int/2addr v14, v0

    if-nez v14, :cond_14

    const-string/jumbo v0, "q}{r~v~"

    goto :goto_b

    :cond_14
    const/16 v0, 0x22

    const-string v14, "1//7+/u?#693/:?06"

    const-string v14, "3:6+710\';?9#?6\'"

    invoke-static {v14, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    const/16 v14, 0x33

    invoke-static {v0, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_15
    iget-object v0, v0, Lhoy/vME;->q:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_16

    const/4 v0, 0x0

    goto :goto_c

    :cond_16
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/account/S;->b()Lt4M/z9;

    move-result-object v0

    :goto_c
    sget-object v14, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S$NS;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v14, v0

    const-string/jumbo v14, "p}l~fu{"

    const-string/jumbo v14, "lf~u{}s"

    const/16 v15, 0x2d

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eq v0, v4, :cond_44

    const/4 v9, 0x2

    if-eq v0, v9, :cond_41

    const/16 v9, 0x3e

    const-string/jumbo v17, "-q|#+%v"

    const-string/jumbo v17, "|v.%+-#"

    const/16 v11, 0x4f

    if-eq v0, v8, :cond_23

    if-eq v0, v6, :cond_17

    goto/16 :goto_28

    :cond_17
    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->XO(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lhoy/vME;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v6, v0, 0x4

    rem-int/2addr v6, v0

    if-eqz v6, :cond_18

    const-string v0, "2ns:/!-8lg=ibz,4/k;0+#%?r8o ee,t1g.:j"

    const-string v0, "8onkl=%r?+\'t!:, #.1%z-0,geeg4b8j:2;i"

    const/16 v6, 0xa

    invoke-static {v6, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_18
    const-string v0, "44<m!8//"

    const-string v0, "/\'!48<4"

    :goto_d
    invoke-static {v0, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_19
    iget-object v0, v0, Lhoy/vME;->Bq3:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->XO(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lhoy/vME;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v5, v0, 0x5

    rem-int/2addr v5, v0

    if-nez v5, :cond_1a

    goto :goto_e

    :cond_1a
    const-string/jumbo v0, "u/cdod/782eu"

    const-string/jumbo v0, "\ud872\ude4c"

    invoke-static {v11, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_e
    move-object/from16 v0, v17

    move-object/from16 v0, v17

    invoke-static {v0, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1b
    iget-object v0, v0, Lhoy/vME;->g:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->XO(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lhoy/vME;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v5, v0, 0x4

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1c

    const/16 v0, 0x46

    const-string v5, "axuftb)07/0/w%<?.|9unf fp/7n`$dy0u+`u<f(#k `xcra/0"

    const-string v5, " #)\u007fp.\u007f(+ua``fna`n<c9k?<dft$uy\' %wrxrx|"

    invoke-static {v5, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_1c
    const-string/jumbo v0, "7|yw|0utufp0"

    const-string/jumbo v0, "w\u007fy|pt|"

    :goto_f
    const/16 v5, 0x15

    invoke-static {v0, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1d
    iget-object v0, v0, Lhoy/vME;->BW:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->XO(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lhoy/vME;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v5, v0, 0x5

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1e

    const/16 v0, 0x18

    const/4 v5, 0x0

    sget-object v5, LDhV/zulf/OsnDTd;->MWLdwcZbXJXLma:Ljava/lang/String;

    invoke-static {v5, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_1e
    const-string/jumbo v0, "|vnekmc"

    :goto_10
    const/16 v5, 0x1e

    invoke-static {v0, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1f
    iget-object v0, v0, Lhoy/vME;->Bq3:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v6, v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-direct {v5, v6, v4, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_20

    const/4 v0, 0x0

    goto :goto_11

    :cond_20
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$vrp;)V

    move-object v0, v1

    move-object v0, v1

    :goto_11
    iget-object v0, v0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->XO(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lhoy/vME;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x4

    rem-int/2addr v2, v0

    if-nez v2, :cond_21

    const-string/jumbo v0, "p51>227"

    const-string v0, "517>22:"

    goto :goto_12

    :cond_21
    const-string/jumbo v0, "|afo}}cpq"

    const-string/jumbo v0, "}o|cf}ap$"

    invoke-static {v0, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_12
    const/16 v2, -0x9

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_13

    :cond_22
    move-object v4, v0

    move-object v4, v0

    :goto_13
    iget-object v0, v4, Lhoy/vME;->Bq3:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Lcom/alightcreative/app/motion/activities/hz;

    iget-object v2, v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->aRj()LWQQ/lf;

    move-result-object v4

    iget-object v2, v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->Ajh()Lx/h6W;

    move-result-object v5

    iget-object v2, v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->k6G()LYhb/Jl;

    move-result-object v6

    iget-object v2, v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->j()Lcom/alightcreative/account/Jl;

    move-result-object v7

    move-object v2, v8

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/alightcreative/app/motion/activities/hz;-><init>(Lcom/alightcreative/account/S;LWQQ/lf;Lx/h6W;LYhb/Jl;Lcom/alightcreative/account/Jl;)V

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$J;)V

    goto/16 :goto_28

    :cond_23
    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-static {v0}, LTy/lf;->BW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_24

    const/16 v5, 0xf

    move/from16 v16, v5

    move/from16 v16, v5

    move-object v5, v2

    move-object v5, v2

    goto :goto_14

    :cond_24
    const-string v5, "91"

    const-string v5, "19"

    const/16 v16, 0xe

    :goto_14
    if-eqz v16, :cond_25

    move-object v5, v2

    move-object v5, v2

    :cond_25
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_26

    move v5, v4

    move v5, v4

    const/4 v0, 0x0

    goto :goto_15

    :cond_26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    :goto_15
    mul-int/lit8 v6, v5, 0x2

    rem-int/2addr v6, v5

    if-nez v6, :cond_27

    const-string v5, "bositlmfvja}c~j<ha,"

    const-string v5, "<ol,bjatham$}icjf~v"

    goto :goto_16

    :cond_27
    const-string/jumbo v5, "7k1m+l~rddiz=;q#/w|5>l+dz{z7hyfw{*ie"

    const-string/jumbo v5, "{dhd7d75zl=;>qif=wlzzr#kw|~/{*++yei1"

    invoke-static {v11, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_28

    goto :goto_17

    :cond_28
    const/16 v6, 0xff

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_17
    const/16 v6, 0x80

    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_18

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_18
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_2a

    iget-object v5, v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_19

    :cond_2a
    const/4 v0, 0x0

    :goto_19
    iget-object v5, v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-static {v5}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->XO(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lhoy/vME;

    move-result-object v5

    if-nez v5, :cond_2c

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x4

    rem-int/2addr v6, v5

    if-eqz v6, :cond_2b

    const-string v5, "?eo-o)*f.%0r34!/n/(90.!)97g/(#u/<ub.m4`/v(/"

    const-string v5, "%/*e34g4(`bnm\'?o9<\"r!#p9v!.-.))\u007f(.(u"

    invoke-static {v5, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    :cond_2b
    move-object/from16 v5, v17

    invoke-static {v5, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_2c
    iget-object v5, v5, Lhoy/vME;->f:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2d

    move v9, v4

    const/4 v6, 0x0

    goto :goto_1a

    :cond_2d
    iget-object v6, v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f140ad5

    :goto_1a
    new-array v4, v4, [Ljava/lang/Object;

    if-nez v0, :cond_2f

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v13, v0, 0x3

    rem-int/2addr v13, v0

    if-nez v13, :cond_2e

    const-string v0, "///efb0hS7i[yu0d"

    const-string v0, "Shd\u007f\'[}eyi"

    goto :goto_1b

    :cond_2e
    const-string v0, "cp9~/mu0f0-r6q4=c/70`:22;k=-1r05)17&1e0/10./?ic//-a2<{=/!60uu/97u"

    const-string v0, "\r7?{1<71`)-17e\"\";i.9-==cp2:6&u\u00146-=522q~\u009c\u00a0!rfmkc"

    const/16 v13, 0x58

    invoke-static {v13, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    invoke-static {v0, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_2f
    aput-object v0, v4, v10

    invoke-virtual {v6, v9, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_30

    const/4 v0, 0x0

    goto :goto_1c

    :cond_30
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    move-object v0, v1

    :goto_1c
    iget-object v0, v0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->XO(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lhoy/vME;

    move-result-object v0

    const/16 v4, 0x42

    if-nez v0, :cond_32

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v5, v0, 0x3

    rem-int/2addr v5, v0

    if-eqz v5, :cond_31

    const-string/jumbo v0, "xby|jf|pstts{"

    const-string/jumbo v0, "ssjtqtfxy{b||"

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_31
    const-string v0, "-q26:?:"

    const-string v0, "-9?6::2"

    :goto_1d
    invoke-static {v0, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_32
    iget-object v0, v0, Lhoy/vME;->J:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-static {v3, v5}, Lt4M/LZn;->Z(Lcom/alightcreative/account/S;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_33

    const/4 v0, 0x0

    goto :goto_1e

    :cond_33
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    move-object v0, v1

    :goto_1e
    iget-object v0, v0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->XO(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lhoy/vME;

    move-result-object v0

    const/16 v2, 0x2e

    if-nez v0, :cond_35

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    rem-int/2addr v3, v0

    if-eqz v3, :cond_34

    const-string v0, "3;s->"

    const-string v0, "&->3;"

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_34
    const/4 v3, 0x6

    invoke-static {v12, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_35
    iget-object v0, v0, Lhoy/vME;->pdH:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->XO(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lhoy/vME;

    move-result-object v0

    if-nez v0, :cond_37

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v3, v0, 0x4

    rem-int/2addr v3, v0

    if-eqz v3, :cond_36

    const-string v0, "<;(m>/&#=$&9="

    const-string v0, "<9=>#&=\";$&("

    invoke-static {v0, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :cond_36
    invoke-static {v14, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_37
    iget-object v0, v0, Lhoy/vME;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->XO(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lhoy/vME;

    move-result-object v0

    if-nez v0, :cond_39

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    rem-int/2addr v2, v0

    if-nez v2, :cond_38

    goto :goto_1f

    :cond_38
    const-string/jumbo v0, "bttwopucztvb/40z fr 1:7;yf0q9*|d0q7yg<xxd"

    const-string/jumbo v0, "trvwt\u007fzygxxz*bdi41y70c;t<b:df9pq q| "

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1f
    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_20

    :cond_39
    move-object v4, v0

    move-object v4, v0

    :goto_20
    iget-object v0, v4, Lhoy/vME;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_28

    :cond_3a
    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->XO(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lhoy/vME;

    move-result-object v0

    if-nez v0, :cond_3c

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x3

    rem-int/2addr v2, v0

    if-nez v2, :cond_3b

    const-string v0, "?hd71bl"

    const-string v0, "?71dhld"

    goto :goto_21

    :cond_3b
    const/16 v0, 0x5f

    const-string/jumbo v2, "iuq\'\'\'rvjy\u007fx*ay,|a|jb2m{6;=j:?>n>ce5"

    invoke-static {v2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_21
    const/4 v2, -0x3

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3c
    iget-object v0, v0, Lhoy/vME;->km:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->XO(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lhoy/vME;

    move-result-object v0

    if-nez v0, :cond_3e

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    rem-int/2addr v2, v0

    if-nez v2, :cond_3d

    const-string v0, "(#+%( u"

    const-string v0, "+#%($ ("

    goto :goto_22

    :cond_3d
    const/16 v0, 0x32

    const-string v2, ";)/62+/p&((#/+"

    const-string v2, "#$&;\'/6++(2)("

    invoke-static {v2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_22
    const/16 v2, 0x49

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3e
    iget-object v0, v0, Lhoy/vME;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->XO(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lhoy/vME;

    move-result-object v0

    if-nez v0, :cond_40

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3f

    const-string v0, "60500>y0q//8f00v/ <})-e1.//c-u7/3&fu-0/0>0u/9//96/0/=c/0>7/0&/0///u/8/7l0u$"

    const-string v0, "\u0001)m- >\"30&0v\"6y8>0}6&-/\'c\u0087\u00e5f$-=>.l\"\'<9\'7\'\u0097\u00fc"

    const/16 v2, 0x4b

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_3f
    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_23

    :cond_40
    move-object v4, v0

    move-object v4, v0

    :goto_23
    iget-object v0, v4, Lhoy/vME;->pyv:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_28

    :cond_41
    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->XO(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lhoy/vME;

    move-result-object v0

    if-nez v0, :cond_43

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    rem-int/2addr v2, v0

    if-eqz v2, :cond_42

    const-string v0, "(us///u7u0f1001)0d0/000u0a0/0u3u01610/1/u001518"

    const-string v0, "\u0003\u0017\u0015(6)\u001a9\u0018\u001f\u0011d"

    const/16 v2, 0x4e

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_42
    const-string/jumbo v0, "tv~m{}s"

    const-string/jumbo v0, "t~v}su{"

    :goto_24
    const/16 v2, 0xb6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_25

    :cond_43
    move-object v4, v0

    move-object v4, v0

    :goto_25
    iget-object v0, v4, Lhoy/vME;->Z:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_28

    :cond_44
    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->XO(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lhoy/vME;

    move-result-object v0

    if-nez v0, :cond_46

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x4

    rem-int/2addr v2, v0

    if-eqz v2, :cond_45

    const-string/jumbo v0, "327io6k`fmhu-3"

    const-string/jumbo v0, "i`humkfq236-37"

    invoke-static {v9, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_45
    const/16 v0, 0x8e

    invoke-static {v14, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_46
    iget-object v0, v0, Lhoy/vME;->g:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->XO(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lhoy/vME;

    move-result-object v0

    if-nez v0, :cond_48

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    rem-int/2addr v2, v0

    if-eqz v2, :cond_47

    const-string v0, "/b7l/b/!p$fk<0y-lz#+s./cwy(<fkjb~rYx$"

    const-string v0, "Yfj0ywrbpx7klys<zl~#$b\'-!f+-\'.k$(<c"

    invoke-static {v0, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_47
    const-string/jumbo v0, "~qrruzu"

    const-string/jumbo v0, "uqw~rrz"

    :goto_26
    const/16 v2, 0x37

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_27

    :cond_48
    move-object v4, v0

    :goto_27
    iget-object v0, v4, Lhoy/vME;->BW:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_28
    return-void
.end method
