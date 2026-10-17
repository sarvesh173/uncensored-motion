.class final Lcom/alightcreative/app/motion/activities/FontBrowserActivity$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/FontBrowserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "actionId",
        "",
        "XF",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFontBrowserActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontBrowserActivity.kt\ncom/alightcreative/app/motion/activities/FontBrowserActivity$onCreate$14$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,749:1\n288#2,2:750\n*S KotlinDebug\n*F\n+ 1 FontBrowserActivity.kt\ncom/alightcreative/app/motion/activities/FontBrowserActivity$onCreate$14$1$2\n*L\n165#1:750,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

.field final synthetic h:Lhoy/kKZ;


# direct methods
.method constructor <init>(Lhoy/kKZ;Lcom/alightcreative/app/motion/activities/FontBrowserActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$Q8S;->h:Lhoy/kKZ;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$Q8S;->Z:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    const/4 v0, 0x3

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v9, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x7

    if-eqz v2, :cond_0

    move-object v0, v3

    move-object v0, v3

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/persist/NS;->setFontLanguageFilter(I)V

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$Q8S;->h:Lhoy/kKZ;

    :goto_0
    const/4 v9, 0x7

    iget-object v0, v0, Lhoy/kKZ;->pdH:Landroid/widget/TextView;

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$Q8S;->Z:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    const/4 v9, 0x2

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity;->RlU(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;)Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_3

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    move v2, v4

    move v2, v4

    const/4 v9, 0x2

    move v5, v2

    move v5, v2

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x4

    const/4 v5, 0x3

    :goto_1
    mul-int/lit8 v6, v2, 0x2

    const/4 v9, 0x7

    rem-int/2addr v6, v2

    const/4 v9, 0x7

    if-eqz v6, :cond_2

    const/4 v9, 0x4

    const-string/jumbo v2, "*usp+tdo*iyzy9u|/!|e$gb43v/y~s3xjm|k~"

    const-string/jumbo v2, "|y+y*43k~edb3umijnpg9$tosv\'u!x*z|y~|"

    const/16 v6, 0x4b

    const/4 v9, 0x5

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    const-string/jumbo v2, "kigmkk~j|eKmr"

    const-string/jumbo v2, "ekkrKigm~mjk|"

    :goto_2
    const/4 v9, 0x4

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    move-object v2, v3

    :cond_3
    const/4 v9, 0x6

    check-cast v2, Ljava/lang/Iterable;

    const/4 v9, 0x2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_5

    const/4 v9, 0x5

    const/16 v5, 0xf

    move-object v6, v3

    move-object v6, v3

    move-object v7, v6

    move-object v7, v6

    const/4 v9, 0x4

    goto :goto_3

    :cond_5
    move-object v6, v5

    move-object v6, v5

    const/4 v9, 0x2

    check-cast v6, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$NS;

    const/4 v9, 0x2

    const/16 v7, 0xd

    move-object v8, v6

    move-object v8, v6

    move-object v6, v5

    move-object v6, v5

    const/4 v9, 0x3

    move v5, v7

    move v5, v7

    move-object v7, v8

    move-object v7, v8

    :goto_3
    const/4 v9, 0x3

    if-eqz v5, :cond_6

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    move-object v7, v3

    move-object v7, v3

    :goto_4
    const/4 v9, 0x0

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$NS;->h()Lu1M/S;

    move-result-object v5

    const/4 v9, 0x5

    invoke-virtual {v5}, Lu1M/S;->r5()I

    move-result v5

    const/4 v9, 0x5

    if-ne v5, p1, :cond_7

    const/4 v9, 0x0

    move v5, v4

    move v5, v4

    const/4 v9, 0x2

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_5
    const/4 v9, 0x3

    if-eqz v5, :cond_4

    move-object v3, v6

    :cond_8
    const/4 v9, 0x3

    check-cast v3, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$NS;

    const/4 v9, 0x7

    if-eqz v3, :cond_9

    const/4 v9, 0x7

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$NS;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    if-eqz p1, :cond_9

    const/4 v9, 0x0

    goto :goto_6

    :cond_9
    const/4 v9, 0x1

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$Q8S;->Z:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    const/4 v9, 0x7

    const v1, 0x7f14008c

    const/4 v9, 0x4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_6
    const/4 v9, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$Q8S;->Z:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    const/4 v9, 0x5

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity;->L(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;)V

    const/4 v9, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$Q8S;->XF(I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/FontBrowserActivity$onCreate$14$1$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
