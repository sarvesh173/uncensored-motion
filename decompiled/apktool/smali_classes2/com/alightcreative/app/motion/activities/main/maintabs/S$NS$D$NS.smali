.class final Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$D$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$D;->XF(Lcom/alightcreative/app/motion/activities/main/maintabs/h6W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic h:Lcom/alightcreative/app/motion/activities/main/maintabs/S;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/maintabs/S;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$D$NS;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/S;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$D$NS;->invoke()V

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateFragment$onViewCreated$1$4$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$D$NS;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/S;

    const/4 v10, 0x7

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/main/maintabs/S;->qr(Lcom/alightcreative/app/motion/activities/main/maintabs/S;)Landroidx/activity/result/f;

    move-result-object v0

    const/4 v10, 0x3

    new-instance v1, Landroid/content/Intent;

    const/4 v10, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v10, 0x0

    mul-int/lit8 v3, v2, 0x4

    const/4 v10, 0x3

    rem-int/2addr v3, v2

    const/4 v10, 0x3

    if-nez v3, :cond_0

    const/4 v10, 0x7

    const-string/jumbo v2, "RNsh|Y{/JaqNyG.ZqzHl`/<stKyibBzuFjB7"

    const-string/jumbo v2, "jbi|`yu<zzasyl7{xhtqq.NRFJZBHK\\GNBY"

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/16 v2, 0x10

    const-string/jumbo v3, "`xum{sT&SKt]"

    const-string/jumbo v3, "sTSx^]u`{tK&"

    const/4 v10, 0x2

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v10, 0x6

    const/16 v3, 0xb

    const/4 v10, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    const-string v2, "0"

    const-string v2, "0"

    const/4 v10, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x2

    const/4 v5, 0x2

    const/4 v10, 0x6

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    const/4 v10, 0x4

    move v4, v6

    move v4, v6

    const/4 v10, 0x0

    move v7, v4

    move v7, v4

    move v8, v7

    move v8, v7

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v10, 0x0

    move v7, v4

    move v7, v4

    const/4 v10, 0x4

    move v8, v5

    :goto_1
    const/4 v10, 0x5

    mul-int/2addr v4, v8

    const/4 v10, 0x0

    rem-int/2addr v4, v7

    if-eqz v4, :cond_2

    const/4 v10, 0x7

    const/16 v4, 0x4d

    const/4 v10, 0x7

    const-string v7, "/u02o0?0*"

    const-string v7, "\u0002<*?"

    const/4 v10, 0x4

    invoke-static {v4, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    const-string v4, ")+/"

    const-string v4, ")+/"

    :goto_2
    const/4 v10, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x7

    const/4 v8, 0x3

    const/4 v10, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    const/4 v10, 0x5

    const/4 v7, 0x7

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    const/4 v10, 0x2

    invoke-static {v4, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    move v7, v9

    move v7, v9

    :goto_3
    const/4 v10, 0x2

    if-eqz v7, :cond_4

    const/4 v10, 0x0

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v10, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v10, 0x3

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    move v4, v6

    move v4, v6

    :goto_4
    const/4 v10, 0x0

    move v7, v4

    move v7, v4

    const/4 v10, 0x1

    mul-int/2addr v4, v9

    const/4 v10, 0x0

    rem-int/2addr v4, v7

    const/4 v10, 0x2

    if-nez v4, :cond_5

    const/4 v10, 0x2

    const-string/jumbo v4, "1>/0/b00ri/ur0/ut00n/ud30u00w040uu1nu//076(/1,u/0u0c13-2000x{/0r5070407f!09+-0"

    const-string/jumbo v4, "xt\u007fnrw{n(,7!+2i-1>9-c\u0003\u0006\u001d\u0014\r\u0007\r\u0005\u0013\u0004"

    const/4 v10, 0x2

    goto :goto_5

    :cond_5
    const/4 v10, 0x2

    const/16 v4, 0x59

    const-string v7, "/)5?;0u;51%$,f?/0i8u&50=;n(|9m6/>=1/c/"

    const-string v7, "\u001f5)|?;>55;c(,0\";i=\"8%n$9?6=1&%m"

    const/4 v10, 0x5

    invoke-static {v4, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    const/4 v10, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x4

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v10, 0x1

    const/16 v2, 0x339

    const/4 v10, 0x6

    invoke-static {v4, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    const/4 v10, 0x7

    new-array v2, v8, [Ljava/lang/String;

    const/4 v10, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    const/4 v10, 0x4

    mul-int/lit8 v8, v7, 0x4

    const/4 v10, 0x0

    rem-int/2addr v8, v7

    const/4 v10, 0x0

    if-nez v8, :cond_7

    const/4 v10, 0x3

    const-string v7, "//)<g3.p,,0!/)(#"

    const-string v7, "<./,(!\"0,))g3#;"

    const/4 v10, 0x5

    goto :goto_7

    :cond_7
    const/4 v10, 0x3

    const/16 v7, 0x5e

    const/4 v10, 0x7

    const-string/jumbo v8, "u7c/vl~0qz0lf"

    const-string/jumbo v8, "vc~ol\u007fzl"

    const/4 v10, 0x1

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_7
    const/4 v10, 0x4

    const/16 v8, -0x23

    const/4 v10, 0x2

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x7

    const/4 v8, 0x0

    const/4 v10, 0x6

    aput-object v7, v2, v8

    const/4 v10, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    const/4 v10, 0x2

    mul-int/lit8 v8, v7, 0x4

    const/4 v10, 0x3

    rem-int/2addr v8, v7

    const/4 v10, 0x6

    if-nez v8, :cond_8

    const/4 v10, 0x0

    const-string/jumbo v3, "uisnwj~0lj,hyf/|ik7u"

    const-string/jumbo v3, "yijwu~\u007fkinl,|hj"

    const/4 v10, 0x6

    goto :goto_8

    :cond_8
    const-string v7, "/_Km`G%n"

    const-string v7, "_K4`nG%/"

    const/4 v10, 0x3

    invoke-static {v3, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    const/4 v10, 0x5

    const/16 v7, 0x18

    const/4 v10, 0x1

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x6

    aput-object v3, v2, v6

    const/4 v10, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v10, 0x3

    mul-int/lit8 v6, v3, 0x3

    const/4 v10, 0x4

    rem-int/2addr v6, v3

    const/4 v10, 0x7

    if-nez v6, :cond_9

    const/4 v10, 0x2

    const-string v3, "==49o7.a"

    const-string v3, ">.49a7=="

    const/4 v10, 0x1

    goto :goto_9

    :cond_9
    const/4 v10, 0x7

    const-string v3, ",071jb-/=<zo;$1!%492~+(2/|#`/=*=42//(/<"

    const-string v3, "02=`421<\'<o=j\"$\'+!9-%#z4,((*|~127;2="

    const/4 v10, 0x7

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_9
    const/4 v10, 0x7

    const/16 v6, -0x16

    const/4 v10, 0x0

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    aput-object v3, v2, v5

    const/4 v10, 0x7

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Landroidx/activity/result/f;->XF(Ljava/lang/Object;)V

    const/4 v10, 0x4

    return-void
.end method
