.class final Lcom/alightcreative/app/motion/activities/FontBrowserActivity$Ikr$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/FontBrowserActivity$Ikr;->h(Lcom/alightcreative/app/motion/fonts/f;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/alightcreative/app/motion/activities/FontBrowserActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$Ikr$NS;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$Ikr$NS;->Z:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$Ikr$NS;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic XF(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$Ikr$NS;->qu(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic h(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$Ikr$NS;->r5(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final qu(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/FontBrowserActivity$refreshFontList$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method

.method private static final r5(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "nnsq:-"

    const-string/jumbo v0, "qnn{-:"

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    const-string/jumbo v1, "addm20/u/8eu"

    const-string/jumbo v1, "\ud829\udea0"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0xa5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const-string v0, "!exaoaedfnh"

    const-string v0, "!eheyfnxdaa"

    goto :goto_1

    :cond_1
    const/16 v0, 0x2c

    const-string v1, "== 7&?\"=\'$"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity;->vhZ(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;)Lhoy/GcS;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v4, v0, 0x4

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    const-string/jumbo v0, "knfnbbm"

    const-string/jumbo v0, "amkbnfn"

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "osgsskuplopjr"

    const-string/jumbo v0, "jlsogsopwrkps"

    const/16 v4, 0x5b

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lhoy/GcS;->BW:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v5, "0"

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "14"

    const-string v7, "41"

    if-eqz v6, :cond_4

    const/16 v6, 0xa

    move-object v8, v5

    move-object v8, v5

    goto :goto_3

    :cond_4
    const v6, 0x7f1407dc

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    move v6, v4

    move v6, v4

    move-object v8, v7

    move-object v8, v7

    :goto_3
    const/4 v9, 0x0

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v5

    move-object v10, v5

    move-object v8, v6

    move-object v8, v6

    move v6, v9

    move v6, v9

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x9

    move-object v10, v8

    move-object v10, v8

    move-object v8, v3

    move-object v8, v3

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x4

    if-eqz v10, :cond_6

    add-int/2addr v6, v11

    move-object p0, v3

    move-object p0, v3

    goto :goto_5

    :cond_6
    const v10, 0x7f1407dd

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v6, v6, 0x9

    :goto_5
    const/4 v10, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result p0

    goto :goto_6

    :cond_7
    move p0, v10

    move p0, v10

    :goto_6
    move v6, p0

    move v6, p0

    mul-int/2addr p0, v1

    rem-int/2addr p0, v6

    if-eqz p0, :cond_8

    const-string/jumbo p0, "a/489/upedd3"

    const-string/jumbo p0, "\ud839\udea4"

    invoke-static {p0, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_8
    const-string/jumbo p0, "q0rc0u0/"

    const-string p0, "\u000c\r"

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    const/16 v4, 0xb

    move-object v1, v5

    move-object v1, v5

    goto :goto_8

    :cond_9
    const/4 v1, 0x6

    invoke-static {p0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    move-object v1, v7

    move-object v1, v7

    :goto_8
    if-eqz v4, :cond_a

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    move-object v1, v5

    move-object v1, v5

    goto :goto_9

    :cond_a
    add-int/lit8 v9, v4, 0x4

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_b

    add-int/lit8 v9, v9, 0x9

    move-object v7, v1

    move-object v7, v1

    goto :goto_a

    :cond_b
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/2addr v9, v2

    :goto_a
    if-eqz v9, :cond_c

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v10, 0x7f140109

    goto :goto_b

    :cond_c
    move-object v5, v7

    move-object v5, v7

    :goto_b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_c

    :cond_d
    new-instance p0, Lcom/alightcreative/app/motion/activities/n0;

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/n0;-><init>()V

    invoke-virtual {v0, v10, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lkotlin/Result;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$Ikr$NS;->invoke(Ljava/lang/Object;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/FontBrowserActivity$refreshFontList$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$Ikr$NS;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v4, 0x7

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    move-object v0, v2

    move-object v0, v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v4, 0x3

    iget-object v0, v0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$Ikr$NS;->Z:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity;->vhZ(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;)Lhoy/GcS;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x6

    rem-int/2addr v1, v0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    const-string/jumbo v0, "fes2/uu/a4dd"

    const-string/jumbo v0, "\ud82a\udf4e"

    const/4 v4, 0x2

    const/16 v1, 0x37

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const-string/jumbo v0, "vuymz&."

    const-string/jumbo v0, "yuszv.&"

    :goto_1
    const/4 v4, 0x3

    const/16 v1, 0x13b

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object v2, v0

    move-object v2, v0

    :goto_2
    const/4 v4, 0x4

    iget-object v0, v2, Lhoy/GcS;->BW:Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$Ikr$NS;->Z:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$Ikr$NS;->g:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x7

    new-instance v3, Lcom/alightcreative/app/motion/activities/lQ;

    invoke-direct {v3, v1, p1, v2}, Lcom/alightcreative/app/motion/activities/lQ;-><init>(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x6

    return-void
.end method
