.class public final LXP/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nJ\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0000J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rJ\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000fJ\u0013\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\nH\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "LXP/Jl;",
        "",
        "",
        "value",
        "",
        "g",
        "",
        "Z",
        "",
        "XF",
        "",
        "D3D",
        "r5",
        "LXP/Mk;",
        "qu",
        "LXP/NS;",
        "h",
        "other",
        "equals",
        "toString",
        "",
        "hashCode",
        "",
        "Ljava/util/List;",
        "_list",
        "",
        "BW",
        "()Ljava/util/List;",
        "list",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, LXP/Jl;->XF:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BW()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LXP/Jl;->XF:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final D3D(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "essbu"

    const-string/jumbo v0, "ueisb"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v0, 0x6a

    const/4 v2, 0x2

    const-string v1, "0h0m//0v000011u02;40u5T100/uc10/u00070|0*03k30d/0/u10E007g0c0gX0//0=0c0uuuu410u/g/>|u$u:/0,P0%/0"

    const-string v1, "\u001c\u000c$%*\u000c\u0012\u00053\u0004,g7\u0000\u001d>;\u0003\u0011:\u0004\u0007hkXT|vgP=gE|10"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, LXP/Jl;->XF:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    return-void
.end method

.method public final XF(C)V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, LXP/Jl;->XF:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/bendingspoons/core/serialization/PrimitiveList$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method public final Z(Ljava/lang/Number;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "v}gqo"

    const-string/jumbo v0, "yq}gv"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const-string v0, "?`d9/b0u0020001/04ucu0/"

    const-string v0, "\u00049\u0012/?\u000cd`"

    const/16 v1, 0x76

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x2f

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, LXP/Jl;->XF:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    instance-of v0, p1, LXP/Jl;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, LXP/Jl;->XF:Ljava/util/List;

    check-cast p1, LXP/Jl;

    const/4 v1, 0x2

    iget-object p1, p1, LXP/Jl;->XF:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/bendingspoons/core/serialization/PrimitiveList$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x4

    return p1

    :catch_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method public final g(Z)V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, LXP/Jl;->XF:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/bendingspoons/core/serialization/PrimitiveList$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method public final h(LXP/NS;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x69

    const/4 v2, 0x0

    const-string/jumbo v1, "76u6/fud4du8"

    const-string/jumbo v1, "\ud874\udf66"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "qkpmz"

    const-string/jumbo v0, "m}qkz"

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x13b

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, LXP/Jl;->XF:Ljava/util/List;

    invoke-interface {p1}, LXP/NS;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    return-void
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, LXP/Jl;->XF:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/bendingspoons/core/serialization/PrimitiveList$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final qu(LXP/Mk;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "; 9B1?h)q-8 /3c^r/Oi+ukp0}%p3it0X"

    const-string v0, "B^X8pi;Otri) }c\u0013-\'3h 9k?%+p"

    const/16 v1, 0x35

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "6!s6 "

    const-string v0, "6 .6!"

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0xc0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, LXP/Jl;->XF:Ljava/util/List;

    const/4 v2, 0x6

    invoke-virtual {p1}, LXP/Mk;->XF()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    return-void
.end method

.method public final r5(LXP/Jl;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "f~pmf"

    const-string/jumbo v0, "fp~fq"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "}`qmo,$mr*#*v/an0s+;x~w6/d$yyrth$/qeslq)"

    const-string/jumbo v0, "sr$+#)*x,$/v\'qy}q$trqs~*wxye0h`6mdmal;n"

    const/4 v2, 0x1

    const/16 v1, 0x35

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x10

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, LXP/Jl;->XF:Ljava/util/List;

    const/4 v2, 0x6

    invoke-virtual {p1}, LXP/Jl;->BW()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    invoke-virtual {p0}, LXP/Jl;->BW()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/bendingspoons/core/serialization/PrimitiveList$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method
