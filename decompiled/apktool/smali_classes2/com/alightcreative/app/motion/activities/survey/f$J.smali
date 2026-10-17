.class final Lcom/alightcreative/app/motion/activities/survey/f$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/survey/f;->XF(Lcom/alightcreative/app/motion/activities/survey/h6W;Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/activities/survey/lf;",
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
.field final synthetic h:Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/survey/f$J;->h:Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/activities/survey/lf;)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "00s40200/;0//0//10u00ueu01/01u~003nc4/110u06/00080ru00uu/0>u4/00u0/"

    const-string v0, "\u0012\u0014\u0004;\u000e>\u0010r\n\u001c\u00043\u0006\u0018\u0000~"

    const/4 v2, 0x2

    const/16 v1, 0x5f

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "570m,5"

    const-string v0, "74,055"

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x76

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    sget-object v0, Lcom/alightcreative/app/motion/activities/survey/lf$lf;->XF:Lcom/alightcreative/app/motion/activities/survey/lf$lf;

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/survey/f$J;->h:Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/survey/f$J;->h:Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    sget-object v0, Lcom/alightcreative/app/motion/activities/survey/lf$NS;->XF:Lcom/alightcreative/app/motion/activities/survey/lf$NS;

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/survey/f$J;->h:Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;

    const/4 v0, -0x1

    and-int/2addr v2, v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/survey/f$J;->h:Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/survey/SurveyActivityKt$SurveyActivityScreen$8$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    const/4 v2, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lcom/alightcreative/app/motion/activities/survey/lf;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/survey/f$J;->XF(Lcom/alightcreative/app/motion/activities/survey/lf;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/survey/SurveyActivityKt$SurveyActivityScreen$8$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
