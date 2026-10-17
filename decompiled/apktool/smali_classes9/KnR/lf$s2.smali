.class public final LKnR/lf$s2;
.super LKnR/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKnR/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "LKnR/lf$s2;",
        "LKnR/lf;",
        "LXP/Mk;",
        "Z",
        "LXP/Mk;",
        "XF",
        "()LXP/Mk;",
        "data",
        "",
        "projectId",
        "LRyj/D;",
        "layerType",
        "curveType",
        "<init>",
        "(Ljava/lang/String;LRyj/D;Ljava/lang/String;)V",
        "app_release"
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
        "SMAP\nPicoMetric.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PicoMetric.kt\ncom/alightcreative/logging/internal/pico/PicoMetric$KeyframeCurveAdded\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1962:1\n1#2:1963\n*E\n"
    }
.end annotation


# instance fields
.field private final Z:LXP/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LRyj/D;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x7

    rem-int/2addr v1, v0

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const-string v0, "\u0006<t=3;(y221}19 ikp$gjnfmdn\u007f~5"

    const/4 v3, 0x4

    const/16 v1, 0x72

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string v0, ", ;&6\u0011?7-"

    :goto_0
    const/4 v3, 0x5

    const/16 v1, 0x40

    const/4 v3, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x3

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v0, "-`st>zdV+"

    const-string v0, ">+-vdVzt`"

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    const/16 v0, 0x1c

    const-string v1, "\"657\'?"

    const/4 v3, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x5

    const/4 v1, -0x3

    const/4 v3, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0}, LKnR/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    new-instance v0, LXP/Mk;

    const/4 v3, 0x5

    invoke-direct {v0}, LXP/Mk;-><init>()V

    if-eqz p1, :cond_3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x0

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    const/16 v1, 0x60

    const/4 v3, 0x4

    const-string v2, "0u1m;310u0g1c10/08u0/000,1570/6q=0e0//5$//u16/000:{0<10Fu0/0u1/41*u0z00/00?u0u0100/00u0001059cs0/quu00/:0c09//u0lD446e4/5uuu!"

    const-string v2, "\u0014\u0006{q\u001e\u0016\u0004,*z\u0018$\u0005\u0005\u001c9\u0019\u0016:?7<\u0014;=\u000e\u000c!\u0015\u0015\u00143cFDsglq:"

    const/4 v3, 0x7

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    const-string/jumbo v1, "cfz|r{mErx"

    :goto_2
    const/4 v3, 0x4

    const/16 v2, 0x993

    const/4 v3, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v3, 0x3

    mul-int/lit8 v1, p1, 0x2

    const/4 v3, 0x1

    rem-int/2addr v1, p1

    const/4 v3, 0x5

    if-eqz v1, :cond_4

    const/4 v3, 0x6

    const/16 p1, 0x70

    const/4 v3, 0x1

    const-string/jumbo v1, "*=9go1m47/i=k7ciim:bfe=u38?p3r//7jo#4"

    const-string/jumbo v1, "g47kc3o4uimb8pjie3/:1f7*?m=9i==7\'u#r"

    invoke-static {p1, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    goto :goto_3

    :cond_4
    const/4 v3, 0x5

    const-string/jumbo p1, "uu00}b~fkU7i{mg"

    const-string/jumbo p1, "ig~m{U\u007fu}k"

    :goto_3
    const/4 v3, 0x6

    const/16 v1, -0x5b

    const/4 v3, 0x6

    invoke-static {v1, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p2}, LRyj/D;->r5()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v3, 0x2

    mul-int/lit8 p2, p1, 0x4

    const/4 v3, 0x7

    rem-int/2addr p2, p1

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    const/4 v3, 0x1

    const-string p1, "d{w#0ouG%|udRm0a`;?bqd/xd*vsg{hw|w:g0{8/5paqww}hq0x%;qus/"

    const-string p1, "G}q5{vqw:ssom?ddq#`wgw{%*hdh|/Rpgw{|x;8\u00da\u00ba;lxwq%"

    const/4 v3, 0x1

    const/16 p2, 0x12

    const/4 v3, 0x7

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    goto :goto_4

    :cond_5
    const/4 v3, 0x4

    const-string/jumbo p1, "Vrpg~|qptm"

    const-string/jumbo p1, "gptqmV~r|h"

    :goto_4
    const/4 v3, 0x4

    const/4 p2, 0x4

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p3}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    iput-object v0, p0, LKnR/lf$s2;->Z:LXP/Mk;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public XF()LXP/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKnR/lf$s2;->Z:LXP/Mk;

    const/4 v1, 0x7

    return-object v0
.end method
