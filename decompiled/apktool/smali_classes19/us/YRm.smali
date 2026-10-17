.class public final Lus/YRm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u000c\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u0000\u001a\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "Lus/Iz;",
        "r5",
        "LLs/f;",
        "h",
        "",
        "XF",
        "(Lorg/json/JSONObject;)Ljava/lang/Long;",
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
.method public static final XF(Lorg/json/JSONObject;)Ljava/lang/Long;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x2

    mul-int/lit8 v2, v1, 0x4

    const/4 v5, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    const-string v1, "5ksovb,e5<obamg7`8v66hgg1=nj8/.t5b:6~12"

    const-string v1, ",/.~tvg5bia65ebkoh8gjo7b8g`62=11nm65<:v"

    const/4 v5, 0x0

    const/16 v2, 0x6a

    const/4 v5, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const-string/jumbo v1, "z40m+)"

    const-string v1, "#4)+0z"

    :goto_0
    const/16 v2, -0x41

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x2

    mul-int/lit8 v2, v1, 0x2

    const/4 v5, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    const-string/jumbo v1, "d4/6ofcdu/u8"

    const-string/jumbo v1, "\ud864\udf3c"

    const/4 v5, 0x1

    const/16 v2, 0x79

    const/4 v5, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    const-string v1, ",c/0/bu)3??,5);0+.1"

    const-string v1, "?)/?+).,\u001c,*35;"

    :goto_1
    const/16 v2, -0x25

    const/4 v5, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {p0, v1}, LOka/lf;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    const/4 v5, 0x4

    if-eqz p0, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v5, 0x2

    const-wide/32 v3, 0x36ee80

    const-wide/32 v3, 0x36ee80

    const/4 v5, 0x0

    long-to-double v3, v3

    const/4 v5, 0x0

    mul-double/2addr v1, v3

    const/4 v5, 0x4

    double-to-long v1, v1

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/crisper/experiences/UnlockProFeatureExperienceKt$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    return-object p0

    :catch_0
    :cond_2
    const/4 v5, 0x3

    return-object v0
.end method

