.class public final LoT/JNU;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoT/JNU$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0016\u0010\t\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u001a\'\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "LoT/TextStyle;",
        "start",
        "stop",
        "",
        "fraction",
        "r5",
        "style",
        "LZ3/Ikr;",
        "direction",
        "qu",
        "layoutDirection",
        "LFvK/z9;",
        "textDirection",
        "Z",
        "(LZ3/Ikr;LFvK/z9;)I",
        "LoT/rLs;",
        "platformSpanStyle",
        "LoT/vdD;",
        "platformParagraphStyle",
        "LoT/vME;",
        "h",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic XF(LoT/rLs;LoT/vdD;)LoT/vME;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LoT/JNU;->h(LoT/rLs;LoT/vdD;)LoT/vME;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final Z(LZ3/Ikr;LFvK/z9;)I
    .locals 5

    const/4 v4, 0x2

    const-string/jumbo v0, "layoutDirection"

    const/4 v4, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    sget-object v0, LFvK/z9;->h:LFvK/z9$NS;

    const/4 v4, 0x4

    invoke-virtual {v0}, LFvK/z9$NS;->XF()I

    move-result v1

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LFvK/z9;->pdH()I

    move-result v2

    const/4 v4, 0x3

    invoke-static {v2, v1}, LFvK/z9;->b(II)Z

    move-result v1

    :goto_0
    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    sget-object p1, LoT/JNU$NS;->$EnumSwitchMapping$0:[I

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v4, 0x4

    aget p0, p1, p0

    const/4 v4, 0x0

    if-eq p0, v3, :cond_2

    const/4 v4, 0x0

    if-ne p0, v2, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0}, LFvK/z9$NS;->r5()I

    move-result p0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x2

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x4

    throw p0

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v0}, LFvK/z9$NS;->h()I

    move-result p0

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    if-nez p1, :cond_6

    const/4 v4, 0x3

    sget-object p1, LoT/JNU$NS;->$EnumSwitchMapping$0:[I

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v4, 0x5

    aget p0, p1, p0

    const/4 v4, 0x7

    if-eq p0, v3, :cond_5

    const/4 v4, 0x3

    if-ne p0, v2, :cond_4

    invoke-virtual {v0}, LFvK/z9$NS;->Z()I

    move-result p0

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x4

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const/4 v4, 0x3

    invoke-virtual {v0}, LFvK/z9$NS;->qu()I

    move-result p0

    const/4 v4, 0x2

    goto :goto_1

    :cond_6
    const/4 v4, 0x4

    invoke-virtual {p1}, LFvK/z9;->pdH()I

    move-result p0

    :goto_1
    const/4 v4, 0x0

    return p0
.end method

.method private static final h(LoT/rLs;LoT/vdD;)LoT/vME;
    .locals 1

    const/4 v0, 0x7

    if-nez p0, :cond_0

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, p1}, LoT/f;->XF(LoT/rLs;LoT/vdD;)LoT/vME;

    move-result-object p0

    :goto_0
    const/4 v0, 0x4

    return-object p0
.end method

.method public static final qu(LoT/TextStyle;LZ3/Ikr;)LoT/TextStyle;
    .locals 4

    const/4 v3, 0x7

    const-string/jumbo v0, "tessy"

    const-string/jumbo v0, "style"

    const/4 v3, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ndtmcoire"

    const-string v0, "direction"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, LoT/TextStyle;

    const/4 v3, 0x0

    invoke-virtual {p0}, LoT/TextStyle;->GK()LoT/mlu;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, LoT/Sm;->D3D(LoT/mlu;)LoT/mlu;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p0}, LoT/TextStyle;->Lpi()LoT/YRm;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, p1}, LoT/Iz;->r5(LoT/YRm;LZ3/Ikr;)LoT/YRm;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p0}, LoT/TextStyle;->pyv()LoT/vME;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1, p0}, LoT/TextStyle;-><init>(LoT/mlu;LoT/YRm;LoT/vME;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static final r5(LoT/TextStyle;LoT/TextStyle;F)LoT/TextStyle;
    .locals 4

    const/4 v3, 0x3

    const-string/jumbo v0, "ttrao"

    const-string/jumbo v0, "start"

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string/jumbo v0, "stop"

    const-string/jumbo v0, "stop"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v0, LoT/TextStyle;

    const/4 v3, 0x1

    invoke-virtual {p0}, LoT/TextStyle;->PL()LoT/mlu;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p1}, LoT/TextStyle;->PL()LoT/mlu;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1, v2, p2}, LoT/Sm;->h(LoT/mlu;LoT/mlu;F)LoT/mlu;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0}, LoT/TextStyle;->qr()LoT/YRm;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p1}, LoT/TextStyle;->qr()LoT/YRm;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p0, p1, p2}, LoT/Iz;->XF(LoT/YRm;LoT/YRm;F)LoT/YRm;

    move-result-object p0

    const/4 v3, 0x5

    invoke-direct {v0, v1, p0}, LoT/TextStyle;-><init>(LoT/mlu;LoT/YRm;)V

    const/4 v3, 0x3

    return-object v0
.end method
