.class final LaPt/lf$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaPt/lf;->J(Landroid/text/SpannedString;Ljava/lang/String;LaPt/NS;)Landroid/text/SpannedString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/text/SpannableStringBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/text/SpannableStringBuilder;",
        "",
        "XF",
        "(Landroid/text/SpannableStringBuilder;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic J:I

.field final synthetic Z:Landroid/text/SpannedString;

.field final synthetic b:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:LaPt/NS;


# direct methods
.method constructor <init>(LaPt/NS;Landroid/text/SpannedString;ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LaPt/lf$lf;->h:LaPt/NS;

    const/4 v0, 0x3

    iput-object p2, p0, LaPt/lf$lf;->Z:Landroid/text/SpannedString;

    const/4 v0, 0x3

    iput p3, p0, LaPt/lf$lf;->g:I

    const/4 v0, 0x5

    iput-object p4, p0, LaPt/lf$lf;->b:Ljava/lang/String;

    const/4 v0, 0x4

    iput p5, p0, LaPt/lf$lf;->J:I

    const/4 p1, 0x1

    or-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Landroid/text/SpannableStringBuilder;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v8, 0x2

    rem-int/2addr v1, v0

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    const-string v0, "<:s!=1!/,!"

    const-string v0, "!!,1=:<\'!"

    const/4 v8, 0x2

    const/16 v1, 0x4d

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "j!wmkp|^kvukij|$fq}bo"

    const-string v0, "$ujjw!kfqko^bik}|x|vp"

    :goto_0
    const/4 v8, 0x5

    const/16 v1, 0x20

    const/4 v8, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v0, p0, LaPt/lf$lf;->h:LaPt/NS;

    const/4 v8, 0x0

    invoke-virtual {v0}, LaPt/NS;->XF()Z

    move-result v0

    const/4 v8, 0x6

    new-instance v7, LaPt/lf$lf$NS;

    const/4 v8, 0x4

    iget-object v2, p0, LaPt/lf$lf;->h:LaPt/NS;

    const/4 v8, 0x5

    iget-object v3, p0, LaPt/lf$lf;->Z:Landroid/text/SpannedString;

    const/4 v8, 0x6

    iget v4, p0, LaPt/lf$lf;->g:I

    const/4 v8, 0x1

    iget-object v5, p0, LaPt/lf$lf;->b:Ljava/lang/String;

    const/4 v8, 0x5

    iget v6, p0, LaPt/lf$lf;->J:I

    move-object v1, v7

    move-object v1, v7

    const/4 v8, 0x7

    invoke-direct/range {v1 .. v6}, LaPt/lf$lf$NS;-><init>(LaPt/NS;Landroid/text/SpannedString;ILjava/lang/String;I)V

    const/4 v8, 0x3

    invoke-static {p1, v0, v7}, LaPt/lf;->XF(Landroid/text/SpannableStringBuilder;ZLkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    const/4 v8, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LaPt/lf$lf;->XF(Landroid/text/SpannableStringBuilder;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/android/ui/extensions/SpannedStringExtensionsKt$spanTag$3$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
