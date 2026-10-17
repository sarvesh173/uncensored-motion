.class public final Lkotlin/ranges/URangesKt;
.super Lkotlin/ranges/URangesKt___URangesKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/ranges/URangesKt___URangesKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/ranges/URangesKt___URangesKt;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static bridge synthetic until-J1ME1BU(II)Lkotlin/ranges/UIntRange;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lkotlin/ranges/URangesKt___URangesKt;->until-J1ME1BU(II)Lkotlin/ranges/UIntRange;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static bridge synthetic until-eb3DHEI(JJ)Lkotlin/ranges/ULongRange;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, Lkotlin/ranges/URangesKt___URangesKt;->until-eb3DHEI(JJ)Lkotlin/ranges/ULongRange;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method
