.class public final LbR/Jl$mVo;
.super Lkotlin/properties/ObservableProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbR/Jl;-><init>(LE7/JDF;ZIID)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "Lkotlin/reflect/KProperty;",
        "property",
        "oldValue",
        "newValue",
        "",
        "afterChange",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 MediaCoord.kt\ncom/alightcreative/mediacore/mediacomp/MediaCoord\n*L\n1#1,70:1\n95#2,6:71\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:LbR/Jl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LbR/Jl;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p2, p0, LbR/Jl$mVo;->XF:LbR/Jl;

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v5, 0x5

    rem-int/2addr v1, v0

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x0

    const-string/jumbo v0, "7isewu/h00fid"

    const-string/jumbo v0, "fewi\u007fihd"

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const-string v0, "51um0h/0dX90oGb/I//g/0JB/u;if;cu/Y@00vVl_uo<0?0^c0f000ul0f7;00u0u3V1u10gx{l0u61l0uD7/X40f/ntToRH1n:`0/uu0/0000000Qrlecf|>09w/u/</0<00"

    const-string v0, "\u001c\u0004\u0005\u000f;<\u000f<\u0019\u0019\u001c;6;\u001b0:\u000e\u000f<?ognY3noglDlRQGlV>Xcs\u007fX\u007fwlT|o/Vr{ldvhJHI`B@ti^_x"

    const/4 v5, 0x4

    const/16 v1, 0x68

    const/4 v5, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x7

    const/16 v1, 0x36

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string p1, "0"

    const-string p1, "0"

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 p2, 0x6

    const/4 v5, 0x5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-object v0, p1

    move-object v0, p1

    move-object p3, v1

    move-object p3, v1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    check-cast p3, Ljava/lang/Number;

    const/4 v5, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const/4 v5, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v5, 0x7

    const/16 p3, 0xb

    const/4 v5, 0x6

    const-string v0, "29"

    const-string v0, "29"

    const/4 v5, 0x6

    move v4, p3

    move-object p3, p2

    move-object p3, p2

    const/4 v5, 0x6

    move p2, v4

    move p2, v4

    :goto_1
    const/4 v5, 0x7

    if-eqz p2, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-object v0, p1

    move-object v0, p1

    :cond_2
    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v5, 0x6

    if-eqz p2, :cond_3

    move-object p2, v1

    move-object p2, v1

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    iget-object p2, p0, LbR/Jl$mVo;->XF:LbR/Jl;

    :goto_2
    const/4 v5, 0x0

    invoke-static {p2}, LbR/Jl;->r5(LbR/Jl;)LCG2/Q8S;

    move-result-object p2

    const/4 v5, 0x7

    invoke-virtual {p2}, LCG2/Q8S;->J()D

    move-result-wide p2

    const/4 v5, 0x7

    cmpg-double p2, p2, v2

    const/4 v5, 0x1

    if-nez p2, :cond_4

    const/4 v5, 0x1

    const/4 p2, 0x1

    const/4 v5, 0x3

    goto :goto_3

    :cond_4
    const/4 v5, 0x4

    const/4 p2, 0x0

    :goto_3
    const/4 v5, 0x4

    if-nez p2, :cond_7

    const/4 v5, 0x3

    iget-object p2, p0, LbR/Jl$mVo;->XF:LbR/Jl;

    const/4 v5, 0x3

    invoke-static {p2}, LbR/Jl;->Z(LbR/Jl;)LCG2/lf$NS;

    move-result-object p2

    const/4 v5, 0x2

    if-eqz p2, :cond_5

    const/4 v5, 0x7

    iget-object p3, p0, LbR/Jl$mVo;->XF:LbR/Jl;

    const/4 v5, 0x7

    invoke-static {p3}, LbR/Jl;->r5(LbR/Jl;)LCG2/Q8S;

    move-result-object p3

    const/4 v5, 0x2

    invoke-virtual {p2, p3}, LCG2/lf$NS;->D3D(LCG2/lf$h6W;)V

    :cond_5
    const/4 v5, 0x5

    iget-object p2, p0, LbR/Jl$mVo;->XF:LbR/Jl;

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_6

    const/4 v5, 0x5

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    new-instance v1, LCG2/Q8S;

    iget-object p1, p0, LbR/Jl$mVo;->XF:LbR/Jl;

    invoke-static {p1}, LbR/Jl;->qu(LbR/Jl;)LCG2/z9;

    move-result-object p1

    const/4 v5, 0x6

    invoke-direct {v1, p1, v2, v3}, LCG2/Q8S;-><init>(LCG2/lf$h6W;D)V

    :goto_4
    const/4 v5, 0x1

    invoke-static {p2, v1}, LbR/Jl;->s(LbR/Jl;LCG2/Q8S;)V

    const/4 v5, 0x5

    iget-object p1, p0, LbR/Jl$mVo;->XF:LbR/Jl;

    const/4 v5, 0x4

    invoke-static {p1}, LbR/Jl;->Z(LbR/Jl;)LCG2/lf$NS;

    move-result-object p1

    const/4 v5, 0x3

    if-eqz p1, :cond_7

    const/4 v5, 0x5

    iget-object p2, p0, LbR/Jl$mVo;->XF:LbR/Jl;

    const/4 v5, 0x3

    invoke-static {p2}, LbR/Jl;->r5(LbR/Jl;)LCG2/Q8S;

    move-result-object p2

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, LCG2/lf$NS;->Z(LCG2/lf$h6W;)V

    :cond_7
    const/4 v5, 0x2

    return-void
.end method
