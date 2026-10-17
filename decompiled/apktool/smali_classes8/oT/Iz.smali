.class public final LoT/Iz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u001a&\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u0018\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0000\"\u0017\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "LoT/YRm;",
        "start",
        "stop",
        "",
        "fraction",
        "XF",
        "LoT/vdD;",
        "h",
        "style",
        "LZ3/Ikr;",
        "direction",
        "r5",
        "LZ3/YRm;",
        "J",
        "DefaultLineHeight",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LZ3/YRm;->h:LZ3/YRm$NS;

    const/4 v2, 0x3

    invoke-virtual {v0}, LZ3/YRm$NS;->XF()J

    move-result-wide v0

    const/4 v2, 0x5

    sput-wide v0, LoT/Iz;->XF:J

    const/4 v2, 0x0

    return-void
.end method

.method public static final XF(LoT/YRm;LoT/YRm;F)LoT/YRm;
    .locals 13

    const-string/jumbo v0, "tssrt"

    const-string/jumbo v0, "start"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sopt"

    const-string/jumbo v0, "stop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LoT/YRm;

    invoke-virtual {p0}, LoT/YRm;->J()LFvK/qR;

    move-result-object v1

    invoke-virtual {p1}, LoT/YRm;->J()LFvK/qR;

    move-result-object v2

    invoke-static {v1, v2, p2}, LoT/Sm;->r5(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    check-cast v2, LFvK/qR;

    invoke-virtual {p0}, LoT/YRm;->pdH()LFvK/z9;

    move-result-object v1

    invoke-virtual {p1}, LoT/YRm;->pdH()LFvK/z9;

    move-result-object v3

    invoke-static {v1, v3, p2}, LoT/Sm;->r5(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LFvK/z9;

    invoke-virtual {p0}, LoT/YRm;->g()J

    move-result-wide v4

    invoke-virtual {p1}, LoT/YRm;->g()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7, p2}, LoT/Sm;->Z(JJF)J

    move-result-wide v4

    invoke-virtual {p0}, LoT/YRm;->q()LFvK/Ikr;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LFvK/Ikr;->r5:LFvK/Ikr$NS;

    invoke-virtual {v1}, LFvK/Ikr$NS;->XF()LFvK/Ikr;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, LoT/YRm;->q()LFvK/Ikr;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v6, LFvK/Ikr;->r5:LFvK/Ikr$NS;

    invoke-virtual {v6}, LFvK/Ikr$NS;->XF()LFvK/Ikr;

    move-result-object v6

    :cond_1
    invoke-static {v1, v6, p2}, LFvK/YRm;->XF(LFvK/Ikr;LFvK/Ikr;F)LFvK/Ikr;

    move-result-object v6

    invoke-virtual {p0}, LoT/YRm;->b()LoT/vdD;

    move-result-object v1

    invoke-virtual {p1}, LoT/YRm;->b()LoT/vdD;

    move-result-object v7

    invoke-static {v1, v7, p2}, LoT/Iz;->h(LoT/vdD;LoT/vdD;F)LoT/vdD;

    move-result-object v7

    invoke-virtual {p0}, LoT/YRm;->BW()LFvK/J;

    move-result-object v1

    invoke-virtual {p1}, LoT/YRm;->BW()LFvK/J;

    move-result-object v8

    invoke-static {v1, v8, p2}, LoT/Sm;->r5(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    check-cast v8, LFvK/J;

    invoke-virtual {p0}, LoT/YRm;->Z()LFvK/h6W;

    move-result-object v1

    invoke-virtual {p1}, LoT/YRm;->Z()LFvK/h6W;

    move-result-object v9

    invoke-static {v1, v9, p2}, LoT/Sm;->r5(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    check-cast v9, LFvK/h6W;

    invoke-virtual {p0}, LoT/YRm;->r5()LFvK/Mk;

    move-result-object v1

    invoke-virtual {p1}, LoT/YRm;->r5()LFvK/Mk;

    move-result-object v10

    invoke-static {v1, v10, p2}, LoT/Sm;->r5(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    check-cast v10, LFvK/Mk;

    invoke-virtual {p0}, LoT/YRm;->km()LFvK/Iz;

    move-result-object p0

    invoke-virtual {p1}, LoT/YRm;->km()LFvK/Iz;

    move-result-object p1

    invoke-static {p0, p1, p2}, LoT/Sm;->r5(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    move-object v11, p0

    check-cast v11, LFvK/Iz;

    const/4 v12, 0x0

    move-object v1, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, LoT/YRm;-><init>(LFvK/qR;LFvK/z9;JLFvK/Ikr;LoT/vdD;LFvK/J;LFvK/h6W;LFvK/Mk;LFvK/Iz;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final h(LoT/vdD;LoT/vdD;F)LoT/vdD;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x4

    const/4 p0, 0x0

    const/4 v0, 0x2

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    const/4 v0, 0x4

    sget-object p0, LoT/vdD;->r5:LoT/vdD$NS;

    const/4 v0, 0x3

    invoke-virtual {p0}, LoT/vdD$NS;->XF()LoT/vdD;

    move-result-object p0

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 v0, 0x1

    sget-object p1, LoT/vdD;->r5:LoT/vdD$NS;

    const/4 v0, 0x0

    invoke-virtual {p1}, LoT/vdD$NS;->XF()LoT/vdD;

    move-result-object p1

    :cond_2
    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, LoT/f;->h(LoT/vdD;LoT/vdD;F)LoT/vdD;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final r5(LoT/YRm;LZ3/Ikr;)LoT/YRm;
    .locals 13

    const-string/jumbo v0, "styme"

    const-string/jumbo v0, "style"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conioiert"

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LoT/YRm;

    invoke-virtual {p0}, LoT/YRm;->f()I

    move-result v1

    invoke-static {v1}, LFvK/qR;->g(I)LFvK/qR;

    move-result-object v2

    invoke-virtual {p0}, LoT/YRm;->pdH()LFvK/z9;

    move-result-object v1

    invoke-static {p1, v1}, LoT/JNU;->Z(LZ3/Ikr;LFvK/z9;)I

    move-result p1

    invoke-static {p1}, LFvK/z9;->D3D(I)LFvK/z9;

    move-result-object v3

    invoke-virtual {p0}, LoT/YRm;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, LZ3/Iz;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide v4, LoT/Iz;->XF:J

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoT/YRm;->g()J

    move-result-wide v4

    :goto_0
    invoke-virtual {p0}, LoT/YRm;->q()LFvK/Ikr;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, LFvK/Ikr;->r5:LFvK/Ikr$NS;

    invoke-virtual {p1}, LFvK/Ikr$NS;->XF()LFvK/Ikr;

    move-result-object p1

    :cond_1
    move-object v6, p1

    move-object v6, p1

    invoke-virtual {p0}, LoT/YRm;->b()LoT/vdD;

    move-result-object v7

    invoke-virtual {p0}, LoT/YRm;->BW()LFvK/J;

    move-result-object v8

    invoke-virtual {p0}, LoT/YRm;->D3D()I

    move-result p1

    invoke-static {p1}, LFvK/h6W;->h(I)LFvK/h6W;

    move-result-object v9

    invoke-virtual {p0}, LoT/YRm;->qu()I

    move-result p1

    invoke-static {p1}, LFvK/Mk;->r5(I)LFvK/Mk;

    move-result-object v10

    invoke-virtual {p0}, LoT/YRm;->km()LFvK/Iz;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, LFvK/Iz;->r5:LFvK/Iz$NS;

    invoke-virtual {p0}, LFvK/Iz$NS;->XF()LFvK/Iz;

    move-result-object p0

    :cond_2
    move-object v11, p0

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, LoT/YRm;-><init>(LFvK/qR;LFvK/z9;JLFvK/Ikr;LoT/vdD;LFvK/J;LFvK/h6W;LFvK/Mk;LFvK/Iz;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
