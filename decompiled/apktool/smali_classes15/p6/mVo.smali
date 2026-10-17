.class public final Lp6/mVo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/mVo$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "frameRate",
        "Lcom/alightcreative/app/motion/persist/NS$Jl;",
        "option",
        "XF",
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
.method public static final XF(ILcom/alightcreative/app/motion/persist/NS$Jl;)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x3

    rem-int/2addr v1, v0

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x4

    const-string/jumbo v0, "|iswe`"

    const-string/jumbo v0, "iw|`ee"

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/16 v0, 0x15

    const/4 v4, 0x6

    const-string v1, "//=m{$iaQCiww"

    const-string v1, "C$Qa{wwiGi\"="

    const/4 v4, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    const/4 v1, 0x6

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/16 v0, 0x5dc

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-gt p0, v0, :cond_5

    const/4 v4, 0x7

    sget-object v0, Lp6/mVo$NS;->$EnumSwitchMapping$0:[I

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v4, 0x2

    aget p1, v0, p1

    const/4 v4, 0x0

    const/high16 v0, 0x40400000    # 3.0f

    const/4 v4, 0x2

    if-eq p1, v1, :cond_4

    const/4 v4, 0x1

    if-eq p1, v2, :cond_2

    const/4 v4, 0x2

    if-ne p1, v3, :cond_1

    goto :goto_4

    :cond_1
    const/4 v4, 0x7

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x6

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x4

    throw p0

    :cond_2
    const/4 v4, 0x6

    int-to-float p0, p0

    const-string p1, "0"

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    div-float/2addr p0, v0

    :goto_1
    int-to-float p1, v2

    const/4 v4, 0x7

    mul-float/2addr p0, p1

    const/4 v4, 0x5

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    int-to-float p0, p0

    const/4 v4, 0x2

    div-float/2addr p0, v0

    const/4 v4, 0x2

    goto :goto_3

    :cond_5
    const/4 v4, 0x6

    sget-object v0, Lp6/mVo$NS;->$EnumSwitchMapping$0:[I

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v4, 0x3

    aget p1, v0, p1

    if-eq p1, v1, :cond_8

    const/4 v4, 0x2

    if-eq p1, v2, :cond_7

    const/4 v4, 0x1

    if-ne p1, v3, :cond_6

    const/4 v4, 0x5

    goto :goto_4

    :cond_6
    const/4 v4, 0x7

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x0

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x4

    throw p0

    :cond_7
    const/4 v4, 0x3

    int-to-float p0, p0

    const/4 v4, 0x7

    const/high16 p1, 0x40000000    # 2.0f

    const/4 v4, 0x5

    goto :goto_2

    :cond_8
    const/4 v4, 0x4

    int-to-float p0, p0

    const/4 v4, 0x2

    const/high16 p1, 0x40800000    # 4.0f

    :goto_2
    div-float/2addr p0, p1

    :goto_3
    const/4 v4, 0x4

    float-to-int p0, p0

    :goto_4
    const/4 v4, 0x4

    return p0
.end method
