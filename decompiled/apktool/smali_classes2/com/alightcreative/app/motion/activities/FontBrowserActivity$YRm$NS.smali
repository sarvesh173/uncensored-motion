.class final Lcom/alightcreative/app/motion/activities/FontBrowserActivity$YRm$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/FontBrowserActivity$YRm;->h(Lcom/alightcreative/app/motion/fonts/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Result<",
        "+",
        "Landroid/graphics/Typeface;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "loadTypefaceResult",
        "Lkotlin/Result;",
        "Landroid/graphics/Typeface;",
        "invoke",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic g:Lcom/alightcreative/app/motion/fonts/f;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/alightcreative/app/motion/fonts/f;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$YRm$NS;->h:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$YRm$NS;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$YRm$NS;->g:Lcom/alightcreative/app/motion/fonts/f;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final D3D(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/FontBrowserActivity$refreshFontList$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic XF(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Ljava/lang/Object;Lcom/alightcreative/app/motion/fonts/f;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$YRm$NS;->qu(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Ljava/lang/Object;Lcom/alightcreative/app/motion/fonts/f;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final Z(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/FontBrowserActivity$refreshFontList$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic h(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$YRm$NS;->Z(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final qu(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Ljava/lang/Object;Lcom/alightcreative/app/motion/fonts/f;)V
    .locals 11

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "/rs#/-0c./u+>hsh0t0"

    const-string v0, ">hhtrs\u000c.#\'-+!"

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    const-string/jumbo v1, "cmzmd~kmyw}j`|"

    const-string/jumbo v1, "|w}~`dkzcoyjmm"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x3a

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const-string/jumbo v0, "y0d{o`"

    const-string/jumbo v0, "dy{`0%"

    goto :goto_1

    :cond_1
    const-string v0, "748/=b&04/#+?2;"

    const-string v0, "24+740\'8;>#?=&"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/16 v1, 0xb0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const-string v0, "cuuu+1u/ue/0uu000u0000au00/0000/00/012/60u/0u0b1.0u//n0#40000410//10018"

    const-string v0, "\u0002\u0004\u0014+\u001e.\u0000b\u001a\u000c\u0014#\u0016\u0008\u0010n"

    const/16 v1, 0x4f

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "Pnnhni%p|bc"

    const-string v0, "%cnP|vbnhin"

    :goto_2
    const/16 v1, -0x5f

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iput-boolean v2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_3
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity;->vhZ(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;)Lhoy/GcS;

    move-result-object p0

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_4

    move p0, v4

    move p0, v4

    move v5, p0

    move v5, p0

    goto :goto_4

    :cond_4
    invoke-static {}, LuC/vdD;->XF()I

    move-result p0

    move v5, v1

    :goto_4
    mul-int/lit8 v6, p0, 0x5

    rem-int/2addr v6, p0

    if-eqz v6, :cond_5

    const/16 p0, 0x61

    const-string v6, "\'&\"w\u007f p|{p*|}xue2bana0ckcljdhdf8gg9g321"

    invoke-static {p0, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_5
    const-string/jumbo p0, "kqmfnbn"

    const-string/jumbo p0, "amkbnfn"

    :goto_5
    invoke-static {v5, p0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    :cond_6
    iget-object p0, p0, Lhoy/GcS;->BW:Landroid/widget/LinearLayout;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_7

    move-object p0, v3

    move-object p0, v3

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    :goto_6
    sget-object p2, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;->h:Lcom/alightcreative/app/motion/fonts/AMTypefaceError$NS;

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/fonts/AMTypefaceError$NS;->BW()Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const v5, 0x7f140109

    const v7, 0x7f1407dc

    const/4 v8, 0x7

    const-string v9, "21"

    const-string v9, "12"

    if-eqz p2, :cond_b

    new-instance p0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    move-object v9, v0

    move-object v9, v0

    goto :goto_7

    :cond_8
    invoke-virtual {p0, v7}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/16 v8, 0x9

    :goto_7
    if-eqz v8, :cond_9

    const p1, 0x7f1409fd

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    goto :goto_8

    :cond_9
    move-object v0, v9

    move-object v0, v9

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_9

    :cond_a
    new-instance v3, Lcom/alightcreative/app/motion/activities/AT;

    invoke-direct {v3}, Lcom/alightcreative/app/motion/activities/AT;-><init>()V

    move v4, v5

    move v4, v5

    :goto_9
    invoke-virtual {p0, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_b
    const/4 p2, 0x5

    if-eqz p0, :cond_15

    new-instance p3, Landroid/app/AlertDialog$Builder;

    invoke-direct {p3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x6

    if-eqz v8, :cond_c

    move-object v7, v0

    move-object v7, v0

    move v6, v10

    move v6, v10

    goto :goto_a

    :cond_c
    invoke-virtual {p3, v7}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    move-object v7, v9

    move-object v7, v9

    :goto_a
    if-eqz v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v0

    move-object v7, v0

    goto :goto_b

    :cond_d
    add-int/lit8 v2, v6, 0xa

    move-object v6, v3

    move-object v6, v3

    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_e

    add-int/2addr v2, v10

    move-object p1, v3

    goto :goto_c

    :cond_e
    const v7, 0x7f1407dd

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x2

    move-object v7, v9

    move-object v7, v9

    :goto_c
    if-eqz v2, :cond_f

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3aa

    const/16 v2, 0xc7

    move-object v7, v0

    move-object v7, v0

    goto :goto_d

    :cond_f
    const/16 p1, 0x100

    move v2, p1

    :goto_d
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_10

    move p1, v4

    move p1, v4

    move v2, p1

    move v2, p1

    goto :goto_e

    :cond_10
    div-int/2addr p1, v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    :goto_e
    move v7, v2

    move v7, v2

    mul-int/2addr v2, p2

    rem-int/2addr v2, v7

    if-eqz v2, :cond_11

    const/16 p2, 0x47

    const-string/jumbo v2, "tqs#7esx?|~7}c`p+!0ff{u2~}0ubo,,p?0vpk?7ynj0//avl"

    const-string v2, "!,}xqt~,+j7akbo2cn?`?l?geppvv~p#\u007f}s{\u007fy|"

    invoke-static {p2, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_f

    :cond_11
    const-string p2, "f00me/uu00/0"

    const-string p2, "\u000e\u000f"

    :goto_f
    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_12

    const/16 v1, 0xf

    move-object v9, v0

    move-object v9, v0

    goto :goto_10

    :cond_12
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_10
    if-eqz v1, :cond_13

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_13
    move-object v0, v9

    move-object v0, v9

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_12

    :cond_14
    invoke-virtual {p3, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    move v4, v5

    move v4, v5

    :goto_12
    new-instance p0, Lcom/alightcreative/app/motion/activities/fEO;

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/fEO;-><init>()V

    invoke-virtual {p3, v4, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_16

    move v1, v2

    move v1, v2

    move-object p0, v3

    move-object p0, v3

    goto :goto_13

    :cond_16
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    const/16 v2, 0x2f

    const/16 v1, 0x1d

    move v8, p2

    move v8, p2

    :goto_13
    if-eqz v8, :cond_17

    mul-int v4, v2, v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    move v1, v4

    move v1, v4

    move v4, p2

    move v4, p2

    goto :goto_14

    :cond_17
    move p2, v4

    move p2, v4

    move v1, p2

    move v1, p2

    :goto_14
    mul-int/lit8 v4, v4, 0x2

    rem-int/2addr v4, p2

    if-nez v4, :cond_18

    const-string p2, "08/>o0/9,85;u.0!;//0/0//u/1/$5&000/0:/+u,/1"

    const-string p2, "5;;\"\u0008:+5,/8,\u00003$.&\'1\u0019!\'\'>"

    goto :goto_15

    :cond_18
    const/16 p2, 0x52

    const-string v2, "7x</ob7$00uu10(e(7z={c673/8$;1;a/0a09837u1/0/1f070e/;0,u/<-0f/$ j0/01{/u27"

    const-string v2, "\u0007=1u;617z33/-\u007f$$1c 7\'7;ej($(<o\u00120\'7;<8{x\u009a\u00fa{,871e"

    invoke-static {p2, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_15
    invoke-static {v1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_16

    :cond_19
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_16
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_1a

    const-string v1, "3*3="

    const-string v1, "=33*"

    goto :goto_17

    :cond_1a
    const/16 v1, 0x59

    const-string v2, "01//g/uc)/3u?!/~#j (706nc/1//"

    const-string v2, "\u001c()3/~0#\"716 \"g!\'jn?c"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_17
    const/16 v2, 0xb5b

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/alightcreative/app/motion/fonts/f;->XF()Lu1M/NS;

    move-result-object v2

    invoke-virtual {v2}, Lu1M/NS;->r5()Lu1M/Jl;

    move-result-object v2

    sget-object v4, Lu1M/Mk;->XF:Lu1M/Mk;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {p3}, Lcom/alightcreative/app/motion/fonts/S;->f(Lcom/alightcreative/app/motion/fonts/f;)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_1b
    instance-of v2, v2, Lu1M/h6W;

    if-eqz v2, :cond_21

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x5

    rem-int/2addr v4, v2

    if-nez v4, :cond_1c

    const-string v2, ":u80//2p;10##r"

    const-string v2, "\u0012;,8\r##:"

    goto :goto_18

    :cond_1c
    const/16 v2, 0x67

    const-string/jumbo v4, "vq{dzzu`vh\u007fc`c"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_18
    const/16 v4, 0x3e7

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_19
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1d

    const/16 v1, 0x1a

    const-string v2, "1|0/I7V3q00b0/uv/jbdz2etno-d118[0/ut.uY/F0]0j qinu100n0/u01 0-y0/@!1n90T0/1GuIu0Wu/u/0a10/1S6Sb&7/=0u0b/(u/e&0/1"

    const-string v2, "IvIzG-9ta1Boej]nn\\8jWbFb[T| t@-uSVSYin\u0001&\u001bq\u0012u\"\u0000\u001d.(y 7/\u0017\n=6\u001e\u001b\u0011!&3d"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_1d
    const-string v1, "0#s00?"

    const-string v1, "#0?00-"

    :goto_1a
    const/16 v2, -0x2c

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/alightcreative/app/motion/fonts/f;->h()Lu1M/J;

    move-result-object v2

    invoke-virtual {v2}, Lu1M/J;->r5()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1e

    const/16 v1, 0x7c

    const-string/jumbo v2, "mp3m93n16m+,"

    const-string/jumbo v2, "mmpn39,63+1?"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_1e
    const-string/jumbo v1, "r7l/oxu~0vf"

    const-string/jumbo v1, "~lxvr\u007f"

    :goto_1b
    const/16 v2, 0x17

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/alightcreative/app/motion/fonts/f;->h()Lu1M/J;

    move-result-object v2

    invoke-virtual {v2}, Lu1M/J;->h()Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_1c

    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1c
    invoke-virtual {p0, p2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    mul-int/lit8 v0, p2, 0x2

    rem-int/2addr v0, p2

    if-nez v0, :cond_20

    const-string p2, "013/db490 *3,1<3>"

    const-string p2, " 1934,<>\u001d33*"

    goto :goto_1d

    :cond_20
    const-string p2, "/00//0u01^020F001u/0001uw00u6Ol0/H8Pd0T>yu27/e/u0|0e/ )v/|fu/uc00&U008/0/n0d001uF/<I(//u/j0u9"

    const-string p2, "FIPev|T\'y^O|FUHl\"\u0002\u0000/\u001d\u001d\u000cw)\n\u0008 (\u007f\u0018<2\u0016>&\u000e/9j"

    const/16 v0, 0x30

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_1d
    const/16 v0, 0x73

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/alightcreative/app/motion/fonts/f;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic r5(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$YRm$NS;->D3D(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lkotlin/Result;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$YRm$NS;->invoke(Ljava/lang/Object;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/FontBrowserActivity$refreshFontList$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$YRm$NS;->h:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity;->vhZ(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;)Lhoy/GcS;

    move-result-object v0

    const/4 v6, 0x2

    const-string v1, "0"

    const/4 v6, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/4 v0, 0x1

    move v3, v0

    move v3, v0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x3

    const/16 v3, -0x3b

    :goto_0
    const/4 v6, 0x1

    mul-int/lit8 v4, v0, 0x4

    const/4 v6, 0x4

    rem-int/2addr v4, v0

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    const/4 v6, 0x4

    const-string v0, "$\'&$|r~-rq\u007f\u007f-vjig2eob3l;`cei=epwtp~#p#x"

    const/4 v6, 0x6

    const/16 v4, 0x42

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    const-string v0, "\'/), $,"

    :goto_1
    const/4 v6, 0x5

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_2
    const/4 v6, 0x2

    iget-object v0, v0, Lhoy/GcS;->BW:Landroid/widget/LinearLayout;

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_3

    move-object v1, v2

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$YRm$NS;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$YRm$NS;->h:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    move-object v5, v2

    move-object v5, v2

    move-object v2, v1

    move-object v2, v1

    move-object v1, v5

    move-object v1, v5

    :goto_2
    const/4 v6, 0x5

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$YRm$NS;->g:Lcom/alightcreative/app/motion/fonts/f;

    const/4 v6, 0x1

    new-instance v4, Lcom/alightcreative/app/motion/activities/FBK;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v2, p1, v3}, Lcom/alightcreative/app/motion/activities/FBK;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Ljava/lang/Object;Lcom/alightcreative/app/motion/fonts/f;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v6, 0x6

    return-void
.end method
