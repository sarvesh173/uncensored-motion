.class public final LB3W/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3W/Mk$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "LB3W/Jl;",
        "",
        "h",
        "(LB3W/Jl;)I",
        "pageTitleResource",
        "XF",
        "pageSubtitleResource",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(LB3W/Jl;)I
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "j0s7I$1p090T0uJDVef1/0e8,8{0gu/0o00`50z0Y0///u^00:s(ssuZ0s`7f0uuLBc0N//"

    const-string v0, "V^Joj8c`DI{`s\u007fBsLNZ\u007fz(spTYs:\u0008\u0005\u0019,$\u001e\u000eg"

    const/4 v2, 0x3

    const/16 v1, 0x25

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "=vkmv8"

    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object v0, LB3W/Mk$NS;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x6

    aget p0, v0, p0

    const/4 v2, 0x6

    if-eq p0, v1, :cond_3

    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p0, v0, :cond_2

    const/4 v2, 0x5

    const/4 v0, 0x3

    const/4 v2, 0x3

    if-ne p0, v0, :cond_1

    const/4 v2, 0x7

    const p0, 0x7f1401a6

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x0

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/qas/entities/QATypeKt$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const p0, 0x7f1401ea

    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    const p0, 0x7f1401a4

    :goto_1
    const/4 v2, 0x0

    return p0

    :catch_0
    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x3

    return p0
.end method

.method public static final h(LB3W/Jl;)I
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const-string/jumbo v0, "7ommmk"

    const-string/jumbo v0, "momk57"

    const/16 v1, 0x7c

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string v0, ">wllu9"

    :goto_0
    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-object v0, LB3W/Mk$NS;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v3, 0x4

    aget p0, v0, p0

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x5

    const v2, 0x7f1401a5

    const/4 v3, 0x7

    if-eq p0, v0, :cond_2

    const/4 v3, 0x5

    if-eq p0, v1, :cond_2

    const/4 v3, 0x2

    const/4 v0, 0x3

    const/4 v3, 0x6

    if-ne p0, v0, :cond_1

    const/4 v3, 0x4

    const v2, 0x7f1401a7

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x4

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x7

    throw p0

    :cond_2
    :goto_1
    const/4 v3, 0x3

    return v2
.end method
