.class final Lcom/alightcreative/importer/ui/ImportActivity$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/importer/ui/ImportActivity;->Q(Lcom/alightcreative/importer/ui/ImportViewModel;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/importer/ui/lf;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/importer/ui/ImportActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/importer/ui/ImportActivity;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/importer/ui/ImportActivity$NS;->h:Lcom/alightcreative/importer/ui/ImportActivity;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/importer/ui/lf;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v5, 0x3

    rem-int/2addr v1, v0

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x6

    const-string v0, "08s/25"

    const-string v0, "89/520"

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/16 v0, 0x56

    const/4 v5, 0x0

    const-string/jumbo v1, "u5/m0ac3)q0*0520 (c2/0-!x+9/hu886u<-07=10/01/0uw%9#:d00/n7uf/3a/0&c/*!"

    const-string v1, "\u001c2x:55/<=-%a7-d\'#+h!3&\"(n\u008c\u00f0q16 !3w70)2*8*\u009c\u00a9"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x2

    const/16 v1, 0x59

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    instance-of v0, p1, Lcom/alightcreative/importer/ui/lf$lf;

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/alightcreative/importer/ui/ImportActivity$NS;->h:Lcom/alightcreative/importer/ui/ImportActivity;

    const/4 v5, 0x1

    check-cast p1, Lcom/alightcreative/importer/ui/lf$lf;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/importer/ui/lf$lf;->XF()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    if-nez v2, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/importer/ui/lf$lf;->h()Lkotlin/Pair;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v5, 0x1

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/alightcreative/importer/ui/ImportActivity$NS;->h:Lcom/alightcreative/importer/ui/ImportActivity;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_2
    const/4 v5, 0x7

    instance-of v0, p1, Lcom/alightcreative/importer/ui/lf$NS;

    if-eqz v0, :cond_5

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/alightcreative/importer/ui/ImportActivity$NS;->h:Lcom/alightcreative/importer/ui/ImportActivity;

    const/4 v5, 0x2

    const-string v2, "0"

    const-string v2, "0"

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const/4 v5, 0x2

    const/16 p1, 0xf

    move-object v0, v3

    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    check-cast p1, Lcom/alightcreative/importer/ui/lf$NS;

    const/16 v2, 0x9

    move-object v4, v0

    move-object v4, v0

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x2

    move p1, v2

    move p1, v2

    move-object v2, v4

    move-object v2, v4

    :goto_1
    const/4 v5, 0x3

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/importer/ui/lf$NS;->XF()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    const/4 v1, 0x0

    :goto_2
    const/4 v5, 0x0

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/alightcreative/importer/ui/ImportActivity$NS;->h:Lcom/alightcreative/importer/ui/ImportActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x7

    goto :goto_3

    :cond_5
    const/4 v5, 0x4

    iget-object p1, p0, Lcom/alightcreative/importer/ui/ImportActivity$NS;->h:Lcom/alightcreative/importer/ui/ImportActivity;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_3
    const/4 v5, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lcom/alightcreative/importer/ui/lf;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/alightcreative/importer/ui/ImportActivity$NS;->XF(Lcom/alightcreative/importer/ui/lf;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/importer/ui/ImportActivity$ImportActivityContent$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
