.class final Lcom/alightcreative/app/motion/activities/EditActivity$z4A$lf$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$z4A$lf;->XF(LyID/Ikr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/activities/MediaPlayerCreateFailed;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/MediaPlayerCreateFailed;",
        "e",
        "",
        "h",
        "(Lcom/alightcreative/app/motion/activities/MediaPlayerCreateFailed;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$lf$f;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic XF(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$lf$f;->r5(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final r5(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$mediaListLoader$2$11$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final h(Lcom/alightcreative/app/motion/activities/MediaPlayerCreateFailed;)V
    .locals 10

    const/4 v9, 0x1

    const-string/jumbo v0, "e"

    const-string/jumbo v0, "e"

    const/4 v9, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string p1, "0"

    const-string p1, "0"

    const/4 v9, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x1

    const/4 v1, 0x5

    const/4 v9, 0x5

    const-string v2, "1"

    const-string v2, "1"

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    move-object v6, p1

    move-object v6, p1

    const/4 v9, 0x1

    move v5, v1

    move v5, v1

    move-object v0, v3

    move-object v0, v3

    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$lf$f;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v9, 0x7

    sget-object v4, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$lf$f$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity$z4A$lf$f$NS;

    const/4 v9, 0x4

    const/16 v5, 0xc

    move-object v6, v2

    move-object v6, v2

    :goto_0
    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x7

    if-eqz v5, :cond_1

    const/4 v9, 0x3

    invoke-static {v0, v4}, LTy/Jl;->BW(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v0, p0

    move-object v0, p0

    move-object v6, p1

    move-object v6, p1

    const/4 v9, 0x5

    move v5, v7

    move v5, v7

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    add-int/lit8 v5, v5, 0x7

    move-object v0, v3

    move-object v0, v3

    :goto_1
    const/4 v9, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    const/4 v9, 0x0

    add-int/2addr v5, v8

    move-object v2, v6

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    iget-object v0, v0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$lf$f;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v9, 0x7

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->ANX(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    const/4 v9, 0x6

    new-instance v3, Landroidx/appcompat/app/lf$NS;

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$lf$f;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v9, 0x7

    invoke-direct {v3, v0}, Landroidx/appcompat/app/lf$NS;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    add-int/lit8 v5, v5, 0x7

    :goto_2
    const/4 v9, 0x7

    const/4 v0, 0x6

    const/4 v9, 0x4

    if-eqz v5, :cond_3

    const/4 v9, 0x3

    const v2, 0x7f140966

    const/4 v9, 0x7

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/lf$NS;->g(I)Landroidx/appcompat/app/lf$NS;

    move-result-object v3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x7

    add-int/lit8 v7, v5, 0x6

    move-object p1, v2

    move-object p1, v2

    :goto_3
    const/4 v9, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x5

    const/4 v2, 0x1

    const/4 v9, 0x7

    if-eqz p1, :cond_4

    const/4 v9, 0x7

    add-int/2addr v7, v1

    move v0, v2

    move v0, v2

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x5

    add-int/lit8 v7, v7, 0x9

    :goto_4
    const/4 v9, 0x6

    if-eqz v7, :cond_5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x2

    move p1, v2

    move p1, v2

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    const/4 v9, 0x7

    move p1, v2

    move p1, v2

    const/4 v9, 0x4

    move v8, p1

    move v8, p1

    :goto_5
    const/4 v9, 0x3

    mul-int/2addr v2, v8

    const/4 v9, 0x0

    rem-int/2addr v2, p1

    const/4 v9, 0x4

    if-nez v2, :cond_6

    const-string p1, "LI"

    const-string p1, "IL"

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    const/4 v9, 0x4

    const/16 p1, 0x2e

    const/4 v9, 0x0

    const-string/jumbo v1, "d/s8u634d/eu"

    const-string/jumbo v1, "\ud833\ude46"

    const/4 v9, 0x5

    invoke-static {p1, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    const/4 v9, 0x5

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/activities/zp;

    const/4 v9, 0x6

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/zp;-><init>()V

    invoke-virtual {v3, p1, v0}, Landroidx/appcompat/app/lf$NS;->J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/lf$NS;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/app/lf$NS;->jSk()Landroidx/appcompat/app/lf;

    const/4 v9, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lcom/alightcreative/app/motion/activities/MediaPlayerCreateFailed;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$lf$f;->h(Lcom/alightcreative/app/motion/activities/MediaPlayerCreateFailed;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$mediaListLoader$2$11$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    return-object p1
.end method
