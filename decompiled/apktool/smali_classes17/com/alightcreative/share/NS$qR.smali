.class final Lcom/alightcreative/share/NS$qR;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/share/NS;->f(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;ZIILjava/lang/String;Ljava/lang/String;LWQQ/lf;LnE/NS;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Intent;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/content/Intent;",
        "XF",
        "(Landroid/content/Intent;)Landroid/content/Intent;"
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

.field final synthetic Z:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Ljava/io/File;

.field final synthetic h:Ljava/io/File;

.field final synthetic q:I


# direct methods
.method constructor <init>(Ljava/io/File;Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;IZI)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/share/NS$qR;->h:Ljava/io/File;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/share/NS$qR;->Z:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/alightcreative/share/NS$qR;->g:Ljava/io/File;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/alightcreative/share/NS$qR;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput p5, p0, Lcom/alightcreative/share/NS$qR;->J:I

    const/4 v0, 0x0

    iput-boolean p6, p0, Lcom/alightcreative/share/NS$qR;->f:Z

    iput p7, p0, Lcom/alightcreative/share/NS$qR;->q:I

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v8, 0x5

    rem-int/2addr v1, v0

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    const-string/jumbo v0, "x-s57{uf/j/t/m-l~/0/~.oauzf3e~~d}0{kvp#v{ol9j$"

    const-string v0, ".-}~v~-x3kfeddl59ojamojlz#$vt\u007f\'\"{{p{~u~"

    const/4 v8, 0x3

    const/16 v1, 0x48

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const-string v0, "W/pmot},mnk`~x//kh|/yvxbpf"

    const-string v0, "\'pmot,ek~bnf\\xp`vW}yxk|h"

    :goto_0
    const/4 v8, 0x7

    const/4 v1, 0x3

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/alightcreative/share/NS$qR;->h:Ljava/io/File;

    const/4 v8, 0x2

    if-eqz v0, :cond_9

    const/4 v8, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x6

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v8, 0x2

    if-eqz v1, :cond_1

    const/4 v8, 0x3

    const/16 v0, 0x47

    const/4 v8, 0x1

    const-string v1, "00/=o)/(0/94*"

    const-string v1, "\u0004=9)*\'("

    const/4 v8, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    const-string/jumbo v0, "TeedTbLvPRR_A`bWej6l<zck%g_HSKvuT~aH"

    const-string/jumbo v0, "ekbug`n%eczj~e<vladv6PTRHT_S_HLWAKRT"

    :goto_1
    const/4 v8, 0x5

    const/16 v1, 0x84

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/content/pm/LabeledIntent;

    const/4 v8, 0x7

    new-instance v3, Landroid/content/pm/LabeledIntent;

    const/4 v8, 0x1

    new-instance v4, Landroid/content/Intent;

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/alightcreative/share/NS$qR;->Z:Landroid/app/Activity;

    const/4 v8, 0x6

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x2

    const-class v6, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const-class v6, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const/4 v8, 0x2

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v8, 0x6

    mul-int/lit8 v6, v5, 0x3

    const/4 v8, 0x6

    rem-int/2addr v6, v5

    if-eqz v6, :cond_2

    const/4 v8, 0x3

    const/16 v5, 0x6c

    const/4 v8, 0x3

    const-string/jumbo v6, ",thei9uh?3d7./gy;4sd2tje?5myd:><nonf"

    const-string/jumbo v6, "t/y,hd4dy3ngmtn?hesf7e;.2fd?io9<j5:>"

    const/4 v8, 0x5

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    const-string v5, "06:8606p!)/u3=0:%"

    const-string v5, "::!3%686\u000b=)6"

    :goto_2
    const/4 v8, 0x7

    const/16 v6, 0x73

    const/4 v8, 0x7

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    iget-object v6, p0, Lcom/alightcreative/share/NS$qR;->g:Ljava/io/File;

    const/4 v8, 0x3

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/4 v8, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v8, 0x7

    mul-int/lit8 v6, v5, 0x5

    const/4 v8, 0x6

    rem-int/2addr v6, v5

    if-eqz v6, :cond_3

    const/4 v8, 0x3

    const-string v5, "444<<<<44"

    const/4 v8, 0x7

    const/4 v6, 0x5

    const/4 v8, 0x1

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    const-string/jumbo v5, "k}kyzqheq_"

    const-string/jumbo v5, "}kykhz_qez"

    :goto_3
    const/4 v8, 0x5

    const/16 v6, 0x1a9

    const/4 v8, 0x7

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    iget-object v6, p0, Lcom/alightcreative/share/NS$qR;->h:Ljava/io/File;

    const/4 v8, 0x1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/4 v8, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v8, 0x6

    mul-int/lit8 v6, v5, 0x4

    const/4 v8, 0x1

    rem-int/2addr v6, v5

    const/4 v8, 0x6

    if-nez v6, :cond_4

    const/4 v8, 0x6

    const-string/jumbo v5, "lksnz/pb/"

    const-string/jumbo v5, "ilkb\\pzn"

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    const/16 v5, 0x6d

    const/4 v8, 0x2

    const-string/jumbo v6, "gklm+kn>l/g)?4:07e/h65%6*:?c5a=`u`6b 5eh"

    const-string v6, "+*)5k6bg`l5`lla=ek>:eg64?6c?h0hn:75 u\"%"

    const/4 v8, 0x0

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    const/4 v8, 0x6

    const/4 v6, 0x4

    const/4 v8, 0x0

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    iget-object v6, p0, Lcom/alightcreative/share/NS$qR;->b:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v8, 0x5

    mul-int/lit8 v6, v5, 0x2

    const/4 v8, 0x4

    rem-int/2addr v6, v5

    const/4 v8, 0x0

    if-nez v6, :cond_5

    const/4 v8, 0x0

    const-string v5, "0,&6o1%u1?0(/%///u /0139:;5390"

    const-string v5, "\"3%1\u00169:(5?/9\u0010;,3 %&"

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const-string v5, "ful(zbjt`7q9/4xhk}rb8|pt0w?yt#0dlgrh~. gt"

    const-string v5, "#t |\u007fp.~g(tx}bdh`kyl4gjt9h8l?<qrztwr"

    const/4 v8, 0x1

    const/16 v6, 0x42

    const/4 v8, 0x3

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    const/4 v8, 0x5

    const/16 v6, 0x951

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    iget-object v6, p0, Lcom/alightcreative/share/NS$qR;->Z:Landroid/app/Activity;

    const/4 v8, 0x2

    iget v7, p0, Lcom/alightcreative/share/NS$qR;->J:I

    const/4 v8, 0x4

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/4 v8, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v8, 0x2

    mul-int/lit8 v6, v5, 0x2

    rem-int/2addr v6, v5

    const/4 v8, 0x7

    if-nez v6, :cond_6

    const-string/jumbo v5, "h|cfcaufio"

    const-string/jumbo v5, "ioff|Hccah"

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    const-string v5, "&!= #<.p&/>="

    const-string v5, "== >#!<&&;./"

    const/16 v6, 0xc

    const/4 v8, 0x2

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    const/4 v8, 0x3

    const/16 v6, 0x20

    const/4 v8, 0x5

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    iget-boolean v6, p0, Lcom/alightcreative/share/NS$qR;->f:Z

    const/4 v8, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/alightcreative/share/NS$qR;->Z:Landroid/app/Activity;

    const/4 v8, 0x1

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    iget v6, p0, Lcom/alightcreative/share/NS$qR;->q:I

    const/4 v8, 0x1

    const v7, 0x7f080420

    const/4 v8, 0x5

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;II)V

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    aput-object v3, v2, v4

    check-cast v2, [Landroid/os/Parcelable;

    const/4 v8, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v8, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    const/4 v8, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    move-object v0, p1

    move-object v0, p1

    :goto_7
    const/4 v8, 0x1

    move v2, v1

    const/4 v8, 0x3

    mul-int/lit8 v1, v1, 0x2

    const/4 v8, 0x1

    rem-int/2addr v1, v2

    const/4 v8, 0x2

    if-eqz v1, :cond_8

    const/4 v8, 0x6

    const/16 v1, 0x2c

    const/4 v8, 0x0

    const-string/jumbo v2, "duu//de3qa12"

    const-string/jumbo v2, "\ud831\udea2"

    const/4 v8, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    goto :goto_8

    :cond_8
    const/4 v8, 0x7

    const-string v1, "`\u0016=>?`abcdefgh9??\t5:=1yX\u2075x_vwxyz{|}~\u007f`akIdefghijk1"

    :goto_8
    const/4 v8, 0x6

    const/16 v2, 0x3b

    const/4 v8, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    const/4 v8, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/alightcreative/share/NS$qR;->XF(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/share/ShareHelperKt$shareWithProvider$5$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
