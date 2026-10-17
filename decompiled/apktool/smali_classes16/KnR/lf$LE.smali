.class public final LKnR/lf$LE;
.super LKnR/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKnR/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "LKnR/lf$LE;",
        "LKnR/lf;",
        "LXP/Mk;",
        "Z",
        "LXP/Mk;",
        "XF",
        "()LXP/Mk;",
        "data",
        "",
        "hook",
        "",
        "availableProducts",
        "",
        "withAndroidBackButton",
        "Lus/z9;",
        "paywallType",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;ZLus/z9;)V",
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
        "SMAP\nPicoMetric.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PicoMetric.kt\ncom/alightcreative/logging/internal/pico/PicoMetric$PaywallDismissed\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1962:1\n1#2:1963\n*E\n"
    }
.end annotation


# instance fields
.field private final Z:LXP/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLus/z9;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lus/z9;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    const/4 v10, 0x5

    rem-int/2addr v1, v0

    const/4 v10, 0x5

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    const-string v0, "5=sf;>aw2/0:`.7d?!/// j2/<u/7n6o3-j/<0z{(16 "

    const-string v0, "65djo><< 7j \"?\'w\'!:z{\u007f.1-(/32a;=`62n"

    const/4 v10, 0x1

    const/4 v1, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    const-string/jumbo v0, "k0fmh/^g`0fppue}d`uif7"

    const-string/jumbo v0, "dpfaeki`h^}\u007fugp`f"

    :goto_0
    const/4 v10, 0x0

    const/16 v1, 0x6a5

    const/4 v10, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const/4 v0, 0x0

    const/4 v10, 0x0

    invoke-direct {p0, v0}, LKnR/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    new-instance v0, LXP/Mk;

    const/4 v10, 0x4

    invoke-direct {v0}, LXP/Mk;-><init>()V

    const/4 v10, 0x0

    if-eqz p1, :cond_2

    const/4 v10, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v10, 0x0

    mul-int/lit8 v2, v1, 0x4

    const/4 v10, 0x5

    rem-int/2addr v2, v1

    const/4 v10, 0x2

    if-nez v2, :cond_1

    const/4 v10, 0x5

    const-string v1, "761?"

    const-string v1, "?761"

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    const/16 v1, 0x53

    const-string/jumbo v2, "\ud86e\ude14"

    const/4 v10, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v10, 0x5

    const/16 v2, -0x9

    const/4 v10, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v0, v1, p1}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v10, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v10, 0x4

    mul-int/lit8 v1, p1, 0x5

    const/4 v10, 0x3

    rem-int/2addr v1, p1

    const/4 v10, 0x3

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    const/16 p1, 0x71

    const/4 v10, 0x2

    const-string/jumbo v1, "q070o60{/u2p0i/u1/z/{/uffcn~:30u2#/u2u1tb$6/a,?20x~.0/uv7/2/0/f0v50j/9wud0/{00*ce.du7/a//0/6{f800"

    const-string v1, "\u0001\':\'$#2x3?{*2\'\u007fddq.n\u00c6\u00a6\'{\u00eb\u20a6\u2129ic.j~w~vf5{v8{\u007f\u007f}tpz,"

    const/4 v10, 0x7

    invoke-static {p1, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    const/4 v10, 0x6

    const-string p1, " 4\"-)\'%$,\u0015;>\"*:3%!"

    :goto_2
    const/4 v10, 0x3

    const/16 v1, 0x261

    const/4 v10, 0x6

    invoke-static {v1, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p2

    move-object v1, p2

    const/4 v10, 0x2

    check-cast v1, Ljava/lang/Iterable;

    const/4 v10, 0x2

    const-string v2, ","

    const-string v2, ","

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x6

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    xor-int/2addr v10, v6

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/16 v8, 0x3e

    const/4 v10, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x0

    invoke-virtual {v0, p1, p2}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v10, 0x1

    mul-int/lit8 p2, p1, 0x4

    const/4 v10, 0x5

    rem-int/2addr p2, p1

    const/4 v10, 0x0

    if-nez p2, :cond_4

    const/4 v10, 0x3

    const-string/jumbo p1, "j{qtXb{`d~i|Snho"

    const-string/jumbo p1, "tmqnXjhi`So{{d~|"

    const/4 v10, 0x2

    goto :goto_3

    :cond_4
    const/4 v10, 0x5

    const-string/jumbo p1, "qsfp23u8j:c=aqzpn0de/<!-u>u)1a7mh<85$+//6z1|0"

    const-string p1, "1<:>ajd8=zs$pq\u007f\"!q-pz|)+u653an1e2hcmc8<"

    const/4 v10, 0x2

    const/16 p2, 0x57

    const/4 v10, 0x5

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v10, 0x6

    const/4 p2, 0x3

    const/4 v10, 0x3

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    invoke-virtual {v0, p1, p3}, LXP/Mk;->b(Ljava/lang/String;Z)V

    const/4 v10, 0x1

    if-eqz p4, :cond_6

    const/4 v10, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v10, 0x7

    mul-int/lit8 p2, p1, 0x2

    const/4 v10, 0x4

    rem-int/2addr p2, p1

    const/4 v10, 0x7

    if-nez p2, :cond_5

    const/4 v10, 0x3

    const-string/jumbo p1, "u3?%$%&p+5<00=115"

    const-string p1, "3%<1&$%\u0015?5=+"

    const/4 v10, 0x4

    goto :goto_4

    :cond_5
    const/4 v10, 0x2

    const/4 p1, 0x7

    const/4 v10, 0x7

    const-string/jumbo p2, "/2e3udd8qau/"

    const-string/jumbo p2, "\ud83a\ude82"

    const/4 v10, 0x2

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const/4 v10, 0x1

    const/16 p2, 0x9c3

    const/4 v10, 0x4

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    invoke-static {p4}, LRyj/lf;->km(Lus/z9;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x7

    invoke-virtual {v0, p1, p2}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v10, 0x4

    iput-object v0, p0, LKnR/lf$LE;->Z:LXP/Mk;

    const/4 v10, 0x1

    return-void
.end method


# virtual methods
.method public XF()LXP/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKnR/lf$LE;->Z:LXP/Mk;

    const/4 v1, 0x0

    return-object v0
.end method
