.class public final LAm/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a<\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u0004*\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u00022\u0010\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aD\u0010\n\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u0004*\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u00072\u0010\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aD\u0010\u000c\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u0007*\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u00042\u0010\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001aV\u0010\u000f\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u0007*\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u00022\u0010\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u00022\u0010\u0010\u000e\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "LF4x/Jl;",
        "",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionTime;",
        "itemStartPoint",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMItemTime;",
        "XF",
        "(JJ)J",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMSourceTime;",
        "LjgX/NS;",
        "speed",
        "qu",
        "(JJLjgX/NS;)J",
        "r5",
        "startInComposition",
        "startInSource",
        "h",
        "(JJJLjgX/NS;)J",
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
.method public static final XF(JJ)J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "CompositionToItemTime"
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LF4x/Jl;->Z:LF4x/Jl$NS;

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, p3}, LF4x/Jl;->s(JJ)J

    move-result-wide p0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1}, LF4x/Jl$NS;->r5(J)J

    move-result-wide p0

    const/4 v1, 0x6

    return-wide p0
.end method

.method public static final h(JJJLjgX/NS;)J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "CompositionToSourceTime"
    .end annotation

    const/4 v1, 0x7

    const-string/jumbo v0, "sdsee"

    const-string/jumbo v0, "speed"

    const/4 v1, 0x7

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p0, p1, p2, p3}, LAm/lf;->XF(JJ)J

    move-result-wide p0

    const/4 v1, 0x5

    invoke-static {p0, p1, p4, p5, p6}, LAm/lf;->r5(JJLjgX/NS;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final qu(JJLjgX/NS;)J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SourceToItemTime"
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "sdpme"

    const-string/jumbo v0, "speed"

    const/4 v1, 0x6

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object v0, LF4x/Jl;->Z:LF4x/Jl$NS;

    const/4 v1, 0x5

    invoke-static {p0, p1, p2, p3}, LF4x/Jl;->s(JJ)J

    move-result-wide p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1}, LF4x/Jl$NS;->r5(J)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-static {p4, p0, p1}, LjgX/lf;->Z(LjgX/NS;J)J

    move-result-wide p0

    const/4 v1, 0x7

    return-wide p0
.end method

.method public static final r5(JJLjgX/NS;)J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "ItemToSourceTime"
    .end annotation

    const/4 v1, 0x3

    const-string v0, "epdso"

    const-string/jumbo v0, "speed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p4, p0, p1}, LjgX/lf;->g(LjgX/NS;J)J

    move-result-wide p0

    const/4 v1, 0x2

    sget-object p4, LF4x/Jl;->Z:LF4x/Jl$NS;

    const/4 v1, 0x3

    add-long/2addr p2, p0

    const/4 v1, 0x1

    invoke-virtual {p4, p2, p3}, LF4x/Jl$NS;->r5(J)J

    move-result-wide p0

    const/4 v1, 0x6

    return-wide p0
.end method
