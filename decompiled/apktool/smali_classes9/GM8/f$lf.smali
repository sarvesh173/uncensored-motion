.class public final LGM8/f$lf;
.super Ljava/lang/Object;

# interfaces
.implements LGM8/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGM8/f;->h(LGM8/lf$NS;JDJ)LGM8/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGM8/lf<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "GM8/f$lf",
        "LGM8/lf;",
        "",
        "Lcom/bendingspoons/core/utils/SimpleDelayProvider;",
        "reset",
        "delayConditioner",
        "",
        "h",
        "(Lkotlin/Unit;)J",
        "r5",
        "J",
        "delayInMillis",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic D3D:D

.field final synthetic Z:J

.field final synthetic qu:J

.field private r5:J


# direct methods
.method constructor <init>(JJD)V
    .locals 6

    iput-wide p1, p0, LGM8/f$lf;->qu:J

    const/4 v5, 0x0

    iput-wide p3, p0, LGM8/f$lf;->Z:J

    const/4 v5, 0x6

    iput-wide p5, p0, LGM8/f$lf;->D3D:D

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v5, 0x5

    cmp-long v2, p1, v0

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v2, :cond_0

    const/4 v5, 0x6

    move v2, v3

    move v2, v3

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v5, 0x5

    if-nez v2, :cond_2

    const/4 v5, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v5, 0x2

    mul-int/lit8 p2, p1, 0x5

    const/4 v5, 0x1

    rem-int/2addr p2, p1

    const/4 v5, 0x5

    if-nez p2, :cond_1

    const/4 v5, 0x4

    const-string/jumbo p1, "}oshta}h1spf+kcfx`itbpwfiM~k#f$hwsnv!c`:}b"

    const-string p1, "Mkosahf+hhbni1vfftb~ww:x}sppt!`f$kc`i}c}i#"

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    const-string/jumbo p1, "b/fm/u5du786"

    const-string/jumbo p1, "\ud87b\udf65"

    const/4 v5, 0x0

    const/16 p2, 0x46

    const/4 v5, 0x7

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v5, 0x0

    const/4 p2, 0x4

    const/4 v5, 0x6

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p2

    :cond_2
    const/4 v5, 0x4

    cmp-long v0, p3, v0

    const/4 v5, 0x6

    if-ltz v0, :cond_3

    const/4 v5, 0x2

    move v0, v3

    move v0, v3

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    move v0, v4

    move v0, v4

    :goto_2
    const/4 v5, 0x5

    if-nez v0, :cond_5

    const/4 v5, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v5, 0x4

    mul-int/lit8 p2, p1, 0x2

    const/4 v5, 0x5

    rem-int/2addr p2, p1

    const/4 v5, 0x3

    if-nez p2, :cond_4

    const/4 v5, 0x2

    const-string p1, "0//eo7mt/9~fv,/xA>,jhr|l,//sb$/5950!s/rru//tn0"

    const-string p1, "Alv/tt~rm5rbjxnrss>|!/,,0e$\"h\'/,-9\'95\u007f"

    const/4 v5, 0x7

    goto :goto_3

    :cond_4
    const/4 v5, 0x7

    const/16 p1, 0x30

    const/4 v5, 0x5

    const-string/jumbo p2, "u|0prb/t0f~!s&`7rr..#br7s/*tuxw/hvf*0}02p}/4yu$f|7"

    const-string/jumbo p2, "vu&r.\'/r*#\u007f}*~$.xs!yrstprp|\u007ftw}|47hf2`b"

    const/4 v5, 0x4

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v5, 0x2

    const/16 p2, 0xac

    const/4 v5, 0x7

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p2

    :cond_5
    const/4 v5, 0x0

    cmp-long p3, p1, p3

    const/4 v5, 0x7

    if-gez p3, :cond_6

    const/4 v5, 0x0

    move p3, v3

    move p3, v3

    const/4 v5, 0x7

    goto :goto_4

    :cond_6
    const/4 v5, 0x6

    move p3, v4

    move p3, v4

    :goto_4
    const/4 v5, 0x5

    if-nez p3, :cond_8

    const/4 v5, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v5, 0x0

    mul-int/lit8 p2, p1, 0x2

    rem-int/2addr p2, p1

    const/4 v5, 0x7

    if-nez p2, :cond_7

    const/4 v5, 0x7

    const-string/jumbo p1, "k?hsxhu|~{9`|hi+l<hgch,|//eh/Lqqqk`b2i/nhzwrdne"

    const-string p1, "Lhn|`kg,ikcqh2`|zc{|9x~<qqhes\"wldh\'ehr+hhbni?"

    const/4 v5, 0x6

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    const/16 p1, 0x71

    const/4 v5, 0x2

    const-string p2, " ?bz;y0p0((pw9vouv0-=/1%7|09n<tk1"

    const-string p2, "\u0019=?-yv190(w|<0; vkpa%ot(zbn7"

    const/4 v5, 0x0

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    const/4 v5, 0x5

    const/4 p2, 0x5

    const/4 v5, 0x4

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p2

    :cond_8
    const/4 v5, 0x5

    const-wide/16 p3, 0x0

    const/4 v5, 0x4

    cmpl-double p3, p5, p3

    const/4 v5, 0x4

    if-ltz p3, :cond_9

    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    const/4 v5, 0x5

    move v3, v4

    move v3, v4

    :goto_6
    const/4 v5, 0x3

    if-nez v3, :cond_b

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v5, 0x1

    mul-int/lit8 p2, p1, 0x3

    const/4 v5, 0x0

    rem-int/2addr p2, p1

    const/4 v5, 0x4

    if-nez p2, :cond_a

    const/4 v5, 0x6

    const-string p1, "5$v!H`p`q}|ik}#epcsxg|:~ltbc}di"

    const-string p1, "Hb~eg|5dvl|:x}sppt!`f$kc`i}c}i#"

    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    const/4 v5, 0x1

    const-string/jumbo p1, "u7s85/8/deu5"

    const-string/jumbo p1, "\ud878\ude55"

    const/4 v5, 0x5

    const/16 p2, 0x65

    const/4 v5, 0x2

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_7
    const/4 v5, 0x3

    const/16 p2, 0xe0f

    const/4 v5, 0x5

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p2

    :cond_b
    const/4 v5, 0x2

    iput-wide p1, p0, LGM8/f$lf;->r5:J

    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;)J
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkotlin/Unit;

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, LGM8/f$lf;->h(Lkotlin/Unit;)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/bendingspoons/core/utils/SimpleDelayProviderKt$createSimpleExponential$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-wide v0

    :catch_0
    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public h(Lkotlin/Unit;)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const-string v1, "%-6m$&/;,5&#$-"

    const-string v1, "#$&;$&6-\"5-%,"

    const/16 v2, 0x12

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "Y{r)owkt.,s6y`&y"

    const-string/jumbo v1, "qs{y`Ytrywk).,&6"

    :goto_0
    const/16 v2, 0x35

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "4"

    const-string v3, "4"

    if-eqz v2, :cond_1

    const/16 v2, 0xd

    move-object v8, v1

    move-object v8, v1

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_1
    iget-wide v6, v0, LGM8/f$lf;->r5:J

    const/16 v2, 0xf

    move-object v8, v3

    move-object v8, v3

    :goto_1
    const/4 v9, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_2

    iget-wide v12, v0, LGM8/f$lf;->D3D:D

    move-object v8, v1

    move-object v8, v1

    move v2, v9

    move v2, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x7

    move-wide v12, v10

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_3

    add-int/lit8 v2, v2, 0xe

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    goto :goto_3

    :cond_3
    iget-wide v14, v0, LGM8/f$lf;->Z:J

    add-int/lit8 v2, v2, 0x2

    move-object v8, v3

    :goto_3
    if-eqz v2, :cond_4

    move-object v8, v1

    move-object v8, v1

    move-wide/from16 v16, v6

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v2, 0x5

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v9, v9, 0xe

    const/4 v2, 0x0

    move-object v3, v8

    move-object v3, v8

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, 0xe

    move-object v2, v0

    move-object v2, v0

    move-wide/from16 v4, v16

    :goto_5
    if-eqz v9, :cond_6

    long-to-double v3, v4

    mul-double v10, v3, v12

    goto :goto_6

    :cond_6
    move-object v1, v3

    move-object v1, v3

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    goto :goto_7

    :cond_7
    double-to-long v3, v10

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_7
    iput-wide v4, v2, LGM8/f$lf;->r5:J

    return-wide v6
.end method

.method public reset()V
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    iget-wide v0, p0, LGM8/f$lf;->qu:J

    iput-wide v0, p0, LGM8/f$lf;->r5:J
    :try_end_0
    .catch Lcom/bendingspoons/core/utils/SimpleDelayProviderKt$createSimpleExponential$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x6

    return-void
.end method
