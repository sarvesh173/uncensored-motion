.class final Lcom/alightcreative/app/motion/activities/EditActivity$B8F;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/lf<",
        "Landroidx/activity/result/NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/NS;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$B8F;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroidx/activity/result/NS;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$B8F;->h(Landroidx/activity/result/NS;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$templateEditorLauncher$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method

.method public final h(Landroidx/activity/result/NS;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroidx/activity/result/NS;->h()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, -0x1

    const/4 v4, 0x1

    if-ne v0, v1, :cond_6

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroidx/activity/result/NS;->XF()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x4

    rem-int/2addr v1, v0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    const/16 v0, 0x16

    const/4 v4, 0x1

    const-string v1, "8DsdGJU)%tJT@[qm"

    const-string v1, "D%tl@)JdGqJm[TU8"

    const/4 v4, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const-string/jumbo v0, "}|`ztqg]Q"

    :goto_0
    const/4 v4, 0x2

    const/16 v1, -0x53

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$B8F;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v4, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x5

    mul-int/lit8 v3, v2, 0x5

    const/4 v4, 0x1

    rem-int/2addr v3, v2

    const/4 v4, 0x5

    if-nez v3, :cond_2

    const/4 v4, 0x5

    const-string/jumbo v2, "oBlmHplmindaejdw"

    const-string/jumbo v2, "mlpjdawTdelinoBH"

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    const-string/jumbo v2, "e6=20m?n&=?68=%!r%8wq~\u007f7/.\u007f*+a`33f41"

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v4, 0x1

    const/16 v3, 0x1d

    const/4 v4, 0x1

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    if-nez p1, :cond_4

    const/4 v4, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v4, 0x6

    mul-int/lit8 v2, p1, 0x3

    const/4 v4, 0x3

    rem-int/2addr v2, p1

    const/4 v4, 0x6

    if-eqz v2, :cond_3

    const/4 v4, 0x7

    const/16 p1, 0x5a

    const/4 v4, 0x1

    const-string/jumbo v2, "mlnnoksmvruuo"

    const-string/jumbo v2, "klnsmonrumuuv"

    const/4 v4, 0x1

    invoke-static {p1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    const-string p1, "02-+\u001f5\'.4)\'3-\u0016:;\u0013$*"

    :goto_2
    const/4 v4, 0x5

    const/16 v2, -0x24

    const/4 v4, 0x0

    invoke-static {v2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    const/4 v4, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x3

    mul-int/lit8 v3, v2, 0x2

    const/4 v4, 0x7

    rem-int/2addr v3, v2

    const/4 v4, 0x3

    if-nez v3, :cond_5

    const/4 v4, 0x7

    const-string v2, "d0//Lb0&32/u/+/{e+}a0|r81+vvNl,+f32k;/VS(43B015%060uu1ylwa00*JE|/`z"

    const-string v2, "+1%3}30\"\u0004,+35;\u0018&+r`*SVJL\u2021(60+.aa|dNfvyezvl|EklBw{\""

    const/4 v4, 0x3

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    const-string/jumbo v2, "o!xbt/u~y4:o7|pRnfjk$/r!lkrgpzu:~,tigacf|ek6"

    const-string v2, "R|:onrkie!af$ujfazcy,~g/t~gk4pb7kp:xt|lr!/6o"

    const/4 v4, 0x6

    const/16 v3, 0x18

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v4, 0x7

    const/16 v3, 0x1ef

    const/4 v4, 0x6

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v1, v0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->ChW(Lcom/alightcreative/app/motion/activities/EditActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v1, v0}, LT/NS;->r5(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_6
    const/4 v4, 0x3

    return-void
.end method
