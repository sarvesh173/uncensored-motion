.class public final LKnR/lf$bF9;
.super LKnR/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKnR/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bF9"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "LKnR/lf$bF9;",
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
        "Lus/z9;",
        "paywallType",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lus/z9;)V",
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
        "SMAP\nPicoMetric.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PicoMetric.kt\ncom/alightcreative/logging/internal/pico/PicoMetric$PaywallDismissedWithAd\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1962:1\n1#2:1963\n*E\n"
    }
.end annotation


# instance fields
.field private final Z:LXP/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lus/z9;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lus/z9;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v10, 0x0

    rem-int/2addr v1, v0

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    const/4 v10, 0x4

    const/16 v0, 0x6c

    const/4 v10, 0x7

    const-string/jumbo v1, "n4s()?goee?jei*fmf)n:`g;13}>g>??hhl49(%"

    const-string v1, "*)(}jhegmogc;:`ni??e9e14>fgfl3?>hn4?()%"

    const/4 v10, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    const-string/jumbo v0, "sqfmfug0trms}zr/Pxw07n"

    const-string/jumbo v0, "vnxsw}\u007frzPsmgqfrt"

    :goto_0
    const/4 v10, 0x5

    const/16 v1, 0x97

    const/4 v10, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v10, 0x4

    invoke-direct {p0, v0}, LKnR/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x2

    new-instance v0, LXP/Mk;

    const/4 v10, 0x0

    invoke-direct {v0}, LXP/Mk;-><init>()V

    const/4 v10, 0x1

    if-eqz p1, :cond_2

    const/4 v10, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v10, 0x0

    mul-int/lit8 v2, v1, 0x3

    const/4 v10, 0x6

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const-string/jumbo v1, "g0ubo{b`fau~00yr07f{/hc7o"

    const-string/jumbo v1, "{r~c\u007fyh\u007f`ba{gbo"

    const/16 v2, 0x4a

    const/4 v10, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    const-string v1, "5323"

    const-string v1, "3325"

    :goto_1
    const/4 v10, 0x2

    const/16 v2, 0x7b

    const/4 v10, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {v0, v1, p1}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v10, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v10, 0x3

    mul-int/lit8 v1, p1, 0x3

    const/4 v10, 0x1

    rem-int/2addr v1, p1

    const/4 v10, 0x6

    if-eqz v1, :cond_3

    const/4 v10, 0x7

    const-string/jumbo p1, "uhf/@bic0qNi.6Ly/q70Ns3uYz7fQHt3+"

    const-string/jumbo p1, "yQH+\u007fYqiL3zu]7@tiN3qhN6csf/."

    const/4 v10, 0x5

    const/16 v1, 0x18

    const/4 v10, 0x1

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    goto :goto_2

    :cond_3
    const/4 v10, 0x7

    const-string/jumbo p1, "esgndhhgiR~}\u007fugp`f"

    :goto_2
    const/4 v10, 0x7

    const/4 v1, 0x4

    const/4 v10, 0x7

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    move-object v1, p2

    move-object v1, p2

    const/4 v10, 0x6

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, ","

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x4

    const/16 v8, 0x3e

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x1

    invoke-virtual {v0, p1, p2}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    if-eqz p3, :cond_5

    const/4 v10, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v10, 0x4

    mul-int/lit8 p2, p1, 0x2

    const/4 v10, 0x4

    rem-int/2addr p2, p1

    const/4 v10, 0x0

    const/4 p1, 0x6

    const/4 v10, 0x6

    if-eqz p2, :cond_4

    const/4 v10, 0x6

    const-string/jumbo p2, "5c#u.mu/ #b4/v>/2 ~;77=92~c70>v:/a mh"

    const-string/jumbo p2, "b7>:29mh#=#u\"> v v5 /~/0.~274bac7cm;"

    const/4 v10, 0x7

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x5

    goto :goto_3

    :cond_4
    const/4 v10, 0x4

    const-string/jumbo p2, "Rkfz`tqpv`vg"

    const-string/jumbo p2, "vfq~kg`Rzv`t"

    :goto_3
    const/4 v10, 0x1

    invoke-static {p2, p1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    invoke-static {p3}, LRyj/lf;->km(Lus/z9;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x3

    invoke-virtual {v0, p1, p2}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v10, 0x5

    iput-object v0, p0, LKnR/lf$bF9;->Z:LXP/Mk;

    const/4 v10, 0x1

    return-void
.end method


# virtual methods
.method public XF()LXP/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKnR/lf$bF9;->Z:LXP/Mk;

    const/4 v1, 0x2

    return-object v0
.end method
