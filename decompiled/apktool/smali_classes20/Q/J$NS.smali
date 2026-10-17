.class public final LQ/J$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "LQ/J$NS;",
        "",
        "LQ/f;",
        "source",
        "destination",
        "LQ/GK;",
        "intent",
        "",
        "h",
        "(LQ/f;LQ/f;I)[F",
        "LQ/J;",
        "D3D",
        "(LQ/f;)LQ/J;",
        "SrgbIdentity",
        "LQ/J;",
        "qu",
        "()LQ/J;",
        "SrgbToOklabPerceptual",
        "Z",
        "OklabToSrgbPerceptual",
        "r5",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LQ/J$NS;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic XF(LQ/J$NS;LQ/f;LQ/f;I)[F
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2, p3}, LQ/J$NS;->h(LQ/f;LQ/f;I)[F

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private final h(LQ/f;LQ/f;I)[F
    .locals 7

    const/4 v6, 0x6

    sget-object v0, LQ/GK;->XF:LQ/GK$NS;

    const/4 v6, 0x1

    invoke-virtual {v0}, LQ/GK$NS;->XF()I

    move-result v0

    const/4 v6, 0x6

    invoke-static {p3, v0}, LQ/GK;->Z(II)Z

    move-result p3

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x1

    if-nez p3, :cond_0

    const/4 v6, 0x3

    return-object v0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p1}, LQ/f;->g()J

    move-result-wide v1

    const/4 v6, 0x3

    sget-object p3, LQ/lf;->XF:LQ/lf$NS;

    const/4 v6, 0x3

    invoke-virtual {p3}, LQ/lf$NS;->h()J

    move-result-wide v3

    const/4 v6, 0x7

    invoke-static {v1, v2, v3, v4}, LQ/lf;->Z(JJ)Z

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {p2}, LQ/f;->g()J

    move-result-wide v2

    const/4 v6, 0x4

    invoke-virtual {p3}, LQ/lf$NS;->h()J

    move-result-wide v4

    const/4 v6, 0x3

    invoke-static {v2, v3, v4, v5}, LQ/lf;->Z(JJ)Z

    move-result p3

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    if-eqz p3, :cond_1

    const/4 v6, 0x0

    return-object v0

    :cond_1
    const/4 v6, 0x2

    if-nez v1, :cond_3

    const/4 v6, 0x5

    if-eqz p3, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    return-object v0

    :cond_3
    :goto_0
    const/4 v6, 0x3

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    goto :goto_1

    :cond_4
    move-object p1, p2

    move-object p1, p2

    :goto_1
    const/4 v6, 0x0

    const-string p2, "cesrnnlo.eaoulglb lal  oprec.yototpmiopaisr.anc.ospcca tdnn.-bxnogced un uhR tsi"

    const-string/jumbo p2, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    const/4 v6, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LQ/vdD;

    const/4 v6, 0x3

    if-eqz v1, :cond_5

    const/4 v6, 0x3

    invoke-virtual {p1}, LQ/vdD;->CW()LQ/vME;

    move-result-object p2

    const/4 v6, 0x4

    invoke-virtual {p2}, LQ/vME;->r5()[F

    move-result-object p2

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    sget-object p2, LQ/qR;->XF:LQ/qR;

    const/4 v6, 0x5

    invoke-virtual {p2}, LQ/qR;->r5()[F

    move-result-object p2

    :goto_2
    const/4 v6, 0x4

    if-eqz p3, :cond_6

    const/4 v6, 0x2

    invoke-virtual {p1}, LQ/vdD;->CW()LQ/vME;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1}, LQ/vME;->r5()[F

    move-result-object p1

    const/4 v6, 0x3

    goto :goto_3

    :cond_6
    const/4 v6, 0x1

    sget-object p1, LQ/qR;->XF:LQ/qR;

    const/4 v6, 0x6

    invoke-virtual {p1}, LQ/qR;->r5()[F

    move-result-object p1

    :goto_3
    const/4 v6, 0x6

    const/4 p3, 0x3

    const/4 v6, 0x4

    new-array p3, p3, [F

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    aget v1, p2, v0

    const/4 v6, 0x4

    aget v2, p1, v0

    const/4 v6, 0x2

    div-float/2addr v1, v2

    const/4 v6, 0x2

    aput v1, p3, v0

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x7

    aget v1, p2, v0

    const/4 v6, 0x7

    aget v2, p1, v0

    const/4 v6, 0x6

    div-float/2addr v1, v2

    const/4 v6, 0x5

    aput v1, p3, v0

    const/4 v6, 0x2

    const/4 v0, 0x2

    const/4 v6, 0x1

    aget p2, p2, v0

    const/4 v6, 0x5

    aget p1, p1, v0

    const/4 v6, 0x1

    div-float/2addr p2, p1

    const/4 v6, 0x1

    aput p2, p3, v0

    const/4 v6, 0x2

    return-object p3
.end method


# virtual methods
.method public final D3D(LQ/f;)LQ/J;
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "osemcu"

    const-string/jumbo v0, "source"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    sget-object v0, LQ/GK;->XF:LQ/GK$NS;

    const/4 v2, 0x3

    invoke-virtual {v0}, LQ/GK$NS;->r5()I

    move-result v0

    const/4 v2, 0x4

    new-instance v1, LQ/J$NS$NS;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0}, LQ/J$NS$NS;-><init>(LQ/f;I)V

    const/4 v2, 0x0

    return-object v1
.end method

.method public final Z()LQ/J;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, LQ/J;->r5()LQ/J;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final qu()LQ/J;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, LQ/J;->h()LQ/J;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final r5()LQ/J;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, LQ/J;->XF()LQ/J;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
