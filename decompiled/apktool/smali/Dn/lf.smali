.class public final LDn/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a-\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0003H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"%\u0010\u000c\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0008j\u0002`\t*\u00020\u00008@X\u0080\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"%\u0010\u000e\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0003*\u00020\u00008@X\u0080\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "LDn/NS;",
        "LF4x/NS;",
        "",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionDuration;",
        "duration",
        "Lig/Mk;",
        "r5",
        "(LDn/NS;J)Lig/Mk;",
        "LF4x/Jl;",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionTime;",
        "XF",
        "(LDn/NS;)J",
        "finalPosition",
        "h",
        "remainingAudioDataDuration",
        "player_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final XF(LDn/NS;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ">hst<s"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, LDn/NS;->r5()LriN/S;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p0}, LriN/S;->g()LF4x/h6W;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, LF4x/h6W;->qu()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public static final h(LDn/NS;)J
    .locals 5

    const/4 v4, 0x7

    const-string v0, "<tim>s"

    const-string v0, "<this>"

    const/4 v4, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {p0}, LDn/lf;->XF(LDn/NS;)J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-virtual {p0}, LDn/NS;->qu()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, LF4x/Jl;->s(JJ)J

    move-result-wide v0

    const/4 v4, 0x1

    return-wide v0
.end method

.method public static final r5(LDn/NS;J)Lig/Mk;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "es$iosh$tci"

    const-string v0, "$this$slice"

    const/4 v3, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    sget-object v0, LF4x/h6W;->qu:LF4x/h6W$NS;

    invoke-virtual {p0}, LDn/NS;->qu()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, p1, p2}, LF4x/h6W$NS;->r5(JJ)LF4x/h6W;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p0}, LDn/NS;->r5()LriN/S;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p2}, LriN/S;->g()LF4x/h6W;

    move-result-object p2

    const/4 v3, 0x0

    invoke-static {p1, p2}, LF4x/S;->D3D(LF4x/h6W;LF4x/h6W;)LF4x/h6W;

    move-result-object p1

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x3

    const/4 p0, 0x0

    const/4 v3, 0x2

    return-object p0

    :cond_0
    const/4 v3, 0x4

    new-instance p2, Lig/Mk;

    const/4 v3, 0x5

    invoke-virtual {p0}, LDn/NS;->r5()LriN/S;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {p2, p0, p1}, Lig/Mk;-><init>(LriN/S;LF4x/h6W;)V

    const/4 v3, 0x3

    return-object p2
.end method
