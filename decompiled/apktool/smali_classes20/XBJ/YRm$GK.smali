.class final LXBJ/YRm$GK;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/YRm;->Jv(Landroidx/activity/ComponentActivity;Landroid/net/Uri;ZLkotlin/jvm/functions/Function2;ZLWQQ/lf;Lcom/alightcreative/account/Jl;Lx/h6W;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Exception;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "it",
        "",
        "r5",
        "(Ljava/lang/Exception;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Landroidx/activity/ComponentActivity;

.field final synthetic g:Landroid/net/Uri;

.field final synthetic h:Landroidx/appcompat/app/lf;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/lf;Landroidx/activity/ComponentActivity;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LXBJ/YRm$GK;->h:Landroidx/appcompat/app/lf;

    const/4 v0, 0x2

    iput-object p2, p0, LXBJ/YRm$GK;->Z:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x6

    iput-object p3, p0, LXBJ/YRm$GK;->g:Landroid/net/Uri;

    const/4 p1, 0x1

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic XF(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LXBJ/YRm$GK;->qu(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final Z(Landroid/net/Uri;Landroid/content/DialogInterface;)V
    .locals 2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v1, 0x5

    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x4

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/16 p1, 0x36

    const/4 v1, 0x4

    const-string v0, "\'%+-/-+%"

    const/4 v1, 0x4

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const-string/jumbo p1, "|xsx+"

    const-string p1, "+|x|x"

    :goto_0
    const/16 v0, 0xf

    const/4 v1, 0x5

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p0}, LXBJ/YRm;->Lpi(Landroid/net/Uri;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic h(Landroid/net/Uri;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, LXBJ/YRm$GK;->Z(Landroid/net/Uri;Landroid/content/DialogInterface;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final qu(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/ActionShareProjectKt$handleShareLinkInternal$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LXBJ/YRm$GK;->r5(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/ActionShareProjectKt$handleShareLinkInternal$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public final r5(Ljava/lang/Exception;)V
    .locals 9

    const/4 v8, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v8, 0x5

    rem-int/2addr v1, v0

    const/4 v8, 0x2

    if-nez v1, :cond_0

    const/4 v8, 0x6

    const-string/jumbo v0, "os"

    const-string/jumbo v0, "so"

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const/16 v0, 0x4d

    const/4 v8, 0x6

    const-string v1, "0u1m/08 -8#"

    const-string v1, "\u0008-#18 "

    const/4 v8, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x4

    const/16 v1, 0xba

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string p1, "0"

    const-string p1, "0"

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x2

    const/16 v1, 0x9

    const/4 v8, 0x7

    const/16 v2, 0xf

    const/4 v8, 0x3

    const-string v3, "22"

    const-string v3, "22"

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x0

    move v0, v1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    iget-object v0, p0, LXBJ/YRm$GK;->h:Landroidx/appcompat/app/lf;

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/Ikr;->dismiss()V

    move v0, v2

    move v0, v2

    move-object v4, v3

    move-object v4, v3

    :goto_1
    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    new-instance v0, Landroidx/appcompat/app/lf$NS;

    const/4 v8, 0x1

    iget-object v2, p0, LXBJ/YRm$GK;->Z:Landroidx/activity/ComponentActivity;

    const/4 v8, 0x6

    invoke-direct {v0, v2}, Landroidx/appcompat/app/lf$NS;-><init>(Landroid/content/Context;)V

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x7

    move v2, v5

    move v2, v5

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    add-int/2addr v0, v2

    move v2, v0

    move-object v0, v6

    move-object v0, v6

    :goto_2
    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_3

    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x6

    const/4 v8, 0x7

    goto :goto_3

    :cond_3
    const/4 v8, 0x4

    const v4, 0x7f14091c

    const/4 v8, 0x3

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/lf$NS;->Bq3(I)Landroidx/appcompat/app/lf$NS;

    move-result-object v0

    const/4 v8, 0x0

    add-int/2addr v2, v1

    move-object v4, v3

    move-object v4, v3

    :goto_3
    const/4 v8, 0x7

    if-eqz v2, :cond_4

    const/4 v8, 0x7

    iget-object v1, p0, LXBJ/YRm$GK;->g:Landroid/net/Uri;

    const/4 v8, 0x3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v8, 0x3

    add-int/lit8 v5, v2, 0x4

    move-object v1, v6

    move-object v1, v6

    :goto_4
    const/4 v8, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    const/4 v8, 0x2

    add-int/lit8 v5, v5, 0xc

    const/4 v8, 0x4

    const/4 v1, 0x1

    move-object v3, v4

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/lf$NS;->BW(Ljava/lang/CharSequence;)Landroidx/appcompat/app/lf$NS;

    move-result-object v0

    const/4 v8, 0x6

    add-int/lit8 v5, v5, 0xd

    const/4 v8, 0x3

    const v1, 0x7f140109

    :goto_5
    const/4 v8, 0x3

    if-eqz v5, :cond_6

    const/4 v8, 0x7

    new-instance v2, LXBJ/zj;

    const/4 v8, 0x1

    invoke-direct {v2}, LXBJ/zj;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/lf$NS;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/lf$NS;

    move-result-object v0

    const/4 v8, 0x2

    goto :goto_6

    :cond_6
    move-object p1, v3

    move-object p1, v3

    :goto_6
    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_7

    const/4 v8, 0x7

    goto :goto_7

    :cond_7
    const/4 v8, 0x2

    iget-object p1, p0, LXBJ/YRm$GK;->g:Landroid/net/Uri;

    const/4 v8, 0x1

    new-instance v6, LXBJ/auH;

    const/4 v8, 0x0

    invoke-direct {v6, p1}, LXBJ/auH;-><init>(Landroid/net/Uri;)V

    :goto_7
    const/4 v8, 0x6

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/lf$NS;->km(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/lf$NS;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/app/lf$NS;->create()Landroidx/appcompat/app/lf;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v8, 0x4

    return-void
.end method
