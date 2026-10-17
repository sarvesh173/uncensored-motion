.class final Lx/h6W$f$NS$NS$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/h6W$f$NS$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "success",
        "",
        "h",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LFjs/lf;

.field final synthetic g:Landroidx/activity/ComponentActivity;

.field final synthetic h:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;LFjs/lf;Landroidx/activity/ComponentActivity;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lx/h6W$f$NS$NS$NS$NS;->h:Landroid/view/View;

    const/4 v0, 0x1

    iput-object p2, p0, Lx/h6W$f$NS$NS$NS$NS;->Z:LFjs/lf;

    const/4 v0, 0x5

    iput-object p3, p0, Lx/h6W$f$NS$NS$NS$NS;->g:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic XF(LFjs/lf;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lx/h6W$f$NS$NS$NS$NS;->r5(LFjs/lf;Landroid/content/DialogInterface;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final r5(LFjs/lf;Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v1, 0x2

    mul-int/lit8 v0, p1, 0x3

    const/4 v1, 0x4

    rem-int/2addr v0, p1

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const-string p1, "0us77ufnf0//0z0fm"

    const-string p1, "/mnzf\u007f\u007f"

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const-string p1, "700mu0/u0u/ufc000005d0f0/11p/u00/1r800/b00:0fx0/0/000=0//uuu50/u0u0"

    const-string p1, "\u000f:p=\u0008\u0003\rx\u0005\u001f\u0005\u007f\u0000\u001b\u001dc"

    const/16 v0, 0x42

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x6

    const/16 v0, 0x2b

    const/4 v1, 0x5

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, LFjs/lf;->h()LFjs/S;

    move-result-object p1

    const/4 v1, 0x5

    instance-of p1, p1, Lx/Gz0;

    const/4 v1, 0x7

    if-nez p1, :cond_2

    invoke-virtual {p0}, LFjs/lf;->h()LFjs/S;

    move-result-object p1

    const/4 v1, 0x7

    instance-of p1, p1, Lx/mlu;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    sget-object p1, Lus/f$NS;->h:Lus/f$NS;

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, LFjs/lf;->r5(LFjs/J;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x3

    sget-object p1, Lus/f$lf;->h:Lus/f$lf;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, LFjs/lf;->r5(LFjs/J;)V

    :goto_2
    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final h(Z)V
    .locals 13

    const/4 v12, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v12, 0x7

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v12, 0x3

    const-string/jumbo v0, "{j@boljblmwGiu"

    const-string v0, "@vluwm{Gjblijb"

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    const-string v0, "!0o*mb7~.h4ec7pc2igbuh6`0t29(e|cfs:7/rqs6+pl"

    const-string v0, "76c7o42mh`:h9leprq!~t\u007fsps|*.(t+2bei6ccg"

    const/4 v12, 0x4

    const/16 v1, 0x51

    const/4 v12, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v12, 0x6

    const-string v1, "0"

    const/4 v12, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x3

    const/16 v3, 0xe

    const/4 v12, 0x2

    const/16 v4, 0x9

    const/4 v12, 0x5

    const-string v5, "72"

    const-string v5, "27"

    const/4 v12, 0x3

    if-eqz v2, :cond_1

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x1

    move v2, v3

    move v2, v3

    const/4 v12, 0x2

    goto :goto_1

    :cond_1
    const/4 v12, 0x4

    const/4 v2, 0x3

    const/4 v12, 0x3

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    move v2, v4

    move v2, v4

    move-object v6, v5

    :goto_1
    const/4 v12, 0x3

    const/4 v7, 0x0

    const/4 v12, 0x3

    if-eqz v2, :cond_2

    const/4 v12, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v1

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    move-object v2, v7

    move-object v2, v7

    :goto_2
    const/4 v12, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x5

    const/4 v8, 0x4

    const/4 v12, 0x4

    const/4 v9, 0x1

    const/4 v12, 0x1

    if-eqz v6, :cond_3

    move v6, v9

    const/4 v12, 0x2

    move v10, v6

    move v10, v6

    const/4 v12, 0x1

    move v11, v10

    move v11, v10

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    const/4 v12, 0x7

    move v10, v6

    const/4 v12, 0x2

    move v11, v8

    move v11, v8

    :goto_3
    const/4 v12, 0x0

    mul-int/2addr v6, v11

    const/4 v12, 0x1

    rem-int/2addr v6, v10

    const/4 v12, 0x6

    if-nez v6, :cond_4

    const/4 v12, 0x3

    const-string/jumbo v6, "/0h}b(uohfu0|0t7d"

    const-string/jumbo v6, "dbt(z\u007fhoh}|0"

    const/4 v12, 0x4

    goto :goto_4

    :cond_4
    const/4 v12, 0x2

    const/16 v6, 0x5a

    const/4 v12, 0x0

    const-string v10, "50-//=*p/;./~f4o2;/(1/c6j*08/*054uz//"

    const-string v10, "\u00164*8~;/5*c0*f/-;j.5(=o\"4\"2=\'z"

    const/4 v12, 0x0

    invoke-static {v6, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    const/4 v12, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x7

    if-eqz v10, :cond_5

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x3

    move v4, v11

    move v4, v11

    goto :goto_5

    :cond_5
    const/4 v12, 0x4

    const/4 v10, 0x5

    const/4 v12, 0x2

    invoke-static {v6, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object v10, v5

    :goto_5
    const/4 v12, 0x7

    if-eqz v4, :cond_6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const/4 v4, 0x0

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    const/4 v12, 0x5

    add-int/lit8 v4, v4, 0xf

    :goto_6
    const/4 v12, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x3

    if-eqz v6, :cond_7

    const/4 v12, 0x4

    add-int/lit8 v4, v4, 0xa

    const/4 v12, 0x2

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x3

    add-int/lit8 v4, v4, 0x2

    move-object v10, v5

    move-object v10, v5

    :goto_7
    const/4 v12, 0x1

    if-eqz v4, :cond_8

    const/4 v12, 0x7

    iget-object v0, p0, Lx/h6W$f$NS$NS$NS$NS;->h:Landroid/view/View;

    const/4 v12, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object v0, v7

    move-object v0, v7

    :goto_8
    const/4 v12, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x2

    if-eqz v2, :cond_9

    move-object v6, v7

    move-object v6, v7

    const/4 v12, 0x3

    move v2, v9

    move v2, v9

    const/4 v12, 0x7

    goto :goto_9

    :cond_9
    const/4 v12, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    move-object v6, v0

    move-object v6, v0

    :goto_9
    const/4 v12, 0x7

    move v4, v2

    move v4, v2

    const/4 v12, 0x5

    mul-int/lit8 v2, v2, 0x2

    const/4 v12, 0x5

    rem-int/2addr v2, v4

    const/4 v12, 0x1

    if-nez v2, :cond_a

    const/4 v12, 0x7

    const-string v2, "47#/<%d0q?/7;-0-/!1f&0r/-s?x1!0.)+i+133.*222.u$p//040i0++ux4($:0c%7//171#{/u"

    const-string v2, "+3+$i)*\"#!;p37s74%#x-5{220r.4./d1?7-i+%(?!&4\u007f$:1\"x\u00011<-\u001c.2+/"

    const/4 v12, 0x3

    goto :goto_a

    :cond_a
    const/4 v12, 0x3

    const/16 v2, 0x60

    const/4 v12, 0x7

    const-string v4, "6/s6~fskog.hricd&4&s/=g*tfv4ht3dab%{~8e/"

    const-string v4, "&%v\"~ts&{sr/~.t*cg4ieadfb=khogfh648b6d3"

    const/4 v12, 0x3

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x5

    if-eqz v4, :cond_b

    const/4 v4, 0x6

    move v12, v4

    goto :goto_b

    :cond_b
    const/16 v4, 0x345

    const/4 v12, 0x1

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x4

    const/16 v4, 0xd

    :goto_b
    const/4 v12, 0x5

    if-eqz v4, :cond_c

    const/4 v12, 0x2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, p0

    move-object v2, p0

    const/4 v12, 0x3

    goto :goto_c

    :cond_c
    move-object v0, v7

    move-object v0, v7

    move-object v2, v0

    move-object v2, v0

    :goto_c
    const/4 v12, 0x7

    iget-object v2, v2, Lx/h6W$f$NS$NS$NS$NS;->h:Landroid/view/View;

    const/4 v12, 0x3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v12, 0x0

    if-eqz p1, :cond_d

    const/4 v12, 0x4

    iget-object p1, p0, Lx/h6W$f$NS$NS$NS$NS;->Z:LFjs/lf;

    const/4 v12, 0x0

    sget-object v0, Lus/f$lf;->h:Lus/f$lf;

    const/4 v12, 0x5

    invoke-virtual {p1, v0}, LFjs/lf;->r5(LFjs/J;)V

    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_d
    new-instance p1, Ltul/lf;

    iget-object v0, p0, Lx/h6W$f$NS$NS$NS$NS;->g:Landroidx/activity/ComponentActivity;

    const/4 v12, 0x1

    invoke-direct {p1, v0}, Ltul/lf;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_e

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x7

    move v3, v11

    move v3, v11

    const/4 v12, 0x3

    goto :goto_d

    :cond_e
    const/4 v12, 0x6

    const v0, 0x7f140044

    const/4 v12, 0x4

    invoke-virtual {p1, v0}, Ltul/lf;->mV(I)Ltul/lf;

    move-result-object p1

    :goto_d
    const/4 v12, 0x5

    if-eqz v3, :cond_f

    const/4 v12, 0x2

    const v0, 0x7f140043

    const/4 v12, 0x2

    invoke-virtual {p1, v0}, Ltul/lf;->MDU(I)Ltul/lf;

    move-result-object p1

    move-object v5, v1

    move-object v5, v1

    :cond_f
    const/4 v12, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x4

    if-eqz v0, :cond_10

    const/4 v12, 0x4

    move v0, v9

    move v0, v9

    const/4 v12, 0x5

    move v8, v0

    const/4 v12, 0x3

    goto :goto_e

    :cond_10
    const/4 v12, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    const/4 v12, 0x4

    move v0, v9

    move v0, v9

    :goto_e
    const/4 v12, 0x4

    mul-int/2addr v9, v8

    const/4 v12, 0x3

    rem-int/2addr v9, v0

    const/4 v12, 0x4

    if-nez v9, :cond_11

    const/4 v12, 0x7

    const-string v0, "\u000c\u000f"

    const/4 v12, 0x2

    goto :goto_f

    :cond_11
    const/4 v12, 0x2

    const/16 v0, 0x6a

    const/4 v12, 0x0

    const-string v2, "&,7m$$>=b"

    const-string v2, ",$>97b$&="

    const/4 v12, 0x2

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    const/4 v12, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x6

    if-eqz v1, :cond_12

    const/4 v12, 0x3

    goto :goto_10

    :cond_12
    const/4 v12, 0x0

    const/16 v1, 0x143

    const/4 v12, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    const/4 v12, 0x0

    invoke-virtual {p1, v0, v7}, Ltul/lf;->jc(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ltul/lf;

    move-result-object p1

    const/4 v12, 0x6

    iget-object v0, p0, Lx/h6W$f$NS$NS$NS$NS;->Z:LFjs/lf;

    const/4 v12, 0x3

    new-instance v1, Lx/S;

    const/4 v12, 0x7

    invoke-direct {v1, v0}, Lx/S;-><init>(LFjs/lf;)V

    const/4 v12, 0x6

    invoke-virtual {p1, v1}, Ltul/lf;->zq7(Landroid/content/DialogInterface$OnDismissListener;)Ltul/lf;

    move-result-object p1

    const/4 v12, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/app/lf$NS;->jSk()Landroidx/appcompat/app/lf;

    :goto_11
    const/4 v12, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lx/h6W$f$NS$NS$NS$NS;->h(Z)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/crisper/CrisperManager$start$1$2$1$1$emit$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    return-object p1
.end method
