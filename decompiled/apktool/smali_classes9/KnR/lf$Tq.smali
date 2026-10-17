.class public final LKnR/lf$Tq;
.super LKnR/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKnR/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tq"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "LKnR/lf$Tq;",
        "LKnR/lf;",
        "LXP/Mk;",
        "Z",
        "LXP/Mk;",
        "XF",
        "()LXP/Mk;",
        "data",
        "",
        "projectId",
        "",
        "LRyj/D;",
        "layersType",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
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
        "SMAP\nPicoMetric.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PicoMetric.kt\ncom/alightcreative/logging/internal/pico/PicoMetric$MultiLayerSelected\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1962:1\n1603#2,9:1963\n1855#2:1972\n1856#2:1974\n1612#2:1975\n1#3:1973\n*S KotlinDebug\n*F\n+ 1 PicoMetric.kt\ncom/alightcreative/logging/internal/pico/PicoMetric$MultiLayerSelected\n*L\n1049#1:1963,9\n1049#1:1972\n1049#1:1974\n1049#1:1975\n1049#1:1973\n*E\n"
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

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LRyj/D;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v5, 0x2

    rem-int/2addr v1, v0

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const-string/jumbo v0, "u%s/0/0*3/"

    const-string v0, "\u0003%*\""

    const/4 v5, 0x1

    const/16 v1, 0x4a

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const-string v0, "#+,m/u:6900/$18"

    const-string v0, ":9#\'+,$\u00186"

    :goto_0
    const/4 v5, 0x7

    const/16 v1, 0x6a

    const/4 v5, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v5, 0x7

    rem-int/2addr v1, v0

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const/4 v5, 0x0

    const-string/jumbo v0, "jjXxoftl~x"

    const-string/jumbo v0, "jfqlxxXt~j"

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/16 v0, 0x2d

    const/4 v5, 0x6

    const-string v1, " yh2+b&~r0ruxf/7/rs/8v8x08+vit*$#t+7&4&)/|"

    const-string v1, "8h8trv&\'8#& *7/%+)2xvsri&r$+y\u007fx~t|+4"

    const/4 v5, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v5, 0x5

    const/4 v1, 0x6

    const/4 v5, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x2

    invoke-direct {p0, v0}, LKnR/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x7

    new-instance v1, LXP/Mk;

    const/4 v5, 0x1

    invoke-direct {v1}, LXP/Mk;-><init>()V

    const/4 v5, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v5, 0x6

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    const/16 v2, 0x1b

    const/4 v5, 0x3

    const-string v3, "/**/>&u4;5,73"

    const-string v3, "*,3/&5/0;*47>"

    const/4 v5, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    const-string v2, "8#0/5//p6u2(/1/0/"

    const-string v2, "65\'#/(8\u0012\'+"

    :goto_2
    const/4 v5, 0x6

    const/16 v3, -0x3a

    const/4 v5, 0x0

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2, p1}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v5, 0x7

    mul-int/lit8 v2, p1, 0x3

    const/4 v5, 0x6

    rem-int/2addr v2, p1

    const/4 v5, 0x5

    if-nez v2, :cond_3

    const/4 v5, 0x7

    const-string/jumbo p1, "}sjqgeHl`j~"

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x3

    const/16 p1, 0x37

    const/4 v5, 0x7

    const-string/jumbo v2, "b5}6o)dxq72t/+i+/0>fcq.uf!0)#/*#ufu/;1?r{a00`/7"

    const-string/jumbo v2, "t/+#)\u007f{*2x#!uiq \")d+r\u007f.c}6f`5b1oa>?;"

    invoke-static {p1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v5, 0x4

    const/16 v2, 0x231

    const/4 v5, 0x3

    invoke-static {v2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v2, p2

    const/4 v5, 0x1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v5, 0x6

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_6

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    check-cast v4, LRyj/D;

    const/4 v5, 0x7

    if-eqz v4, :cond_5

    const/4 v5, 0x2

    invoke-virtual {v4}, LRyj/D;->r5()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    goto :goto_5

    :cond_5
    move-object v4, v0

    move-object v4, v0

    :goto_5
    const/4 v5, 0x7

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/4 v5, 0x7

    invoke-static {v3}, LRyj/lf;->s(Ljava/util/List;)LXP/Jl;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v1, p1, v0}, LXP/Mk;->Z(Ljava/lang/String;LXP/Jl;)V

    const/4 v5, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v5, 0x0

    mul-int/lit8 v0, p1, 0x3

    const/4 v5, 0x0

    rem-int/2addr v0, p1

    const/4 v5, 0x5

    if-nez v0, :cond_7

    const/4 v5, 0x2

    const-string p1, "/0s;$-=5-007u94"

    const-string p1, "9-4\u00057=$;-s"

    const/4 v5, 0x6

    goto :goto_6

    :cond_7
    const/4 v5, 0x6

    const/16 p1, 0x23

    const/4 v5, 0x0

    const-string v0, "2=7(6>1$3<#?7("

    const/4 v5, 0x2

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    const/4 v5, 0x5

    const/16 v0, 0x2f7

    const/4 v5, 0x7

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v5, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x3

    invoke-virtual {v1, p1, p2}, LXP/Mk;->g(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v5, 0x2

    iput-object v1, p0, LKnR/lf$Tq;->Z:LXP/Mk;

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public XF()LXP/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKnR/lf$Tq;->Z:LXP/Mk;

    const/4 v1, 0x3

    return-object v0
.end method
