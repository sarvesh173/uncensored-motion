.class public final Lcom/alightcreative/app/motion/activities/main/YRn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/app/Activity;",
        "LP1O/NS;",
        "ramenSupport",
        "",
        "J",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic BW(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/YRn;->I4t(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final Bq3(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 7

    const/4 v6, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v6, 0x5

    mul-int/lit8 v0, p1, 0x3

    const/4 v6, 0x7

    rem-int/2addr v0, p1

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    const/16 p1, 0x68

    const/4 v6, 0x4

    const-string v0, "%?s*/r&"

    const-string v0, "\r*&*%?"

    const/4 v6, 0x0

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const-string/jumbo p1, "603m=/>0e10#5///&/&=u9051hu0+;01r"

    const-string/jumbo p1, "h9&&#\u000e1;16=\u0005=/3>+\r1/51"

    :goto_0
    const/4 v6, 0x1

    const/16 v0, 0x4c

    const/4 v6, 0x3

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "0"

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    const/16 p0, 0xe

    move-object v2, p1

    move-object v2, p1

    move-object v0, v1

    move-object v0, v1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    const/4 v6, 0x3

    const/4 v0, 0x4

    const/4 v6, 0x5

    const-string v2, "41"

    const-string v2, "41"

    const/4 v6, 0x3

    move v5, v0

    move v5, v0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x5

    move p0, v5

    move p0, v5

    :goto_1
    const/4 v6, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x4

    if-eqz p0, :cond_2

    const/4 v6, 0x2

    move p0, v3

    move p0, v3

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move-object p1, v2

    move-object p1, v2

    const/4 v6, 0x6

    move p0, v4

    move p0, v4

    :goto_2
    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    move p1, v4

    const/4 v6, 0x3

    move v3, p1

    move v3, p1

    const/4 v6, 0x6

    goto :goto_3

    :cond_3
    const/4 v6, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v6, 0x5

    move p1, v4

    move p1, v4

    :goto_3
    mul-int/2addr v4, v3

    const/4 v6, 0x2

    rem-int/2addr v4, p1

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    const/4 v6, 0x4

    const/16 p1, 0x49

    const/4 v6, 0x4

    const-string/jumbo v2, "rc"

    const-string/jumbo v2, "rc"

    const/4 v6, 0x5

    invoke-static {p1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    goto :goto_4

    :cond_4
    const-string/jumbo p1, "e/mlo0fcDeS/M9a0ayufuppa|0}07uqqqu}wr|z"

    const-string/jumbo p1, "wcqal}9S}a\u007feaMuqpruyzqD\u007f|p|em"

    :goto_4
    invoke-static {p0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x6

    sget-object p0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v6, 0x1

    sget-object p1, Lcom/alightcreative/app/motion/persist/NS$D;->q:Lcom/alightcreative/app/motion/persist/NS$D;

    const/4 v6, 0x4

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/persist/NS;->setReviewPopupResponse(Lcom/alightcreative/app/motion/persist/NS$D;)V

    const/4 v6, 0x3

    return-void
.end method

.method public static synthetic D3D(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/main/YRn;->Bq3(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final Dmx(Landroid/app/Activity;LP1O/NS;Landroid/content/DialogInterface;I)V
    .locals 11

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    mul-int/lit8 p3, p2, 0x2

    rem-int/2addr p3, p2

    if-nez p3, :cond_0

    const-string/jumbo p2, "qsNqob}fqf~vM}E(ocquy{"

    const-string p2, "(yffcNq{qv}E}os~kMqouq"

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "3f8u/uud5dbf"

    const-string/jumbo p2, "\ud83b\udf5f"

    const/16 p3, 0x26

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/16 p3, 0xc

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "0"

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p3

    const/16 v0, 0xa

    move v10, v0

    move v10, v0

    move-object v0, p3

    move-object v0, p3

    move p3, v10

    move p3, v10

    :goto_1
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p3

    move v4, p3

    move v4, p3

    move v5, v2

    move v5, v2

    goto :goto_2

    :cond_2
    move p3, v3

    move p3, v3

    move v4, p3

    move v4, p3

    move v5, v4

    move v5, v4

    :goto_2
    mul-int/2addr p3, v5

    rem-int/2addr p3, v4

    if-nez p3, :cond_3

    const-string/jumbo p3, "B`mzjevpzhHbbltYexqzdgn~n$"

    const-string/jumbo p3, "btdzqb$HhvjnlBxzee`bgnY~mz"

    goto :goto_3

    :cond_3
    const-string p3, "F/vP/nz/qBtn#/"

    const-string p3, "B\'PnztvnFj#\""

    const/16 v4, 0x34

    invoke-static {p3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x9

    const-string v6, "6"

    const-string v6, "6"

    if-eqz v4, :cond_4

    move-object v7, p2

    move-object v7, p2

    move v4, v2

    move v4, v2

    goto :goto_4

    :cond_4
    const/16 v4, 0x10

    invoke-static {p3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    move v4, v5

    move v4, v5

    move-object v7, v6

    move-object v7, v6

    :goto_4
    const/4 v8, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v0, p3, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p3, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    move-object v7, p2

    move-object v7, p2

    move v4, v8

    move v4, v8

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x8

    move-object p3, v1

    move-object p3, v1

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v4, v4, 0x6

    move-object p3, v1

    move-object p3, v1

    goto :goto_6

    :cond_6
    sget-object v0, Lcom/alightcreative/app/motion/persist/NS$D;->b:Lcom/alightcreative/app/motion/persist/NS$D;

    invoke-virtual {p3, v0}, Lcom/alightcreative/app/motion/persist/NS;->setReviewPopupResponse(Lcom/alightcreative/app/motion/persist/NS$D;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    add-int/lit8 v4, v4, 0x2

    move-object v7, v6

    move-object v7, v6

    :goto_6
    if-eqz v4, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v7, p2

    move-object v7, p2

    move v4, v8

    move v4, v8

    goto :goto_7

    :cond_7
    add-int/2addr v4, v5

    move-object v0, v1

    move-object v0, v1

    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    add-int/2addr v4, v2

    move-object p3, v1

    move-object v0, p3

    move-object v0, p3

    move-object v6, v7

    move-object v6, v7

    goto :goto_8

    :cond_8
    invoke-virtual {p3, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3

    iget-object v0, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x2

    :goto_8
    if-eqz v4, :cond_9

    iget p3, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    move v8, p3

    move-object v7, v0

    move-object v7, v0

    goto :goto_9

    :cond_9
    move-object v7, v1

    move-object v7, v1

    move v8, v3

    move v8, v3

    move-object p2, v6

    move-object p2, v6

    :goto_9
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_a

    move-object p2, v1

    move-object p2, v1

    goto :goto_a

    :cond_a
    new-instance p2, Lcom/alightcreative/app/motion/activities/main/YRn$NS;

    const/4 v9, 0x0

    move-object v4, p2

    move-object v4, p2

    move-object v5, p1

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lcom/alightcreative/app/motion/activities/main/YRn$NS;-><init>(LP1O/NS;Landroid/app/Activity;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    :goto_a
    invoke-static {v1, p2, v3, v1}, Lkotlinx/coroutines/qR;->D3D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final I4t(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v2, 0x3

    mul-int/lit8 p2, p1, 0x3

    const/4 v2, 0x7

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    const/4 v2, 0x7

    const-string/jumbo p1, "//s70,>15/*///u&4>/c./<07/01/1f0// 0uu(/ :f000"

    const-string/jumbo p1, "\u007f(57,\u001f\"*&\'.\u0014\"> /<\u001c\">: "

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/16 p1, 0x2a

    const/4 v2, 0x2

    const-string/jumbo p2, "dcxy"

    const-string/jumbo p2, "xdcy"

    const/4 v2, 0x5

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v2, 0x5

    const/16 p2, -0x25

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "0"

    const-string p1, "0"

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-eqz p2, :cond_1

    move-object p0, v0

    move-object p0, v0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    :goto_1
    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v2, 0x1

    mul-int/lit8 v1, p2, 0x3

    rem-int/2addr v1, p2

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v2, 0x4

    const-string/jumbo p2, "6?|m240!-j001.u0/@(0/ l,-r1au//1yj&/"

    const-string/jumbo p2, "j|lryj,@0.264\u001a \"--(*/&\u0011!?"

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/16 p2, 0xc

    const/4 v2, 0x3

    const-string v1, "Fhbci1Pvu{"

    const/4 v2, 0x2

    invoke-static {p2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    goto :goto_3

    :cond_3
    const/4 v2, 0x4

    const/16 p1, 0x38

    const/4 v2, 0x0

    invoke-static {p2, p1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_3
    const/4 v2, 0x3

    invoke-virtual {p0, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x4

    sget-object p0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v2, 0x5

    sget-object p1, Lcom/alightcreative/app/motion/persist/NS$D;->s:Lcom/alightcreative/app/motion/persist/NS$D;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/persist/NS;->setReviewPopupResponse(Lcom/alightcreative/app/motion/persist/NS$D;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static final J(Landroid/app/Activity;LP1O/NS;)V
    .locals 14

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "6x6-o}"

    const-string/jumbo v0, "}6+-6x"

    goto :goto_0

    :cond_0
    const-string v0, "0b`*bbt09/p1>dm|0mg)u!u!+,-m7>"

    const-string v0, "\u001d!9>,)70n!m`gptumm*bb-+|>"

    const/16 v1, 0x78

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x41

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getReviewPopupResponse()Lcom/alightcreative/app/motion/persist/NS$D;

    move-result-object v1

    sget-object v2, Lcom/alightcreative/app/motion/persist/NS$D;->h:Lcom/alightcreative/app/motion/persist/NS$D;

    if-ne v1, v2, :cond_11

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getProjectsShared()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xb

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    move v10, v4

    move v10, v4

    move v8, v6

    move v8, v6

    move v9, v8

    move-object v3, v7

    move-object v3, v7

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v3

    const/16 v8, -0x20

    const/16 v9, -0x17

    move v10, v5

    move v10, v5

    :goto_1
    const/4 v11, 0x1

    if-eqz v10, :cond_3

    sub-int/2addr v8, v9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    goto :goto_2

    :cond_3
    move v8, v11

    move v8, v11

    move v9, v8

    move v9, v8

    :goto_2
    move v10, v9

    move v10, v9

    mul-int/2addr v9, v2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_4

    const/16 v9, 0x59

    const-string/jumbo v10, "8/d694ue/9du"

    const-string/jumbo v10, "\ud864\ude99"

    invoke-static {v9, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_4
    const-string/jumbo v9, "s0[%=0upf>//0/7o3vn/0q01u+oh"

    const-string v9, "%=/3>+o\u0001/oqws[vnh\u007f"

    :goto_3
    invoke-static {v8, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    move-object v9, v7

    move-object v9, v7

    goto :goto_4

    :cond_5
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    :goto_4
    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    mul-int/lit8 v12, v10, 0x5

    rem-int/2addr v12, v10

    if-eqz v12, :cond_6

    const-string v10, ":1u0!1d/q"

    const-string v10, "\u001d!1:"

    const/16 v12, 0x52

    invoke-static {v10, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_6
    const-string/jumbo v10, "07sfk0f/Xzudkxrws"

    const-string/jumbo v10, "dzskwrXkf\u007fex"

    :goto_5
    const/16 v12, 0x401

    invoke-static {v12, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getProjectsExported()I

    move-result v12

    invoke-virtual {v9, v10, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    mul-int/lit8 v12, v10, 0x4

    rem-int/2addr v12, v10

    if-nez v12, :cond_7

    const-string v10, "$08(>\u0003>1*nu"

    goto :goto_6

    :cond_7
    const/16 v10, 0x58

    const-string v12, "101m610se/0s1}g0/Pc/u0uu/31nnr1k00N/m00/1/Bxu0/u00>00/~1Luuv00?V/`0/3n//1n~u110000urudN0A0//0/01//H08u6!J@Fu2s00/r/uI 004u1/1uFM000T0+0+658ucP7(f/000/11/0,u01012N0az0u0h5u/u0*cc1u?"

    const-string v12, "\r\u0011\u000c+?n\u0018n\u001a\u0012\u00002\u001e\u0016\u0004u*z!,\u0016\n\u00185\u001c\u0006 \u00173m\u001d0\u0011\u0011\n\u001f3(\u0015\u001crNIFkhPrAN\\~V`vcsxPgMFT~BNHs}J+sL@?>"

    invoke-static {v10, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_6
    const/16 v12, 0x77

    invoke-static {v12, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getProjectsShared()I

    move-result v12

    invoke-virtual {v9, v10, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    mul-int/lit8 v12, v10, 0x5

    rem-int/2addr v12, v10

    if-eqz v12, :cond_8

    const/16 v10, 0x3d

    const-string/jumbo v12, "j/puo{yi-/,tnp"

    const-string v12, ",\'-npt{jpuiyy"

    invoke-static {v10, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_8
    const-string/jumbo v10, "toTbab{ib}fo"

    const-string/jumbo v10, "ftbi}oTob{ad"

    :goto_7
    invoke-static {v2, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getProjectsCreated()I

    move-result v0

    invoke-virtual {v9, v10, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x7

    const-string v12, "40"

    const-string v12, "40"

    if-eqz v0, :cond_9

    move-object v13, v1

    move-object v13, v1

    move v0, v10

    move v0, v10

    goto :goto_8

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    move-object v13, v12

    move-object v13, v12

    :goto_8
    if-eqz v0, :cond_a

    invoke-virtual {v3, v8, v9}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v13, v1

    move-object v13, v1

    move v0, v6

    move v0, v6

    goto :goto_9

    :cond_a
    add-int/2addr v0, v10

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    add-int/2addr v0, v5

    move-object v3, v7

    move-object v3, v7

    goto :goto_a

    :cond_b
    new-instance v3, Landroidx/appcompat/app/lf$NS;

    invoke-direct {v3, p0}, Landroidx/appcompat/app/lf$NS;-><init>(Landroid/content/Context;)V

    add-int/lit8 v0, v0, 0x2

    move-object v13, v12

    move-object v13, v12

    :goto_a
    if-eqz v0, :cond_c

    const v0, 0x7f140b18

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/lf$NS;->Bq3(I)Landroidx/appcompat/app/lf$NS;

    move-result-object v3

    move-object v13, v1

    move-object v13, v1

    move v0, v6

    move v0, v6

    goto :goto_b

    :cond_c
    add-int/2addr v0, v5

    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    add-int/2addr v0, v4

    move-object v4, v7

    move-object v4, v7

    move-object v12, v13

    move-object v12, v13

    goto :goto_c

    :cond_d
    new-instance v4, Lcom/alightcreative/app/motion/activities/main/cy;

    invoke-direct {v4, p0}, Lcom/alightcreative/app/motion/activities/main/cy;-><init>(Landroid/app/Activity;)V

    add-int/lit8 v0, v0, 0x4

    const v11, 0x7f140c78

    :goto_c
    if-eqz v0, :cond_e

    invoke-virtual {v3, v11, v4}, Landroidx/appcompat/app/lf$NS;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/lf$NS;

    move-result-object v3

    const v11, 0x7f1409f8

    goto :goto_d

    :cond_e
    add-int/lit8 v6, v0, 0xf

    move-object v1, v12

    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v6, v6, 0xd

    move-object v0, v7

    move-object v0, v7

    goto :goto_e

    :cond_f
    new-instance v0, Lcom/alightcreative/app/motion/activities/main/n;

    invoke-direct {v0, p0, p1}, Lcom/alightcreative/app/motion/activities/main/n;-><init>(Landroid/app/Activity;LP1O/NS;)V

    add-int/2addr v6, v2

    :goto_e
    if-eqz v6, :cond_10

    invoke-virtual {v3, v11, v0}, Landroidx/appcompat/app/lf$NS;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/lf$NS;

    move-result-object v3

    new-instance v7, Lcom/alightcreative/app/motion/activities/main/TO;

    invoke-direct {v7, p0}, Lcom/alightcreative/app/motion/activities/main/TO;-><init>(Landroid/app/Activity;)V

    :cond_10
    invoke-virtual {v3, v7}, Landroidx/appcompat/app/lf$NS;->q(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/lf$NS;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/lf$NS;->create()Landroidx/appcompat/app/lf;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_11
    :goto_f
    return-void
.end method

.method private static final JrO(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 6

    const/4 v5, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v5, 0x7

    mul-int/lit8 v0, p1, 0x3

    const/4 v5, 0x0

    rem-int/2addr v0, p1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const-string p1, "-~ce~QlxtqxFp`~}nJtlhn"

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const-string p1, "=0u0/0u0///2f0/02101/90/0+000tu0uu>0//0070070/0/78/u/0u0/2uu0%/9v/c;0//00n2/0a%.001811t0000810d0uuu01  u10800/u0;/0u019u00uuu0// "

    const-string p1, "\u0010\u0002\u007fu\u0012\u001a\u0008 .~\u001c \u0019\u0019\u0000%\u001d\u0012>;;0\u001879\n\u0008%\t\t\u0008/\'\u0002\u00007+ =v"

    const/4 v5, 0x0

    const/16 v0, 0x44

    const/4 v5, 0x0

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v5, 0x4

    const/16 v0, 0x729

    const/4 v5, 0x5

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "0"

    const-string p1, "0"

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/16 p0, 0xe

    move-object v2, p1

    move-object v2, p1

    move-object v0, v1

    move-object v0, v1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    const/4 v5, 0x7

    const/16 v0, 0x8

    const/4 v5, 0x7

    const-string v2, "13"

    const-string v2, "13"

    const/4 v5, 0x2

    move v4, v0

    move v4, v0

    move-object v0, p0

    move-object v0, p0

    move p0, v4

    move p0, v4

    :goto_1
    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x7

    if-eqz p0, :cond_2

    const/4 v5, 0x2

    const/16 p0, 0x21

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    move-object p1, v2

    move-object p1, v2

    const/4 v5, 0x4

    move p0, v3

    move p0, v3

    :goto_2
    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    move p1, v3

    move p1, v3

    const/4 v5, 0x3

    move v2, p1

    move v2, p1

    const/4 v5, 0x7

    goto :goto_3

    :cond_3
    const/4 v5, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v5, 0x6

    const/4 p1, 0x5

    const/4 v5, 0x4

    move v2, v3

    move v2, v3

    :goto_3
    const/4 v5, 0x3

    mul-int/2addr v3, p1

    const/4 v5, 0x6

    rem-int/2addr v3, v2

    const/4 v5, 0x6

    if-eqz v3, :cond_4

    const/4 v5, 0x5

    const/16 p1, 0x4d

    const/4 v5, 0x1

    const-string/jumbo v2, " 6~od7ap?~0s ji/(!4|euy#z:r30a(*gwx!`{-f&"

    const-string/jumbo v2, "y~z`gda6xa3j?wo>e:r!#s&i  !{-(\u007f(|*~4"

    const/4 v5, 0x5

    invoke-static {p1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    const-string/jumbo p1, "`}LqwtQmqu}s{x}euyt5gWewq"

    const-string/jumbo p1, "sgum`q5Wye{y}Q}qewLwtxt}u"

    :goto_4
    const/4 v5, 0x1

    invoke-static {p0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x6

    sget-object p0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v5, 0x0

    sget-object p1, Lcom/alightcreative/app/motion/persist/NS$D;->J:Lcom/alightcreative/app/motion/persist/NS$D;

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/persist/NS;->setReviewPopupResponse(Lcom/alightcreative/app/motion/persist/NS$D;)V

    const/4 v5, 0x7

    return-void
.end method

.method public static synthetic XF(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/YRn;->km(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic Z(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/main/YRn;->f(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/YRn;->q(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final f(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v3, 0x0

    mul-int/lit8 v0, p1, 0x5

    const/4 v3, 0x3

    rem-int/2addr v0, p1

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const-string p1, "\"s``yToekl{Cwe}paGwiok"

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/16 p1, 0x69

    const/4 v3, 0x7

    const-string v0, "98s7.>"

    const-string v0, "8=.>97"

    const/4 v3, 0x3

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v3, 0x6

    const/16 v0, 0xa6

    const/4 v3, 0x5

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string p1, "0"

    const-string p1, "0"

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    move-object p0, v1

    move-object p0, v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    :goto_1
    const/4 v3, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v2, v0, 0x2

    const/4 v3, 0x7

    rem-int/2addr v2, v0

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    const/16 v0, 0x30

    const/4 v3, 0x1

    const-string v2, "Q%EmiZC["

    const-string v2, "]E[iZQC%"

    const/4 v3, 0x2

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    const-string v0, "/<u6o006au1,4:/4: /,(05108v//,="

    const-string v0, ",:6(\'4v\u001a6(8<:\u0014/, ,5="

    :goto_2
    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    goto :goto_3

    :cond_3
    const/4 v3, 0x6

    const/16 p1, 0x5e

    const/4 v3, 0x6

    invoke-static {v0, p1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic g(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/YRn;->pdH(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/main/YRn;->JrO(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final km(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v4, 0x3

    mul-int/lit8 p2, p1, 0x5

    const/4 v4, 0x7

    rem-int/2addr p2, p1

    const/4 v4, 0x6

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    const/16 p1, 0x28

    const-string p2, "b W%U"

    const-string p2, " WUU%"

    const/4 v4, 0x6

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string/jumbo p1, "1X0u(cu/z,P33>0ps|~6:0flfrj"

    const-string/jumbo p1, "s,13(\u0003>6:cjPfrlcpXfz~|"

    :goto_0
    const/4 v4, 0x5

    const/16 p2, 0x2f7

    const/4 v4, 0x6

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "0"

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x4

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    const/16 p0, 0x9

    move-object v1, p1

    move-object v1, p1

    move-object p2, v0

    move-object p2, v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    const/4 p2, 0x2

    const/4 p2, 0x4

    const/4 v4, 0x5

    const-string v1, "12"

    const-string v1, "12"

    const/4 v4, 0x7

    move v3, p2

    move v3, p2

    move-object p2, p0

    move-object p2, p0

    const/4 v4, 0x0

    move p0, v3

    move p0, v3

    :goto_1
    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-eqz p0, :cond_2

    const/4 p0, -0x5

    const/4 p0, -0x4

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object p1, v1

    move-object p1, v1

    const/4 v4, 0x7

    move p0, v2

    move p0, v2

    :goto_2
    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    move p1, v2

    move p1, v2

    const/4 v4, 0x1

    move v1, p1

    const/4 v4, 0x6

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x5

    const/4 p1, 0x2

    const/4 v4, 0x5

    move v1, v2

    move v1, v2

    :goto_3
    const/4 v4, 0x3

    mul-int/2addr v2, p1

    const/4 v4, 0x0

    rem-int/2addr v2, v1

    const/4 v4, 0x1

    if-nez v2, :cond_4

    const/4 v4, 0x4

    const-string p1, "hj0xfevpt8/./urjxQa/x00Vv76"

    const-string p1, ".8(6ev0\\tjvrxVxjxhQa\u007f"

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x4

    const/16 p1, 0x68

    const/4 v4, 0x5

    const-string/jumbo v1, "uu,!2:t&q0//0uu$<2s)f0g1gffun0fu6kg09wump;09|u600a7`2a/`//f/n 0e0x00z}97)>d/d,0/u0"

    const-string v1, "\t0g!)m>:p<7s&\u0096\u00ff$7,>)9}\u009d\u00ff u\u00e0\u20af\u2126`udz`xn,nk|0gwag;"

    const/4 v4, 0x7

    invoke-static {p1, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const/4 v4, 0x4

    invoke-static {p0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {p2, p0, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x2

    sget-object p0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v4, 0x1

    sget-object p1, Lcom/alightcreative/app/motion/persist/NS$D;->f:Lcom/alightcreative/app/motion/persist/NS$D;

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/persist/NS;->setReviewPopupResponse(Lcom/alightcreative/app/motion/persist/NS$D;)V

    const/4 v4, 0x1

    return-void
.end method

.method private static final pdH(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 13

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    mul-int/lit8 p2, p1, 0x4

    rem-int/2addr p2, p1

    const/16 p1, 0xb

    if-eqz p2, :cond_0

    const-string/jumbo p2, "\ud836\udf6c"

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "d/sfzxbob/mhfpj/DWnfoj/t"

    const-string p2, "\'pmotWjbnof\\jfxwdDzfbh"

    :goto_0
    const/4 v0, 0x3

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "0"

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xe

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move v5, v2

    move v5, v2

    move-object v1, v4

    move-object v1, v4

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    move v5, v3

    move v5, v3

    :goto_1
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    move v8, v5

    move v8, v5

    move v9, v6

    move v9, v6

    goto :goto_2

    :cond_2
    move v5, v7

    move v5, v7

    move v8, v5

    move v8, v5

    move v9, v8

    move v9, v8

    :goto_2
    mul-int/2addr v5, v9

    rem-int/2addr v5, v8

    if-eqz v5, :cond_3

    const/16 v5, 0x32

    const-string v8, "Bkumu<01ue9hm8/au?<0o40/1f~} b877>5pf87?q//}01/e0/8f:0/u9e6%gi220:`%/5(0/y/"

    const-string v8, "Bf}fgb}9p~<kqf`%\'0i/\u0085\u00e7h:\u00a8\u20e7\u216e( o5?4?1\'v:9y8>8<71%m"

    invoke-static {v5, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    const-string v5, "1u51o-#%-!01100/1/d03/5/u/<0/3"

    const-string v5, "\'3!1<-i\u0003-1/51\u001d/%1#5"

    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xc

    const-string v10, "33"

    const-string v10, "33"

    if-eqz v8, :cond_4

    move v8, p1

    move v8, p1

    move-object v11, p2

    move-object v11, p2

    goto :goto_4

    :cond_4
    const/16 v8, 0x6d5

    invoke-static {v5, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move v8, v9

    move-object v11, v10

    :goto_4
    const/4 v12, 0x0

    if-eqz v8, :cond_5

    invoke-virtual {v1, v5, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    move-object v11, p2

    move-object v11, p2

    move v8, v12

    move v8, v12

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x6

    move-object v1, v4

    move-object v1, v4

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v8, v8, 0x7

    move-object v1, v4

    move-object v1, v4

    goto :goto_6

    :cond_6
    sget-object v5, Lcom/alightcreative/app/motion/persist/NS$D;->J:Lcom/alightcreative/app/motion/persist/NS$D;

    invoke-virtual {v1, v5}, Lcom/alightcreative/app/motion/persist/NS;->setReviewPopupResponse(Lcom/alightcreative/app/motion/persist/NS$D;)V

    add-int/2addr v8, v6

    move-object v1, p0

    :goto_6
    if-eqz v8, :cond_7

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    goto :goto_7

    :cond_7
    move-object v1, v4

    move-object v1, v4

    move v5, v7

    move v5, v7

    :goto_7
    move v8, v5

    move v8, v5

    mul-int/2addr v5, v3

    rem-int/2addr v5, v8

    if-eqz v5, :cond_8

    const/16 v5, 0x75

    const-string v8, "?nt5db.2)<k3(7 -24&9c62}>.9dn4d9+l<#fo,"

    const-string v8, "324lc<olndnf9694d2d2<k?579>)&(# t.-.+,}"

    invoke-static {v5, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_8
    const-string/jumbo v5, "I}u7ftu7j;0u//qOc0{{fUlb{}s0n0ayo"

    const-string/jumbo v5, "qasob\u007f;U{c}{\u007fOt|y{lIn}j"

    :goto_8
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_9

    move-object v8, p2

    move-object v8, p2

    move v0, v3

    move v0, v3

    goto :goto_9

    :cond_9
    invoke-static {v5, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move v0, p1

    move v0, p1

    move-object v8, v10

    move-object v8, v10

    :goto_9
    const/16 v11, 0x8

    if-eqz v0, :cond_a

    invoke-virtual {v1, v5, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Landroidx/appcompat/app/lf$NS;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/lf$NS;-><init>(Landroid/content/Context;)V

    move-object v8, p2

    move-object v8, p2

    move v1, v12

    move v1, v12

    goto :goto_a

    :cond_a
    add-int/2addr v0, v11

    move v1, v0

    move-object v0, v4

    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_b

    add-int/lit8 v1, v1, 0x6

    goto :goto_b

    :cond_b
    const v5, 0x7f140bea

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/lf$NS;->Bq3(I)Landroidx/appcompat/app/lf$NS;

    move-result-object v0

    add-int/lit8 v1, v1, 0x9

    move-object v8, v10

    move-object v8, v10

    :goto_b
    if-eqz v1, :cond_c

    const p1, 0x7f140b17

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/lf$NS;->g(I)Landroidx/appcompat/app/lf$NS;

    move-result-object v0

    move-object v8, p2

    move-object v8, p2

    move v1, v12

    move v1, v12

    goto :goto_c

    :cond_c
    add-int/2addr v1, p1

    :goto_c
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_d

    add-int/lit8 v1, v1, 0x5

    move-object p1, v4

    move-object p1, v4

    move v5, v7

    goto :goto_d

    :cond_d
    new-instance p1, Lcom/alightcreative/app/motion/activities/main/s1;

    invoke-direct {p1, p0}, Lcom/alightcreative/app/motion/activities/main/s1;-><init>(Landroid/app/Activity;)V

    add-int/2addr v1, v11

    const v5, 0x7f140a0d

    move-object v8, v10

    move-object v8, v10

    :goto_d
    if-eqz v1, :cond_e

    invoke-virtual {v0, v5, p1}, Landroidx/appcompat/app/lf$NS;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/lf$NS;

    move-result-object v0

    const v5, 0x7f1409ed

    move-object v8, p2

    move v1, v12

    move v1, v12

    goto :goto_e

    :cond_e
    add-int/2addr v1, v2

    :goto_e
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_f

    add-int/2addr v1, v3

    goto :goto_f

    :cond_f
    new-instance p1, Lcom/alightcreative/app/motion/activities/main/s2;

    invoke-direct {p1, p0}, Lcom/alightcreative/app/motion/activities/main/s2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v5, p1}, Landroidx/appcompat/app/lf$NS;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/lf$NS;

    move-result-object v0

    add-int/2addr v1, v9

    move-object v8, v10

    move-object v8, v10

    :goto_f
    if-eqz v1, :cond_10

    new-instance p1, Lcom/alightcreative/app/motion/activities/main/hcP;

    invoke-direct {p1, p0}, Lcom/alightcreative/app/motion/activities/main/hcP;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/lf$NS;->q(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/lf$NS;

    move-result-object v0

    move-object v8, p2

    move-object v8, p2

    :cond_10
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_11

    move-object p1, v4

    move-object p1, v4

    goto :goto_10

    :cond_11
    invoke-virtual {v0}, Landroidx/appcompat/app/lf$NS;->create()Landroidx/appcompat/app/lf;

    move-result-object p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    :goto_10
    move-object v0, p1

    move-object v0, p1

    mul-int/lit8 v1, v7, 0x2

    rem-int/2addr v1, v7

    if-nez v1, :cond_12

    const-string v1, "2c{iYu/p5zau&`,=mobrtnuxe7//4/j50)kc,y|t~/viqBwjlp}j70%nr3f{0"

    const-string v1, "Yitr{%3j7,,5nBijklmnopqr\u2075tuvwxyz{|}~\u007f`abcj&4\")=/ce"

    goto :goto_11

    :cond_12
    const/16 v1, 0x24

    const-string v2, "/~0x^k00q/Bf#&Q00Tu0u%0nb603pbu1R//Jc/0Uen1e0u06uusUP/i/00N700u/20nB4 005004g0XtuPr1E//10u830A/"

    const-string v2, "RBnkANbgUUTcrxPipBXxQ^~bEJPs\t\u0006\u00103\u001e\u0006\u00044\u0012\u001e\u007f \u0005\n&#38%n"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_11
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xa

    move-object v3, p2

    move-object v3, p2

    goto :goto_12

    :cond_13
    const/16 v2, 0x63b

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v10

    move-object v3, v10

    move v2, v11

    move v2, v11

    :goto_12
    if-eqz v2, :cond_14

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    move-object v3, p2

    move-object v3, p2

    goto :goto_13

    :cond_14
    add-int/lit8 v12, v2, 0x5

    move-object v0, v4

    move-object v0, v4

    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_15

    add-int/2addr v12, v11

    move-object v10, v3

    move-object v10, v3

    move-object p1, v4

    move-object p1, v4

    goto :goto_14

    :cond_15
    const p1, 0x102000b

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/Ikr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    add-int/lit8 v12, v12, 0x9

    :goto_14
    if-eqz v12, :cond_16

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/widget/TextView;

    goto :goto_15

    :cond_16
    move-object p1, v4

    move-object p1, v4

    move-object p2, v10

    move-object p2, v10

    :goto_15
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_17

    goto :goto_16

    :cond_17
    invoke-static {p1, v6}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    move-object v4, p1

    move-object v4, p1

    :goto_16
    const p1, 0x7f0600dc

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void
.end method

.method private static final q(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v5, 0x2

    mul-int/lit8 p2, p1, 0x4

    rem-int/2addr p2, p1

    const/4 v5, 0x2

    if-nez p2, :cond_0

    const/4 v5, 0x7

    const-string/jumbo p1, "<5s1uf//u;8)0)+;0/%700358<301$7/vu?/00"

    const-string/jumbo p1, "v\'<<%\u0008;1?87\u000f;))$5\u0013+537"

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/16 p1, 0x75

    const/4 v5, 0x0

    const-string p2, "46<m0007%/02"

    const-string p2, "\u00027%604<"

    const/4 v5, 0x1

    invoke-static {p2, p1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v5, 0x6

    const/16 p2, -0x2e

    const/4 v5, 0x2

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "0"

    const-string p1, "0"

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x4

    const/4 v5, 0x5

    if-eqz p2, :cond_1

    const/4 v5, 0x5

    const/16 p2, 0xf

    move-object v3, p1

    move-object v3, p1

    move-object v2, v0

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const/4 v5, 0x0

    const-string v2, "9"

    const-string v2, "9"

    move-object v3, v2

    move-object v3, v2

    move-object v2, p2

    move-object v2, p2

    const/4 v5, 0x7

    move p2, v1

    move p2, v1

    :goto_1
    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x1

    if-eqz p2, :cond_2

    const/4 v5, 0x7

    const/4 p2, 0x5

    goto :goto_2

    :cond_2
    move-object p1, v3

    move-object p1, v3

    move p2, v4

    move p2, v4

    :goto_2
    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    move p1, v4

    move p1, v4

    move v1, p1

    move v1, p1

    const/4 v5, 0x4

    goto :goto_3

    :cond_3
    const/4 v5, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v5, 0x3

    move p1, v4

    move p1, v4

    :goto_3
    const/4 v5, 0x2

    mul-int/2addr v4, v1

    const/4 v5, 0x0

    rem-int/2addr v4, p1

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    const/16 p1, 0x70

    const/4 v5, 0x1

    const-string v1, "817/o00/1o@/0hM//0/r{bJ0`{T1uV0h>Hj/sghN/3ci00/0/Mt8j0}<v~9V/go0t;EuJu0@P!m/:QHTf0g/n/&/rGouPlcs5/Bu%/`/~[00"

    const-string v1, "\u0001\t9\'58\u00030;\u0011\u000f<>\n\u000b8crMGstj}j:\\`o`[hg%BP{VT\'o/Vr{ldvhJHog7H~iQ@gEJ@cshP!NM\\mT~\'&"

    const/4 v5, 0x6

    invoke-static {v1, p1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    const-string/jumbo p1, "w}sM7b9alaaa0eac}ufiaSu/H|q"

    const-string/jumbo p1, "wcqal}9S}a\u007feaMauasHa|i"

    :goto_4
    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v2, p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x3

    sget-object p1, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v5, 0x4

    sget-object p2, Lcom/alightcreative/app/motion/persist/NS$D;->g:Lcom/alightcreative/app/motion/persist/NS$D;

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/persist/NS;->setReviewPopupResponse(Lcom/alightcreative/app/motion/persist/NS$D;)V

    :try_start_0
    const/4 v5, 0x6

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v5, 0x1

    mul-int/lit8 v0, p2, 0x5

    const/4 v5, 0x7

    rem-int/2addr v0, p2

    const/4 v5, 0x3

    if-nez v0, :cond_5

    const/4 v5, 0x1

    const-string/jumbo p2, "]z/0gmup0E%k<f0nAh7lmf{f0s|~Prng*u7u"

    const-string/jumbo p2, "|p{rnkg*lhsmg~%mnzf\u007f\u007f<E]PA"

    const/4 v5, 0x7

    goto :goto_5

    :cond_5
    const/4 v5, 0x4

    const-string p2, "0?58!z0p//?;k/9,r#6:<6:/4wf7})<-u3ymmt/9k<<"

    const-string p2, ":?m:?8kt<!rw\";#y,\"6})\u007fz-356<<04k<99m"

    const/4 v5, 0x7

    const/16 v0, 0x9

    const/4 v5, 0x5

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_5
    const/4 v5, 0x6

    const/16 v0, 0x1d

    const/4 v5, 0x2

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v5, 0x1

    mul-int/lit8 v2, v1, 0x5

    const/4 v5, 0x7

    rem-int/2addr v2, v1

    const/4 v5, 0x2

    if-eqz v2, :cond_6

    const/4 v5, 0x7

    const-string/jumbo v1, "ug.  l,(qr69|%)<|vl v/g~<dlq.jf*u%4/!/w1"

    const-string/jumbo v1, "dgg4<fll91<lj6*u\"rv/!v(| .)-.%u q%~| w,"

    const/4 v5, 0x2

    const/16 v2, 0x22

    const/4 v5, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    goto :goto_6

    :cond_6
    const/4 v5, 0x6

    const-string v1, "?/s|0(o 16-$8-!-<g/h/"

    const-string v1, "- 0(!1|hg-/?-$\"<o86n"

    :goto_6
    const/4 v5, 0x2

    const/16 v2, 0x60

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x0

    const/high16 p2, 0x48080000    # 139264.0f

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    goto :goto_9

    :catch_0
    const/4 v5, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v5, 0x3

    mul-int/lit8 v0, p2, 0x2

    const/4 v5, 0x4

    rem-int/2addr v0, p2

    const/4 v5, 0x5

    if-eqz v0, :cond_7

    const/4 v5, 0x6

    const/16 p2, 0x64

    const/4 v5, 0x6

    const-string/jumbo v0, "3edmdu/u09/8"

    const-string/jumbo v0, "\ud879\ude03"

    invoke-static {v0, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    goto :goto_7

    :cond_7
    const/4 v5, 0x6

    const-string/jumbo p2, "v`0lo`&zfArz!{87ifuoq{jQc0//Mdgc"

    const-string p2, "`lgvjoc&`d\u007ficz!qrfz{{8AQ\\M"

    :goto_7
    const/4 v5, 0x7

    const/16 v0, 0x381

    const/4 v5, 0x1

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v5, 0x3

    mul-int/lit8 v2, v1, 0x3

    const/4 v5, 0x0

    rem-int/2addr v2, v1

    const/4 v5, 0x0

    if-nez v2, :cond_8

    const/4 v5, 0x5

    const-string/jumbo v1, "3juo+b02fu/qtdfa paxpguhmvkicq/{s/7x;s6o00fq0u&7=z/~0`iu"

    const-string/jumbo v1, "kpqv=\'&zgmt h\u007f~u\u007fq;uxu6ioso{0aqrp+acsi`fx3dj2"

    const/4 v5, 0x3

    goto :goto_8

    :cond_8
    const/16 v1, 0x5b

    const/4 v5, 0x4

    const-string v2, "b2wjt~u<($mle<0+/i=$gw;vfb`u 9>st+8;:{f"

    const-string v2, "=8;je$ uw~$tw+s{(/+tv2b`imf0fbl<>:g<;9b"

    const/4 v5, 0x1

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const/4 v5, 0x5

    const/4 v2, 0x3

    const/4 v5, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_9
    const/4 v5, 0x4

    return-void
.end method

.method public static synthetic qu(Landroid/app/Activity;LP1O/NS;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/main/YRn;->s(Landroid/app/Activity;LP1O/NS;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic r5(Landroid/app/Activity;LP1O/NS;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/main/YRn;->Dmx(Landroid/app/Activity;LP1O/NS;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final s(Landroid/app/Activity;LP1O/NS;Landroid/content/DialogInterface;I)V
    .locals 11

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    mul-int/lit8 p3, p2, 0x2

    rem-int/2addr p3, p2

    if-nez p3, :cond_0

    const-string/jumbo p2, "htraUdzp!djlBqobhzmhxF"

    const-string p2, "!roazUhdhmdBtdzqbFxhlj"

    goto :goto_0

    :cond_0
    const/16 p2, 0x10

    const-string p3, "!$.(*8/4q!<!#(/"

    const-string p3, "!!<\"$#8&(!4*(."

    invoke-static {p2, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/16 p3, 0x785

    invoke-static {p3, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "0"

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/16 v0, 0x9

    const-string v1, "41"

    const-string v1, "14"

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/16 p3, 0xc

    move-object v4, p2

    move-object v4, p2

    move-object v3, v2

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p3

    move-object v3, p3

    move-object v3, p3

    move p3, v0

    move p3, v0

    move-object v4, v1

    move-object v4, v1

    :goto_1
    const/4 v5, 0x1

    if-eqz p3, :cond_2

    const/16 p3, 0x91

    move-object v4, p2

    move-object v4, p2

    goto :goto_2

    :cond_2
    move p3, v5

    move p3, v5

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_3

    move v4, v5

    move v4, v5

    move v7, v4

    move v7, v4

    move v8, v7

    move v8, v7

    goto :goto_3

    :cond_3
    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    move v7, v4

    move v7, v4

    move v8, v6

    move v8, v6

    :goto_3
    mul-int/2addr v4, v8

    rem-int/2addr v4, v7

    if-nez v4, :cond_4

    const-string/jumbo v4, "pcszmzmukkzi}wkni[ei`GtlaksgA"

    const-string/jumbo v4, "cwe}pa%GiukimAznkmz[kiszlkg`t"

    goto :goto_4

    :cond_4
    const/16 v4, 0x28

    const-string v7, "!9%m;68,/!/&=/=0"

    const-string v7, "908%=;6!\"\"!=&,"

    invoke-static {v4, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {p3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v7, 0x8

    if-eqz v4, :cond_5

    move-object v4, p2

    move-object v4, p2

    move-object p3, v2

    move v3, v6

    move v3, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v3, p3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p3, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    move-object v4, v1

    move-object v4, v1

    move v3, v7

    move v3, v7

    :goto_5
    const/4 v8, 0x0

    if-eqz v3, :cond_6

    sget-object v3, Lcom/alightcreative/app/motion/persist/NS$D;->q:Lcom/alightcreative/app/motion/persist/NS$D;

    invoke-virtual {p3, v3}, Lcom/alightcreative/app/motion/persist/NS;->setReviewPopupResponse(Lcom/alightcreative/app/motion/persist/NS$D;)V

    new-instance p3, Landroidx/appcompat/app/lf$NS;

    invoke-direct {p3, p0}, Landroidx/appcompat/app/lf$NS;-><init>(Landroid/content/Context;)V

    move-object v4, p2

    move-object v4, p2

    move v3, v8

    move v3, v8

    goto :goto_6

    :cond_6
    add-int/2addr v3, v7

    move-object p3, v2

    move-object p3, v2

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_7

    add-int/2addr v3, v6

    goto :goto_7

    :cond_7
    const v4, 0x7f140b16

    invoke-virtual {p3, v4}, Landroidx/appcompat/app/lf$NS;->Bq3(I)Landroidx/appcompat/app/lf$NS;

    move-result-object p3

    add-int/lit8 v3, v3, 0x6

    move-object v4, v1

    move-object v4, v1

    :goto_7
    if-eqz v3, :cond_8

    const v3, 0x7f140b15

    invoke-virtual {p3, v3}, Landroidx/appcompat/app/lf$NS;->g(I)Landroidx/appcompat/app/lf$NS;

    move-result-object p3

    move-object v4, p2

    move-object v4, p2

    move v3, v8

    move v3, v8

    goto :goto_8

    :cond_8
    add-int/2addr v3, v6

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_9

    add-int/lit8 v3, v3, 0xe

    move-object v6, v4

    move-object v6, v4

    move p1, v5

    move p1, v5

    move-object v4, v2

    move-object v4, v2

    goto :goto_9

    :cond_9
    new-instance v4, Lcom/alightcreative/app/motion/activities/main/ja;

    invoke-direct {v4, p0, p1}, Lcom/alightcreative/app/motion/activities/main/ja;-><init>(Landroid/app/Activity;LP1O/NS;)V

    add-int/lit8 v3, v3, 0x3

    const p1, 0x7f140c79

    move-object v6, v1

    move-object v6, v1

    :goto_9
    if-eqz v3, :cond_a

    invoke-virtual {p3, p1, v4}, Landroidx/appcompat/app/lf$NS;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/lf$NS;

    move-result-object p3

    const p1, 0x7f1409ed

    move-object v6, p2

    move-object v6, p2

    move v3, v8

    move v3, v8

    goto :goto_a

    :cond_a
    add-int/lit8 v3, v3, 0x5

    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b

    add-int/lit8 v3, v3, 0xf

    move-object v1, v6

    move-object v1, v6

    goto :goto_b

    :cond_b
    new-instance v4, Lcom/alightcreative/app/motion/activities/main/tk;

    invoke-direct {v4, p0}, Lcom/alightcreative/app/motion/activities/main/tk;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p3, p1, v4}, Landroidx/appcompat/app/lf$NS;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/lf$NS;

    move-result-object p3

    add-int/2addr v3, v7

    :goto_b
    if-eqz v3, :cond_c

    new-instance p1, Lcom/alightcreative/app/motion/activities/main/kKZ;

    invoke-direct {p1, p0}, Lcom/alightcreative/app/motion/activities/main/kKZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p3, p1}, Landroidx/appcompat/app/lf$NS;->q(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/lf$NS;

    move-result-object p3

    move v3, v8

    move v3, v8

    goto :goto_c

    :cond_c
    add-int/2addr v3, v7

    move-object p2, v1

    move-object p2, v1

    :goto_c
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_d

    add-int/lit8 v3, v3, 0x6

    goto :goto_d

    :cond_d
    invoke-virtual {p3}, Landroidx/appcompat/app/lf$NS;->create()Landroidx/appcompat/app/lf;

    move-result-object v2

    add-int/lit8 v3, v3, 0x7

    const/4 v8, -0x8

    :goto_d
    move-object p0, v2

    move-object p0, v2

    if-eqz v3, :cond_e

    add-int/lit8 v5, v8, -0x9

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    move v10, v5

    move v5, p1

    move v5, p1

    move p1, v10

    move p1, v10

    goto :goto_e

    :cond_e
    move p1, v5

    move p1, v5

    :goto_e
    mul-int/lit8 p2, v5, 0x4

    rem-int/2addr p2, v5

    if-nez p2, :cond_f

    const-string p2, "00+~o$#-)71*7//~4!/)%.u0z5/r62f/>~r%&}u0271372}6{8V/h0i/ 1,/(#0"

    const-string p2, "\r%8>71\'~#00)rV}~\u007f !\"#$%&\u2021()*+,-./012345676zh~}i{7)"

    goto :goto_f

    :cond_f
    const/16 p2, 0x39

    const-string/jumbo p3, "xdp0/bhv>u}uz~/r4ja0r)}~~6?/(n/z/7fk/l03+>ip/l"

    const-string/jumbo p3, "\u007f~)}\'z(p\"xr pu}~~/rv/+z4kjd06l3>nlaih?>"

    invoke-static {p2, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_f
    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
