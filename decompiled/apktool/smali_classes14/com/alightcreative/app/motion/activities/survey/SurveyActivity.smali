.class public final Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;
.super Lcom/alightcreative/app/motion/activities/survey/NS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;",
        "Landroidx/appcompat/app/f;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Lcom/alightcreative/app/motion/activities/survey/h6W$f;",
        "b",
        "Lcom/alightcreative/app/motion/activities/survey/h6W$f;",
        "Q",
        "()Lcom/alightcreative/app/motion/activities/survey/h6W$f;",
        "setViewModelFactory",
        "(Lcom/alightcreative/app/motion/activities/survey/h6W$f;)V",
        "viewModelFactory",
        "<init>",
        "()V",
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
.field public b:Lcom/alightcreative/app/motion/activities/survey/h6W$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/survey/NS;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final Q()Lcom/alightcreative/app/motion/activities/survey/h6W$f;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;->b:Lcom/alightcreative/app/motion/activities/survey/h6W$f;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x4

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x2

    const/16 v1, 0x267

    :goto_0
    const/4 v3, 0x6

    mul-int/lit8 v2, v0, 0x5

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const/4 v3, 0x1

    const-string v0, "6/su00##01//6;100//,u/!+=)0/"

    const-string v0, "1!,=\u0006#)+#\u001601\';\'/"

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    const-string/jumbo v0, "d3fm/6/ucua8"

    const-string/jumbo v0, "\ud86c\udf3a"

    const/4 v3, 0x0

    const/16 v2, 0x51

    const/4 v3, 0x0

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x1

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v7, 0x2

    const-string v1, "0"

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    const/4 v0, 0x7

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const v2, 0x7f0600ab

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v7, 0x0

    const/16 v0, 0x8

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    invoke-super {p0, p1}, Landroidx/fragment/app/YRm;->onCreate(Landroid/os/Bundle;)V

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v7, 0x2

    if-eqz p1, :cond_c

    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v2, v0, 0x3

    const/4 v7, 0x0

    rem-int/2addr v2, v0

    const/4 v7, 0x5

    const/4 v0, 0x4

    const/4 v7, 0x5

    if-nez v2, :cond_2

    const/4 v7, 0x1

    const-string/jumbo v2, "vsusol"

    const-string/jumbo v2, "vsu~ls"

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    const-string v2, "/<>4/b)5>2!?<!%9"

    const-string v2, "5<4)9?2%><>!!\"$"

    const/4 v7, 0x4

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v7, 0x0

    const/4 v3, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    if-nez p1, :cond_3

    const/4 v7, 0x7

    goto/16 :goto_8

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v7, 0x7

    mul-int/lit8 v5, v4, 0x2

    const/4 v7, 0x5

    rem-int/2addr v5, v4

    const/4 v7, 0x7

    if-nez v5, :cond_4

    const/4 v7, 0x3

    const-string/jumbo v0, "~iiicmuyqdg`"

    const-string/jumbo v0, "iidiecqmyg`~"

    const/4 v7, 0x2

    goto :goto_2

    :cond_4
    const/4 v7, 0x6

    const-string v4, "58=$9 (p>294;$"

    const-string v4, "524);9$9>8 =$("

    const/4 v7, 0x4

    invoke-static {v4, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v7, 0x7

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    if-nez v0, :cond_5

    const/4 v7, 0x0

    goto :goto_7

    :cond_5
    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v7, 0x3

    if-eqz v2, :cond_a

    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v7, 0x6

    mul-int/lit8 v5, v4, 0x4

    const/4 v7, 0x4

    rem-int/2addr v5, v4

    const/4 v7, 0x5

    if-eqz v5, :cond_6

    const/4 v7, 0x7

    const-string/jumbo v4, "knqnii"

    const-string/jumbo v4, "ikijnn"

    const/4 v7, 0x3

    const/16 v5, 0x78

    const/4 v7, 0x7

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    const/4 v7, 0x6

    const-string v4, "%/s/$"

    const-string v4, "!%$\'"

    :goto_3
    const/4 v7, 0x4

    const/16 v5, 0x7e9

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    if-nez v2, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x3

    if-eqz v1, :cond_8

    const/4 v7, 0x6

    move v1, v4

    move v1, v4

    move-object v6, v5

    move-object v6, v5

    const/4 v7, 0x3

    goto :goto_4

    :cond_8
    const/4 v7, 0x2

    const v1, 0x39be1c09

    const/4 v7, 0x7

    const/16 v3, 0xa

    move-object v6, p0

    :goto_4
    const/4 v7, 0x2

    if-eqz v3, :cond_9

    const/4 v7, 0x7

    new-instance v3, Lcom/alightcreative/app/motion/activities/survey/SurveyActivity$NS;

    const/4 v7, 0x6

    invoke-direct {v3, p0, p1, v0, v2}, Lcom/alightcreative/app/motion/activities/survey/SurveyActivity$NS;-><init>(Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    move-object v3, v5

    move-object v3, v5

    :goto_5
    const/4 v7, 0x7

    invoke-static {v1, v4, v3}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {v6, v5, p1, v4, v5}, LBWa/NS;->h(Landroidx/activity/ComponentActivity;LhN/K;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    const/4 v7, 0x3

    return-void

    :cond_a
    :goto_6
    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x1

    return-void

    :cond_b
    :goto_7
    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    :goto_8
    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x0

    return-void
.end method
