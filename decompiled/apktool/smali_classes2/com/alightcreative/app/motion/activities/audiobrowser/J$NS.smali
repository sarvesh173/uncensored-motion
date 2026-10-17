.class public final Lcom/alightcreative/app/motion/activities/audiobrowser/J$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/audiobrowser/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Ji\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/audiobrowser/J$NS;",
        "",
        "",
        "browserMode",
        "",
        "genreId",
        "genreName",
        "artistName",
        "albumId",
        "albumName",
        "bucketId",
        "bucketName",
        "Lcom/alightcreative/app/motion/activities/audiobrowser/J;",
        "XF",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alightcreative/app/motion/activities/audiobrowser/J;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioBucketFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioBucketFragment.kt\ncom/alightcreative/app/motion/activities/audiobrowser/AudioBucketFragment$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,286:1\n1#2:287\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/audiobrowser/J$NS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic h(Lcom/alightcreative/app/motion/activities/audiobrowser/J$NS;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/audiobrowser/J;
    .locals 8

    move/from16 v0, p9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p5

    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p7

    move-object v7, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p8

    move-object/from16 v2, p8

    :goto_6
    move-object p2, p0

    move-object p2, p0

    move-object p3, p1

    move-object p3, p1

    move-object p4, v1

    move-object p4, v1

    move-object p5, v3

    move-object p5, v3

    move-object p6, v4

    move-object p6, v4

    move-object p7, v5

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p9, v7

    move-object/from16 p10, v2

    move-object/from16 p10, v2

    invoke-virtual/range {p2 .. p10}, Lcom/alightcreative/app/motion/activities/audiobrowser/J$NS;->XF(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alightcreative/app/motion/activities/audiobrowser/J;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final XF(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alightcreative/app/motion/activities/audiobrowser/J;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v5, 0x7

    rem-int/2addr v1, v0

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const/16 v0, 0x61

    const/4 v5, 0x5

    const-string/jumbo v1, "njs/50&}/72/6pbw~0m.-uw91}cu/nqg/d:/3f0:ndk7kg"

    const-string v1, "\'&\'w\u007fqw}/p~.}-ubd6knc0gjcm:kndn21:97g53"

    const/4 v5, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const-string v0, "08)m04=/% 4u&0:?"

    const-string v0, "%:&=8)?\u0003 44"

    :goto_0
    const/4 v5, 0x4

    const/16 v1, 0x467

    const/4 v5, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    new-instance v0, Lcom/alightcreative/app/motion/activities/audiobrowser/J;

    const/4 v5, 0x1

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/audiobrowser/J;-><init>()V

    :goto_1
    const/4 v5, 0x7

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v5, 0x3

    mul-int/lit8 v3, v2, 0x3

    const/4 v5, 0x6

    rem-int/2addr v3, v2

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x5

    const-string/jumbo v2, "~ztco}{~gw``jz"

    const-string/jumbo v2, "w~zg{}tcz}~``j"

    const/4 v5, 0x6

    const/16 v3, 0x66

    const/4 v5, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    const-string/jumbo v2, "ugec|b_prl`~by|p"

    const-string/jumbo v2, "grl`eI~by|uc_|pp"

    :goto_2
    const/4 v5, 0x6

    const/4 v3, 0x6

    const/4 v5, 0x2

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const/4 v5, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v5, 0x3

    mul-int/lit8 v4, v2, 0x3

    const/4 v5, 0x7

    rem-int/2addr v4, v2

    const/4 v5, 0x7

    if-eqz v4, :cond_3

    const/4 v5, 0x7

    const/16 v2, 0x50

    const/4 v5, 0x2

    const-string/jumbo v4, "3u6fd3u//u8d"

    const-string/jumbo v4, "\ud86d\udf33"

    const/4 v5, 0x1

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    const-string v2, ")>a/1*#p0u70"

    const-string v2, ")*>#7\u001a0"

    :goto_3
    const/4 v5, 0x7

    const/16 v4, -0x12

    const/4 v5, 0x3

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    const/4 v5, 0x4

    if-eqz p3, :cond_6

    const/4 v5, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v5, 0x6

    mul-int/lit8 p2, p1, 0x2

    const/4 v5, 0x2

    rem-int/2addr p2, p1

    const/4 v5, 0x3

    if-nez p2, :cond_5

    const-string/jumbo p1, "ij~cw]uxs"

    const/4 v5, 0x4

    goto :goto_4

    :cond_5
    const/4 v5, 0x6

    const-string p1, "5{5d)cs:qn9+6;gn*ayt=fb2=j`93<23.<ke"

    const-string p1, "){+*eb3kycad`tnjn;sgf25.3426=9=95<<:"

    const/4 v5, 0x3

    const/16 p2, 0x6c

    const/4 v5, 0x7

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const/4 v5, 0x5

    const/16 p2, 0xe

    const/4 v5, 0x2

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v5, 0x0

    if-eqz p5, :cond_8

    const/4 v5, 0x2

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const/4 v5, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result p3

    const/4 v5, 0x1

    mul-int/lit8 p5, p3, 0x4

    const/4 v5, 0x2

    rem-int/2addr p5, p3

    const/4 v5, 0x4

    if-eqz p5, :cond_7

    const/4 v5, 0x6

    const/16 p3, 0x12

    const/4 v5, 0x4

    const-string p5, "#2s#,6 *:(!#$&"

    const-string p5, "##:$! 6(#*2,,&"

    const/4 v5, 0x7

    invoke-static {p3, p5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    const/4 v5, 0x6

    const-string/jumbo p3, "irem@de"

    const-string/jumbo p3, "eidre@n"

    :goto_5
    const/4 v5, 0x6

    const/4 p5, 0x4

    const/4 v5, 0x6

    invoke-static {p5, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x1

    invoke-virtual {v1, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    const/4 v5, 0x4

    if-eqz p6, :cond_a

    const/4 v5, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v5, 0x1

    mul-int/lit8 p2, p1, 0x3

    const/4 v5, 0x2

    rem-int/2addr p2, p1

    const/4 v5, 0x3

    if-eqz p2, :cond_9

    const/4 v5, 0x7

    const-string/jumbo p1, "euddoe/388/u"

    const-string/jumbo p1, "\ud828\ude3e"

    const/4 v5, 0x4

    const/16 p2, 0x35

    const/4 v5, 0x2

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    const-string p1, "$)020b7%)/u+&0"

    const-string p1, "%)$2%\u0007+&)"

    :goto_6
    const/4 v5, 0x2

    const/16 p2, 0x44

    const/4 v5, 0x1

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v1, p1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 v5, 0x2

    if-eqz p4, :cond_c

    const/4 v5, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v5, 0x4

    mul-int/lit8 p2, p1, 0x5

    const/4 v5, 0x2

    rem-int/2addr p2, p1

    const/4 v5, 0x7

    if-nez p2, :cond_b

    const/4 v5, 0x5

    const-string/jumbo p1, "ugp~Kpukrj"

    const-string/jumbo p1, "~rukppKgjm"

    const/4 v5, 0x5

    goto :goto_7

    :cond_b
    const/4 v5, 0x3

    const/16 p1, 0x2a

    const/4 v5, 0x2

    const-string/jumbo p2, "tn&yo,?p;i&/ylr#z.& p/s,u1$:p5/?,&$({"

    const-string p2, ";n?5oi\'&?&&,t:,,y#1$/.yl$&up rp{szy("

    const/4 v5, 0x1

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    const/4 v5, 0x1

    const/16 p2, 0x81f

    const/4 v5, 0x3

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v1, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/4 v5, 0x4

    if-eqz p7, :cond_e

    const/4 v5, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v5, 0x3

    mul-int/lit8 p2, p1, 0x3

    const/4 v5, 0x2

    rem-int/2addr p2, p1

    const/4 v5, 0x1

    if-nez p2, :cond_d

    const/4 v5, 0x6

    const-string p1, "0=b45u%0q0///("

    const-string p1, ">(=4%5\u000b\'"

    const/4 v5, 0x3

    goto :goto_8

    :cond_d
    const/4 v5, 0x3

    const/16 p1, 0x55

    const/4 v5, 0x4

    const-string/jumbo p2, "des6e/u8ed8u"

    const-string/jumbo p2, "\ud868\udeee"

    const/4 v5, 0x5

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_8
    const/4 v5, 0x2

    const/16 p2, -0x24

    const/4 v5, 0x3

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v1, p1, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/4 v5, 0x3

    if-eqz p8, :cond_10

    const/4 v5, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v5, 0x7

    mul-int/lit8 p2, p1, 0x5

    const/4 v5, 0x1

    rem-int/2addr p2, p1

    const/4 v5, 0x3

    if-eqz p2, :cond_f

    const/4 v5, 0x6

    const/16 p1, 0x6d

    const/4 v5, 0x5

    const-string p2, "0$`m1/1a1N07fLA:=70Z0tX9u0o{/Yus/`w;~2j00`k!f>8/@c]/,]gH(1D/TUoKR/u1#hduee0A0uL0000}{a07uz`sC6k"

    const-string p2, "\u001e#\u001a7\u0008`j!6d\u00112:7\u000e;9\tkgXoUwLAo=k]>`DC@TfcRsL$A(}]N{\u007f,sz`ZYhaKHL~{`1"

    const/4 v5, 0x3

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    goto :goto_9

    :cond_f
    const/4 v5, 0x3

    const-string/jumbo p1, "ofu0odj0l7cbkBr"

    const-string/jumbo p1, "drkbo\u007fBlcj"

    :goto_9
    const/4 v5, 0x4

    invoke-static {v3, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v1, p1, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v5, 0x0

    return-object v0
.end method
