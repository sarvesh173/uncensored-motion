.class public final LEie/peO;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a>\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u001a\u0010\u0010\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "LoT/TextStyle;",
        "style",
        "LZ3/Mk;",
        "density",
        "LmS9/z9$lf;",
        "fontFamilyResolver",
        "",
        "text",
        "",
        "maxLines",
        "LZ3/vrp;",
        "XF",
        "(LoT/TextStyle;LZ3/Mk;LmS9/z9$lf;Ljava/lang/String;I)J",
        "Ljava/lang/String;",
        "r5",
        "()Ljava/lang/String;",
        "EmptyTextReplacement",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "H"

    const-string v0, "H"

    const/4 v2, 0x3

    const/16 v1, 0xa

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, LEie/peO;->XF:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method public static final XF(LoT/TextStyle;LZ3/Mk;LmS9/z9$lf;Ljava/lang/String;I)J
    .locals 14

    const-string/jumbo v0, "ylsts"

    const-string/jumbo v0, "style"

    move-object v2, p0

    move-object v2, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tsdmeyn"

    const-string v0, "density"

    move-object v5, p1

    move-object v5, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "molaoRsveeilFrftno"

    const-string v0, "fontFamilyResolver"

    move-object/from16 v6, p2

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ettx"

    const-string/jumbo v0, "text"

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, LZ3/f;->h(IIIIILjava/lang/Object;)J

    move-result-wide v3

    const/4 v8, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move/from16 v9, p4

    move/from16 v9, p4

    invoke-static/range {v1 .. v12}, LoT/Ikr;->h(Ljava/lang/String;LoT/TextStyle;JLZ3/Mk;LmS9/z9$lf;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)LoT/GK;

    move-result-object v0

    invoke-interface {v0}, LoT/GK;->XF()F

    move-result v1

    invoke-static {v1}, LEie/z4A;->XF(F)I

    move-result v1

    invoke-interface {v0}, LoT/GK;->getHeight()F

    move-result v0

    invoke-static {v0}, LEie/z4A;->XF(F)I

    move-result v0

    invoke-static {v1, v0}, LZ3/JDF;->XF(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic h(LoT/TextStyle;LZ3/Mk;LmS9/z9$lf;Ljava/lang/String;IILjava/lang/Object;)J
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_0

    const/4 v0, 0x2

    sget-object p3, LEie/peO;->XF:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x6

    and-int/lit8 p5, p5, 0x10

    const/4 v0, 0x6

    if-eqz p5, :cond_1

    const/4 v0, 0x2

    const/4 p4, 0x1

    :cond_1
    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3, p4}, LEie/peO;->XF(LoT/TextStyle;LZ3/Mk;LmS9/z9$lf;Ljava/lang/String;I)J

    move-result-wide p0

    const/4 v0, 0x6

    return-wide p0
.end method

.method public static final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LEie/peO;->XF:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
