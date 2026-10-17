.class public final Lcom/alightcreative/app/motion/activities/ElementDownloadActivity$lf;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/alightcreative/app/motion/activities/ElementDownloadActivity$lf",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "",
        "shouldOverrideUrlLoading",
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
.field final synthetic XF:Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ElementDownloadActivity$lf;->XF:Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    const/16 v2, 0x50

    if-eqz v3, :cond_0

    const-string v3, "aasgac"

    const-string v3, "acagac"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "jqw"

    const-string/jumbo v3, "qwj"

    :goto_0
    const/4 v4, 0x4

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move v4, v5

    move v4, v5

    move-object v7, v6

    move-object v7, v6

    goto :goto_1

    :cond_1
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move-object v7, v1

    move-object v7, v1

    :goto_1
    mul-int/lit8 v8, v4, 0x3

    rem-int/2addr v8, v4

    if-eqz v8, :cond_2

    const-string/jumbo v4, "7wkml!~bw/&}*a*ou05r/+h/st/dej#/.!,i:?,}#?"

    const-string/jumbo v4, "tw\'#,u~!#!*+}}:e7ba??djl0oihk5\"\"&*.wsr,"

    const/16 v8, 0x12

    invoke-static {v8, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const-string/jumbo v4, ">.kco,n#.&:6"

    const-string/jumbo v4, "n#.k6.&:,e>c"

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    const/16 v8, 0x41

    invoke-static {v4, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v7, v4, v8, v9, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    move v7, v5

    move v7, v5

    move v10, v7

    move v10, v7

    move v11, v10

    move v11, v10

    goto :goto_4

    :cond_4
    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    const/4 v10, 0x5

    move v11, v10

    move v11, v10

    move v10, v7

    move v10, v7

    :goto_4
    mul-int/2addr v7, v11

    rem-int/2addr v7, v10

    if-nez v7, :cond_5

    const-string/jumbo v7, "ns|y0$#lbfwyfpfpwcqo\u007f5\u007frs0al-pldtb\'|%"

    goto :goto_5

    :cond_5
    const/16 v7, 0x49

    const-string/jumbo v10, "r0?%7b=<*63&/3(2?0{#~)5z>cu:o0"

    const-string v10, "\u000c2()=:&??r<76#%*<>{53~z3o"

    invoke-static {v10, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_5
    const/4 v10, 0x6

    invoke-static {v7, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v10, v7, 0x4

    rem-int/2addr v10, v7

    if-nez v10, :cond_6

    const-string/jumbo v2, "n6{~$3uvvk6m"

    const-string v2, "6{v3nv~2$m6k"

    goto :goto_6

    :cond_6
    const-string/jumbo v7, "puu!d01p8=/{,(1u0+>v*513//>x067:g00;7f"

    const-string v7, "\u0018>>*xu061+v{=3:\u007f7(1&d,5g;!/p"

    invoke-static {v2, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/16 v7, 0x1b9

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6, v9, v6}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_7

    move-object v7, v6

    move-object v7, v6

    goto :goto_7

    :cond_7
    const-string v7, ";"

    const-string v7, ";"

    :goto_7
    invoke-static {v2, v7, v6, v9, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v7, v4, 0x2

    rem-int/2addr v7, v4

    if-eqz v7, :cond_8

    const-string/jumbo v4, "xkR4n6VRq,cM)~zf`I{[gI:^w^M="

    const-string/jumbo v4, "xRI,~VR6M{:wg4I`kMczn=^f[J^)"

    const/16 v7, 0x19

    invoke-static {v4, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_8
    const-string v4, "0Fs,0/000u/0:ub"

    const-string v4, "\u000b\u000bF,:"

    :goto_8
    const/16 v7, 0x7e

    invoke-static {v4, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_9

    const/4 v2, 0x7

    move-object v4, v6

    move-object v4, v6

    move-object v10, v4

    move-object v10, v4

    goto :goto_9

    :cond_9
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/ElementDownloadActivity$lf;->XF:Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;

    move-object v10, v2

    move-object v10, v2

    move v2, v7

    move v2, v7

    :goto_9
    if-eqz v2, :cond_a

    invoke-static {v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    goto :goto_a

    :cond_a
    move v4, v5

    move v4, v5

    move-object v2, v6

    move-object v2, v6

    :goto_a
    mul-int/lit8 v9, v4, 0x5

    rem-int/2addr v9, v4

    if-eqz v9, :cond_b

    const-string/jumbo v4, "78umfu/71d/d"

    const-string/jumbo v4, "\ud867\udf71"

    const/16 v9, 0x5a

    invoke-static {v9, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_b
    const-string/jumbo v4, "njTho0u|avtmzfQ7g`0/grhk"

    const-string/jumbo v4, "gkrhkghnTm`Qj|t\u007fvza"

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v11, 0x8

    if-eqz v9, :cond_c

    move v7, v11

    move v7, v11

    goto :goto_c

    :cond_c
    invoke-static {v4, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xe

    :goto_c
    if-eqz v7, :cond_d

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_d
    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v9, v7, 0x5

    rem-int/2addr v9, v7

    if-eqz v9, :cond_e

    const/16 v7, 0x67

    const-string v9, "1u/u0bD5c-1f977//[1!//_|//u0b0!0/0600uf7/n0/-a=uu00C0ofus/0010/0P0fHw00_00G011/u~mCu-B0/0tuu[(00///00006ufp1Ur0/"

    const-string v9, "\u0016\u001f|!\u0007\u000f\u000f\'\u0015\u0007=\'\t-\u00179\r\u000f!-\u0011n\u000c-\u0016GmwbCCofP[pBD_aUH[~_s(+"

    invoke-static {v9, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_e
    const-string/jumbo v7, "iro"

    const-string/jumbo v7, "ior"

    :goto_d
    const/16 v9, 0x1c

    invoke-static {v7, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_e

    :cond_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v11, 0xb

    :goto_e
    if-eqz v11, :cond_10

    invoke-virtual {v2, v4, v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_10
    iget-object v9, v0, Lcom/alightcreative/app/motion/activities/ElementDownloadActivity$lf;->XF:Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_11

    const-string/jumbo v1, "ab}~`7ux~cs0fu|fu|/0"

    const-string/jumbo v1, "t\u007fufx|sb|}~~ca`"

    const/16 v2, 0x65

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_11
    const-string/jumbo v1, "ga}"

    :goto_f
    const/16 v2, 0x92

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/ElementDownloadActivity$lf;->XF:Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;->l4()LYhb/Jl;

    move-result-object v1

    invoke-interface {v1}, LYhb/Jl;->invoke()LYhb/NS;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LYhb/NS;->dyF()Z

    move-result v1

    if-ne v1, v5, :cond_12

    move v11, v5

    move v11, v5

    goto :goto_10

    :cond_12
    move v11, v8

    move v11, v8

    :goto_10
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/ElementDownloadActivity$lf;->XF:Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;->l4()LYhb/Jl;

    move-result-object v1

    invoke-interface {v1}, LYhb/Jl;->invoke()LYhb/NS;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LYhb/NS;->pyv()Z

    move-result v1

    if-ne v1, v5, :cond_13

    move v12, v5

    move v12, v5

    goto :goto_11

    :cond_13
    move v12, v8

    move v12, v8

    :goto_11
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/ElementDownloadActivity$lf;->XF:Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;->O()LWQQ/lf;

    move-result-object v13

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/ElementDownloadActivity$lf;->XF:Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;->qpK()Lcom/alightcreative/account/Jl;

    move-result-object v14

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/ElementDownloadActivity$lf;->XF:Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;->e5m()Lx/h6W;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v1, Lcom/alightcreative/app/motion/activities/ElementDownloadActivity$lf$NS;

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/ElementDownloadActivity$lf;->XF:Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;

    invoke-direct {v1, v2}, Lcom/alightcreative/app/motion/activities/ElementDownloadActivity$lf$NS;-><init>(Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;)V

    const/16 v18, 0x40

    const/16 v19, 0x0

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v19}, LXBJ/YRm;->IU(Landroidx/activity/ComponentActivity;Landroid/net/Uri;ZZLWQQ/lf;Lcom/alightcreative/account/Jl;Lx/h6W;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    return v5

    :cond_14
    return v8
.end method
