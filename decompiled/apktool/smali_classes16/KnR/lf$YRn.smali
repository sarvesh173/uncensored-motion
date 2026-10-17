.class public final LKnR/lf$YRn;
.super LKnR/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKnR/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "YRn"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "LKnR/lf$YRn;",
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
        "SMAP\nPicoMetric.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PicoMetric.kt\ncom/alightcreative/logging/internal/pico/PicoMetric$KeyframeCurveEdited\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1962:1\n1#2:1963\n*E\n"
    }
.end annotation


# instance fields
.field private final Z:LXP/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LRyj/D;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const-string/jumbo v0, "{is($l/+pe)/)7sw0dqa+rkk1s?ik9d;g4tb6"

    const-string v0, "1kgdeblkw?9;irt\'p{i$ssqd+)(+x)64ak70"

    const/4 v4, 0x6

    const/16 v1, 0x52

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string v0, "->4m 60$0/+6u1"

    const-string v0, ">+-6$\u0016:4 "

    :goto_0
    const/4 v4, 0x0

    const/16 v1, -0x23

    const/4 v4, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x5

    invoke-direct {p0, v0}, LKnR/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x5

    new-instance v0, LXP/Mk;

    invoke-direct {v0}, LXP/Mk;-><init>()V

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x7

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    const-string v2, "58"

    const-string v2, "58"

    const/4 v4, 0x7

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const-string/jumbo v2, "gdlcozwkyN"

    const-string/jumbo v2, "zycgkldN{w"

    :goto_1
    const/4 v4, 0x3

    const/16 v3, 0x2a

    const/4 v4, 0x7

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2, p1}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x1

    if-eqz p2, :cond_4

    const/4 v4, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v4, 0x6

    mul-int/lit8 v2, p1, 0x5

    const/4 v4, 0x4

    rem-int/2addr v2, p1

    const/4 v4, 0x6

    if-eqz v2, :cond_3

    const/4 v4, 0x2

    const/16 p1, 0xf

    const/4 v4, 0x2

    const-string/jumbo v2, "i#m/ub6&+4b +3%6sd$(n -hp)/={80~t/>(>0sd/"

    const-string/jumbo v2, "itps)u&% \"(-~(\'{+db834d0=>0nm6h6> +#$#s"

    const/4 v4, 0x5

    invoke-static {p1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    const-string p1, "%)02!uu/)1107+;"

    const-string p1, "%+2)?\u0011;)!7"

    :goto_2
    const/4 v4, 0x4

    const/16 v2, -0x17

    const/4 v4, 0x5

    invoke-static {v2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p2}, LRyj/D;->r5()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v4, 0x1

    mul-int/lit8 p2, p1, 0x5

    const/4 v4, 0x0

    rem-int/2addr p2, p1

    const/4 v4, 0x5

    if-eqz p2, :cond_5

    const/4 v4, 0x2

    const-string/jumbo p1, "u28/0depad/d"

    const-string/jumbo p1, "\ud820\udeda"

    const/4 v4, 0x4

    const/16 p2, 0x3d

    const/4 v4, 0x2

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    goto :goto_3

    :cond_5
    const/4 v4, 0x5

    const-string p1, "0u5>-d=1q#$6+7/"

    const-string p1, ">+-6$\u001d7=5#"

    :goto_3
    const/4 v4, 0x2

    invoke-static {v1, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v0, p1, p3}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-object v0, p0, LKnR/lf$YRn;->Z:LXP/Mk;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public XF()LXP/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKnR/lf$YRn;->Z:LXP/Mk;

    return-object v0
.end method
