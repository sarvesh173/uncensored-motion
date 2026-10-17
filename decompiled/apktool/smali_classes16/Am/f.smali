.class public final LAm/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a<\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u0006*\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u00022\u0010\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0003j\u0002`\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aD\u0010\u000e\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\r*\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u00062\u0010\u0010\n\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0003j\u0002`\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aV\u0010\u0010\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\r*\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u00022\u0010\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0003j\u0002`\u00042\u0010\u0010\n\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0003j\u0002`\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "LF4x/h6W;",
        "",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionTimeRange;",
        "LF4x/Jl;",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionTime;",
        "itemStartInComposition",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMItemTimeRange;",
        "XF",
        "(LF4x/h6W;J)LF4x/h6W;",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMSourceTime;",
        "itemStartInSource",
        "LjgX/NS;",
        "speed",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMSourceTimeRange;",
        "r5",
        "(LF4x/h6W;JLjgX/NS;)LF4x/h6W;",
        "h",
        "(LF4x/h6W;JJLjgX/NS;)LF4x/h6W;",
        "domain_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final XF(LF4x/h6W;J)LF4x/h6W;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;J)",
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "CompositionToItemRange"
    .end annotation

    const/4 v7, 0x4

    const-string v0, "$isteematoRtnhs$g"

    const-string v0, "$this$toItemRange"

    const/4 v7, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-instance v0, LF4x/h6W;

    const/4 v7, 0x4

    invoke-virtual {p0}, LF4x/h6W;->Z()J

    move-result-wide v1

    const/4 v7, 0x2

    invoke-static {v1, v2, p1, p2}, LAm/lf;->XF(JJ)J

    move-result-wide v2

    const/4 v7, 0x7

    invoke-virtual {p0}, LF4x/h6W;->qu()J

    move-result-wide v4

    const/4 v7, 0x5

    invoke-static {v4, v5, p1, p2}, LAm/lf;->XF(JJ)J

    move-result-wide v4

    const/4 v7, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, LF4x/h6W;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x1

    return-object v0
.end method

.method public static final h(LF4x/h6W;JJLjgX/NS;)LF4x/h6W;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;JJ",
            "LjgX/NS;",
            ")",
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "CompositionToSourceRange"
    .end annotation

    const-string/jumbo v0, "teamSeoh$rgRtncoisu"

    const-string v0, "$this$toSourceRange"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "epseo"

    const-string/jumbo v0, "speed"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF4x/h6W;

    invoke-virtual {p0}, LF4x/h6W;->Z()J

    move-result-wide v1

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v7, p5

    invoke-static/range {v1 .. v7}, LAm/lf;->h(JJJLjgX/NS;)J

    move-result-wide v1

    invoke-virtual {p0}, LF4x/h6W;->qu()J

    move-result-wide v3

    move-wide v5, p1

    move-wide v7, p3

    move-object v9, p5

    move-object v9, p5

    invoke-static/range {v3 .. v9}, LAm/lf;->h(JJJLjgX/NS;)J

    move-result-wide p3

    const/4 p5, 0x0

    move-object p0, v0

    move-wide p1, v1

    invoke-direct/range {p0 .. p5}, LF4x/h6W;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final r5(LF4x/h6W;JLjgX/NS;)LF4x/h6W;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;J",
            "LjgX/NS;",
            ")",
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ItemToSourceRange"
    .end annotation

    const/4 v7, 0x0

    const-string v0, "$this$toSourceRange"

    const/4 v7, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v0, "bdeps"

    const-string/jumbo v0, "speed"

    const/4 v7, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    new-instance v0, LF4x/h6W;

    const/4 v7, 0x2

    invoke-virtual {p0}, LF4x/h6W;->Z()J

    move-result-wide v1

    const/4 v7, 0x4

    invoke-static {v1, v2, p1, p2, p3}, LAm/lf;->r5(JJLjgX/NS;)J

    move-result-wide v2

    const/4 v7, 0x7

    invoke-virtual {p0}, LF4x/h6W;->qu()J

    move-result-wide v4

    const/4 v7, 0x3

    invoke-static {v4, v5, p1, p2, p3}, LAm/lf;->r5(JJLjgX/NS;)J

    move-result-wide v4

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, LF4x/h6W;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    return-object v0
.end method