.method public static final h(Lorg/json/JSONObject;)LLs/f;
    .locals 13

    const/4 v12, 0x6

    const-string v0, "0"

    const/4 v12, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v12, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v12, 0x1

    mul-int/lit8 v3, v2, 0x3

    const/4 v12, 0x0

    rem-int/2addr v3, v2

    const/4 v12, 0x2

    if-eqz v3, :cond_0

    const/4 v12, 0x5

    const-string/jumbo v2, "&w,u/uu/Z100u00~v160/:08/u90"

    const-string/jumbo v2, "~Z\'u\u0019\u0016:,&v\u0008w"

    const/4 v12, 0x5

    const/16 v3, 0x3c

    const/4 v12, 0x7

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    const-string/jumbo v2, "hpbqh="

    const-string/jumbo v2, "b+hhq="

    :goto_0
    const/4 v12, 0x0

    const/4 v3, -0x2

    const/4 v12, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x7

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v12, 0x7

    mul-int/lit8 v3, v2, 0x2

    const/4 v12, 0x1

    rem-int/2addr v3, v2

    const/4 v12, 0x6

    if-eqz v3, :cond_1

    const/4 v12, 0x5

    const-string v2, "/PW0UgO[q510|"

    const-string v2, "WOUgP[\u0015|"

    const/4 v12, 0x5

    const/16 v3, 0x3a

    const/4 v12, 0x3

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x4

    const-string/jumbo v2, "vugcohxRgk"

    :goto_1
    const/4 v12, 0x6

    const/4 v3, 0x6

    const/4 v12, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {p0, v2}, LOka/lf;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x7

    if-nez v2, :cond_2

    const/4 v12, 0x7

    return-object v1

    :cond_2
    const/4 v12, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v12, 0x2

    mul-int/lit8 v5, v4, 0x5

    const/4 v12, 0x6

    rem-int/2addr v5, v4

    const/4 v12, 0x3

    if-nez v5, :cond_3

    const/4 v12, 0x3

    const-string v4, "b1s;u,040>/;4/0/"

    const-string v4, ";;>440&\u001b,\""

    const/4 v12, 0x6

    goto :goto_2

    :cond_3
    const/4 v12, 0x7

    const/4 v4, 0x0

    const/4 v12, 0x0

    sget-object v4, LOQ/vh/rJbLJj;->lfoNVFrLbrsPC:Ljava/lang/String;

    const/4 v12, 0x4

    const/16 v5, 0x63

    const/4 v12, 0x5

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/4 v12, 0x4

    const/16 v5, -0x23

    const/4 v12, 0x3

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x2

    invoke-static {p0, v4}, LOka/lf;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    if-nez v5, :cond_4

    const/4 v12, 0x0

    return-object v1

    :cond_4
    const/4 v12, 0x6

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v12, 0x6

    const/4 v4, 0x4

    const/4 v12, 0x5

    sparse-switch p0, :sswitch_data_0

    const/4 v12, 0x7

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result p0

    const/4 v12, 0x3

    mul-int/lit8 v6, p0, 0x3

    const/4 v12, 0x0

    rem-int/2addr v6, p0

    const/4 v12, 0x4

    if-eqz v6, :cond_5

    const/4 v12, 0x0

    const-string p0, "\u001ey\"\u001b\u0005\n\"5\u0019\u0017\u001c#6\u001d\u000c\'\u0001\rb<\no67$\u0002\u00003\'<\u0004=)\u000e\u001fd"

    const/4 v12, 0x0

    const/16 v6, 0x48

    const/4 v12, 0x4

    invoke-static {p0, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x4

    const-string/jumbo p0, "aofm~oI}lvjepf"

    const-string/jumbo p0, "eapffjooIl}f~v"

    :goto_3
    const/4 v12, 0x5

    invoke-static {p0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x3

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v12, 0x5

    if-nez p0, :cond_6

    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_6
    const/4 v12, 0x3

    new-instance p0, LLs/f$NS;

    const/4 v12, 0x3

    invoke-direct {p0, v2}, LLs/f$NS;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    goto/16 :goto_c

    :sswitch_1
    invoke-static {}, Ln0q/f;->XF()I

    move-result p0

    const/4 v12, 0x5

    mul-int/lit8 v6, p0, 0x3

    const/4 v12, 0x6

    rem-int/2addr v6, p0

    const/4 v12, 0x2

    if-nez v6, :cond_7

    const/4 v12, 0x7

    const-string p0, "*u8/o20/1//>-;>$=&c023*"

    const-string p0, "2\'3-;\'*>&\u001c*=>$28"

    const/4 v12, 0x2

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    const-string p0, "2nfohbl00fo7{.?|1nof03:0?+nv0sl-4aelk}d"

    const-string p0, ".-+sv}|{ekf0f3l1lnoanlfo:0d40??2n00oh87"

    const/4 v12, 0x7

    const/16 v6, 0x68

    const/4 v12, 0x0

    invoke-static {p0, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_4
    const/4 v12, 0x2

    const/16 v6, 0x65

    const/4 v12, 0x7

    invoke-static {p0, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x7

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v12, 0x2

    if-eqz p0, :cond_c

    const/4 v12, 0x1

    new-instance p0, LLs/f$Mk;

    const/4 v12, 0x1

    invoke-direct {p0, v2}, LLs/f$Mk;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    goto/16 :goto_c

    :sswitch_2
    const/4 v12, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p0

    const/4 v12, 0x4

    mul-int/lit8 v6, p0, 0x5

    const/4 v12, 0x6

    rem-int/2addr v6, p0

    const/4 v12, 0x3

    if-eqz v6, :cond_8

    const-string/jumbo p0, "d/d6u9ue844/"

    const-string/jumbo p0, "\ud864\ude49"

    const/4 v12, 0x7

    const/16 v6, 0x79

    const/4 v12, 0x1

    invoke-static {p0, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x5

    goto :goto_5

    :cond_8
    const/4 v12, 0x3

    const-string p0, "32!06& p/u1/-3%?//01/"

    const-string p0, "1?&%3\u0012\"6 (3!\'-"

    :goto_5
    const/4 v12, 0x0

    const/16 v6, 0xdd

    const/4 v12, 0x4

    invoke-static {p0, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v12, 0x6

    if-nez p0, :cond_9

    const/4 v12, 0x4

    goto :goto_7

    :cond_9
    const/4 v12, 0x6

    new-instance p0, LLs/f$f;

    const/4 v12, 0x6

    invoke-direct {p0, v2}, LLs/f$f;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    goto/16 :goto_c

    :sswitch_3
    const/4 v12, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result p0

    const/4 v12, 0x7

    mul-int/lit8 v6, p0, 0x3

    const/4 v12, 0x5

    rem-int/2addr v6, p0

    const/4 v12, 0x2

    if-nez v6, :cond_a

    const/4 v12, 0x3

    const-string/jumbo p0, "#$7000&%q0r0/#u/cf/~<3"

    const-string/jumbo p0, "~\u007fr%3#\u000c&/#$<"

    const/4 v12, 0x0

    goto :goto_6

    :cond_a
    const-string/jumbo p0, "qzskez}tsvt{f"

    const-string/jumbo p0, "stvkttfqze}z{"

    const/4 v12, 0x5

    const/16 v6, 0x62

    const/4 v12, 0x5

    invoke-static {p0, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_6
    const/4 v12, 0x6

    const/16 v6, 0x3d

    const/4 v12, 0x1

    invoke-static {p0, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x1

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v12, 0x4

    if-nez p0, :cond_b

    const/4 v12, 0x1

    goto :goto_7

    :cond_b
    const/4 v12, 0x2

    new-instance p0, LLs/f$lf;

    const/4 v12, 0x2

    invoke-direct {p0, v2}, LLs/f$lf;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    goto/16 :goto_c

    :cond_c
    :goto_7
    const/4 v12, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p0

    const/4 v12, 0x0

    mul-int/lit8 v6, p0, 0x5

    rem-int/2addr v6, p0

    const/4 v12, 0x1

    if-nez v6, :cond_d

    const/4 v12, 0x5

    const/4 p0, 0x0

    const/4 v12, 0x5

    sget-object p0, LLm/dIv/ogzwp;->fVXrklrYPU:Ljava/lang/String;

    const/4 v12, 0x0

    goto :goto_8

    :cond_d
    const/4 v12, 0x7

    const-string p0, "&09mc6|`ny/o(b/60eup///n9ld/d5a70z42ug/5!/!df0"

    const-string p0, "\'&!|\u007f\'!y/p(z//u506dn6d`9cbloedn5629g40a"

    const/4 v12, 0x2

    const/16 v6, 0x61

    const/4 v12, 0x0

    invoke-static {v6, p0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_8
    const/4 v12, 0x7

    const/16 v6, 0x6db

    const/4 v12, 0x4

    invoke-static {p0, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x5

    const/4 v6, 0x0

    const/4 v12, 0x5

    const/4 v7, 0x2

    const/4 v12, 0x5

    invoke-static {v5, p0, v6, v7, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    const/4 v12, 0x4

    if-eqz p0, :cond_11

    const/4 v12, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x3

    if-eqz p0, :cond_e

    move-object p0, v1

    move-object p0, v1

    const/4 v12, 0x0

    move v3, v4

    move v3, v4

    move-object v4, v0

    const/4 v12, 0x6

    goto :goto_9

    :cond_e
    const/4 v12, 0x2

    new-array p0, v11, [Ljava/lang/String;

    const/4 v12, 0x6

    const-string v4, "32"

    const-string v4, "23"

    :goto_9
    const/4 v12, 0x5

    if-eqz v3, :cond_f

    const/4 v12, 0x1

    const-string v3, "/"

    const-string v3, "/"

    const/4 v12, 0x0

    aput-object v3, p0, v6

    goto :goto_a

    :cond_f
    move-object v0, v4

    move-object v0, v4

    :goto_a
    const/4 v12, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x7

    if-eqz v0, :cond_10

    move-object p0, v1

    const/4 v12, 0x0

    goto :goto_b

    :cond_10
    const/4 v12, 0x6

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x6

    const/4 v12, 0x2

    const/4 v10, 0x0

    move-object v6, p0

    move-object v6, p0

    const/4 v12, 0x3

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_b
    const/4 v12, 0x3

    invoke-static {p0, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    const/4 v12, 0x6

    check-cast p0, Ljava/lang/String;

    const/4 v12, 0x5

    if-eqz p0, :cond_11

    const/4 v12, 0x6

    new-instance v0, LLs/f$Jl;

    const/4 v12, 0x4

    invoke-direct {v0, v2, p0}, LLs/f$Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alightcreative/crisper/experiences/UnlockProFeatureExperienceKt$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    move-object v1, v0

    :cond_11
    move-object p0, v1

    move-object p0, v1

    :goto_c
    const/4 v12, 0x0

    return-object p0

    :catch_0
    const/4 v12, 0x4

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f785d3c -> :sswitch_3
        -0x3a0a7359 -> :sswitch_2
        -0x2eaa3118 -> :sswitch_1
        0x25d86fed -> :sswitch_0
    .end sparse-switch
.end method

.method public static final r5(Lorg/json/JSONObject;)Lus/Iz;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x3

    const-string/jumbo v0, "s+/lo/h"

    const-string v0, "+lqsh\""

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string/jumbo v0, "24&.*b<0>0;m8l4"

    const-string/jumbo v0, "lgm.04;*402&8><"

    const/16 v1, 0x7d

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    const/16 v1, 0x297

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v0, Lus/Iz;

    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x3

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    rem-int/2addr v2, v1

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    const-string v1, "R??BfnuWfar?"

    const-string v1, "WB?rRQfan??f"

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    const-string v1, "96660/up85 :% 78/55601"

    const-string v1, "\"655878:\u0019% 666 5"

    :goto_1
    const/16 v2, 0x857

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {p0, v1}, Lx/Uz0;->XF(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v3, 0x0

    if-nez p0, :cond_2

    const/4 v3, 0x7

    new-instance p0, Lorg/json/JSONArray;

    const/4 v3, 0x3

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    :cond_2
    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lus/Iz;-><init>(Lorg/json/JSONArray;)V

    const/4 v3, 0x5

    return-object v0
.end method
