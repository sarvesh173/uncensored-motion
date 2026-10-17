.class final LC9/f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC9/f;->XF(LQF/NS;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
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
.field final synthetic Z:Landroid/content/Context;

.field final synthetic h:LQF/NS;


# direct methods
.method constructor <init>(LQF/NS;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LC9/f$NS;->h:LQF/NS;

    const/4 v0, 0x4

    iput-object p2, p0, LC9/f$NS;->Z:Landroid/content/Context;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LC9/f$NS;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/ui/secretmenu/SpiderSenseUserRecognizerScreenKt$SpiderSenseUserRecognizerScreen$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, ",>"

    const-string v0, ">,"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "uisO1u0-0j/`/c14E>682700!e000j1_00401u0b1D~002,c0/0/u5|10/uuu4 )f/+0!-200u4/y0 0u0/02"

    const-string v0, "D_ i~OjyE-\u00072 -2!\u001e\u001f|!\u0002\u0004)>,b\u000452\u000c\u001814j16\u0014+`c"

    const/16 v1, 0x37

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, -0x29

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v4, v2

    move v4, v2

    move-object v5, v3

    move-object v5, v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, LC9/f$NS;->h:LQF/NS;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move-object v5, v1

    move-object v5, v1

    :goto_1
    mul-int/lit8 v1, v4, 0x3

    rem-int/2addr v1, v4

    if-eqz v1, :cond_2

    const-string/jumbo v1, "z nmp/25&0}u}%-(!r-ly~466:md3-ecwfm{;y/k"

    const-string v1, "-({}u63f6nl54:c;kmedm&%!y\"} przy--w~z20"

    const/16 v4, 0x4b

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, "*/!0o<//07</9//8=0+700$u(//8/.t4/+*=//"

    const-string v1, "8<$**\"\"7=\'0\t\"+<(\u0004.8=0\'/+9!7"

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v6, "22"

    const-string v6, "22"

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    move-object v7, v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    const/16 v4, 0x6cb

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xf

    move-object v7, v6

    move-object v7, v6

    :goto_3
    const/4 v13, 0x0

    if-eqz v4, :cond_4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, LMz/NS$NS;->b:LMz/NS$NS;

    move-object v8, v0

    move-object v8, v0

    move-object v7, v1

    move-object v7, v1

    move-object v1, v4

    move-object v1, v4

    move v4, v13

    move v4, v13

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0xc

    move-object v1, v3

    move-object v1, v3

    move-object v8, v7

    move-object v8, v7

    move-object v7, v1

    move-object v7, v1

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v4, v4, 0x6

    move-object v10, v3

    move-object v10, v3

    goto :goto_5

    :cond_5
    new-instance v8, LXP/Mk;

    invoke-direct {v8}, LXP/Mk;-><init>()V

    add-int/lit8 v4, v4, 0x9

    move-object v10, v8

    move-object v10, v8

    :goto_5
    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    move-object v1, v3

    move-object v1, v3

    :goto_6
    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v11, v4, 0x4

    rem-int/2addr v11, v4

    if-eqz v11, :cond_7

    const/16 v4, 0x5d

    const-string/jumbo v11, "mhoy#qr|h\'%*|g\u007f}xvbh`02ygc`=l>k:<?:9"

    invoke-static {v4, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_7
    const-string v4, "&//,<b4</*%#9n%"

    const-string v4, ",%\"&<9\n%#*04<"

    :goto_7
    const/16 v11, 0x3cf

    invoke-static {v4, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, v4, p1}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0xb

    move-object v6, v0

    move-object v6, v0

    goto :goto_8

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x3

    :goto_8
    if-eqz p1, :cond_9

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v7

    move-object v6, v7

    move-object v7, v1

    move-object v7, v1

    invoke-static/range {v5 .. v12}, LQF/lf;->h(LQF/NS;Ljava/util/List;LMz/NS$NS;Ljava/lang/String;Ljava/lang/String;LXP/Mk;ILjava/lang/Object;)V

    move-object v6, v0

    move-object v6, v0

    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_9

    :cond_a
    iget-object v3, p0, LC9/f$NS;->Z:Landroid/content/Context;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_9
    mul-int/lit8 p1, v2, 0x4

    rem-int/2addr p1, v2

    if-nez p1, :cond_b

    const-string/jumbo p1, "u-5%/2u/0/=7u60 "

    const-string p1, "\u0015\'7= u%26-"

    goto :goto_a

    :cond_b
    const-string/jumbo p1, "\ud83d\udf71"

    const/16 v1, 0x20

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    const/16 v0, 0x50

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_b
    invoke-static {v3, p1, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
