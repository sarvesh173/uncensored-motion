.class public final LDzI/h6W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001au\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a5\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "",
        "text",
        "LoT/TextStyle;",
        "style",
        "",
        "LoT/Jl$lf;",
        "LoT/mlu;",
        "spanStyles",
        "LoT/GcS;",
        "placeholders",
        "",
        "maxLines",
        "",
        "ellipsis",
        "LZ3/lf;",
        "constraints",
        "LZ3/Mk;",
        "density",
        "LmS9/z9$lf;",
        "fontFamilyResolver",
        "LoT/GK;",
        "h",
        "(Ljava/lang/String;LoT/TextStyle;Ljava/util/List;Ljava/util/List;IZJLZ3/Mk;LmS9/z9$lf;)LoT/GK;",
        "LoT/vrp;",
        "paragraphIntrinsics",
        "XF",
        "(LoT/vrp;IZJ)LoT/GK;",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "AndroidParagraph_androidKt"
.end annotation


# direct methods
.method public static final XF(LoT/vrp;IZJ)LoT/GK;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "nrspasiisracIrthgpn"

    const-string/jumbo v0, "paragraphIntrinsics"

    const/4 v8, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance v0, LoT/NS;

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x6

    check-cast v2, LDzI/Jl;

    const/4 v8, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x0

    move v3, p1

    move v3, p1

    const/4 v8, 0x5

    move v4, p2

    move-wide v5, p3

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v7}, LoT/NS;-><init>(LDzI/Jl;IZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    return-object v0
.end method

.method public static final h(Ljava/lang/String;LoT/TextStyle;Ljava/util/List;Ljava/util/List;IZJLZ3/Mk;LmS9/z9$lf;)LoT/GK;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LoT/TextStyle;",
            "Ljava/util/List<",
            "LoT/Jl$lf<",
            "LoT/mlu;",
            ">;>;",
            "Ljava/util/List<",
            "LoT/Jl$lf<",
            "LoT/GcS;",
            ">;>;IZJ",
            "LZ3/Mk;",
            "LmS9/z9$lf;",
            ")",
            "LoT/GK;"
        }
    .end annotation

    const-string/jumbo v0, "ttxe"

    const-string/jumbo v0, "text"

    move-object v2, p0

    move-object v2, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eysml"

    const-string/jumbo v0, "style"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ysteoplnSs"

    const-string/jumbo v0, "spanStyles"

    move-object v4, p2

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "odcsrbhelpal"

    const-string/jumbo v0, "placeholders"

    move-object v5, p3

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tyidenu"

    const-string v0, "density"

    move-object/from16 v7, p8

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RrlmievpfeyalsotnF"

    const-string v0, "fontFamilyResolver"

    move-object/from16 v6, p9

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LoT/NS;

    new-instance v8, LDzI/Jl;

    move-object v1, v8

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LDzI/Jl;-><init>(Ljava/lang/String;LoT/TextStyle;Ljava/util/List;Ljava/util/List;LmS9/z9$lf;LZ3/Mk;)V

    const/4 v7, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, v8

    move-object v2, v8

    move v3, p4

    move v3, p4

    move v4, p5

    move v4, p5

    move-wide v5, p6

    invoke-direct/range {v1 .. v7}, LoT/NS;-><init>(LDzI/Jl;IZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
