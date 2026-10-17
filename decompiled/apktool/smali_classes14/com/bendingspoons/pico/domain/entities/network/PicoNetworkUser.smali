.class public final Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0081\u0008\u0018\u00002\u00020\u0001B7\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R&\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\n\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "XF",
        "Ljava/util/Map;",
        "h",
        "()Ljava/util/Map;",
        "ids",
        "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;",
        "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;",
        "r5",
        "()Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;",
        "info",
        "additionalInfo",
        "<init>",
        "(Ljava/util/Map;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;Ljava/util/Map;)V",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/Map;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "info"
    .end annotation
.end field

.field private final r5:Ljava/util/Map;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "additional_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/16 v0, 0x15

    const/4 v2, 0x1

    const-string v1, "$/%6(,#2$+1163"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "lnz"

    const-string/jumbo v0, "nlz"

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x87

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x2

    const-string/jumbo v0, "pt}s"

    const-string/jumbo v0, "pt}s"

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const-string v0, "3<s1ut`35n&}p<w;h;y,{*q<f$,!-*(kj~<:v}t"

    const-string/jumbo v0, "hkvt(!,qw-{*,y&~}}9;3`f3<5nj:1<<<;*tp$u"

    const/4 v2, 0x6

    const/16 v1, 0xe

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    const/16 v1, 0x19

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v2, 0x2

    const-string v0, "Vgrmsrts|mqrnt"

    const-string/jumbo v0, "trsqmstr|rVngm"

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    const-string v0, "9u2doud/c8be"

    const-string/jumbo v0, "\ud82c\udeb9"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x7

    const/16 v1, 0x215

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;->XF:Ljava/util/Map;

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;->h:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;

    const/4 v2, 0x0

    iput-object p3, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;->r5:Ljava/util/Map;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;->r5:Ljava/util/Map;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x3

    instance-of v2, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;

    const/4 v4, 0x6

    if-nez v2, :cond_1

    const/4 v4, 0x5

    return v1

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;

    const/4 v4, 0x4

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    iget-object v2, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;->XF:Ljava/util/Map;

    :goto_0
    const/4 v4, 0x3

    iget-object v3, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;->XF:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_3

    const/4 v4, 0x2

    return v1

    :cond_3
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;->h:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;->h:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_4

    const/4 v4, 0x1

    return v1

    :cond_4
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;->r5:Ljava/util/Map;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;->r5:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    if-nez p1, :cond_5

    const/4 v4, 0x1

    return v1

    :cond_5
    const/4 v4, 0x7

    return v0

    :catch_0
    const/4 v4, 0x6

    return v1
.end method

.method public final h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;->XF:Ljava/util/Map;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 11

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;->XF:Ljava/util/Map;

    const/4 v10, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x0

    const/16 v3, 0xb

    const/4 v10, 0x0

    const-string v4, "18"

    const-string v4, "18"

    const/4 v10, 0x4

    if-eqz v2, :cond_0

    const/4 v10, 0x2

    const/4 v0, 0x1

    move-object v5, v1

    const/4 v10, 0x4

    move v2, v3

    move v2, v3

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v10, 0x5

    const/4 v2, 0x6

    move-object v5, v4

    move-object v5, v4

    :goto_0
    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x4

    if-eqz v2, :cond_1

    const/4 v10, 0x5

    mul-int/lit8 v0, v0, 0x1f

    move-object v8, p0

    move-object v8, p0

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x1

    move v2, v6

    move v2, v6

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    add-int/lit8 v2, v2, 0xc

    move-object v8, v7

    move-object v8, v7

    :goto_1
    const/4 v10, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    const/4 v10, 0x6

    add-int/2addr v2, v3

    move-object v4, v5

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x7

    iget-object v3, v8, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;->h:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;

    const/4 v10, 0x1

    invoke-virtual {v3}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->hashCode()I

    move-result v3

    const/4 v10, 0x1

    add-int/2addr v0, v3

    const/4 v10, 0x5

    add-int/lit8 v2, v2, 0x5

    :goto_2
    const/4 v10, 0x6

    if-eqz v2, :cond_3

    const/4 v10, 0x2

    const/16 v6, 0x1f

    const/4 v10, 0x4

    goto :goto_3

    :cond_3
    move-object v1, v4

    move-object v1, v4

    :goto_3
    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x7

    if-eqz v1, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x6

    mul-int/2addr v0, v6

    const/4 v10, 0x7

    iget-object v7, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;->r5:Ljava/util/Map;

    :goto_4
    const/4 v10, 0x3

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v10, 0x1

    add-int/2addr v0, v1

    const/4 v10, 0x1

    return v0
.end method

.method public final r5()Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;
    .locals 2

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;->h:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;

    const/4 v1, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v1, "0"

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x6

    const/4 v3, 0x2

    const/4 v10, 0x7

    const/4 v4, 0x1

    const/4 v10, 0x2

    if-eqz v2, :cond_0

    move v2, v4

    move v2, v4

    const/4 v10, 0x4

    move v5, v2

    move v5, v2

    const/4 v10, 0x2

    move v6, v5

    move v6, v5

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v10, 0x0

    move v5, v2

    move v5, v2

    const/4 v10, 0x0

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v10, 0x4

    mul-int/2addr v2, v6

    rem-int/2addr v2, v5

    const/4 v10, 0x5

    if-eqz v2, :cond_1

    const/4 v10, 0x5

    const/16 v2, 0x1c

    const/4 v10, 0x6

    const-string v5, "g06h?bw$jv.zzkd1c:?z*.p+!&*0{&5ity${0/$"

    const-string/jumbo v5, "zy{&:d061?gck00jih?5&pw*.t$v+#/z.*${!$z"

    const/4 v10, 0x2

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    const-string v2, "8m`u8Vu1i00y/u002/609s0oaw/4*("

    const-string v2, "\u0008094\u00128*(osiVw`t/amy6"

    :goto_1
    const/4 v10, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x3

    const/16 v6, 0x8

    const/4 v10, 0x3

    const-string v7, "25"

    const-string v7, "25"

    const/4 v10, 0x5

    if-eqz v5, :cond_2

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x3

    move v5, v6

    move v5, v6

    const/4 v10, 0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x5

    const/4 v5, -0x8

    const/4 v10, 0x6

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    const/4 v5, 0x3

    move-object v8, v7

    move-object v8, v7

    :goto_2
    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x7

    if-eqz v5, :cond_3

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;->XF:Ljava/util/Map;

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x4

    goto :goto_3

    :cond_3
    move-object v2, v9

    move-object v2, v9

    :goto_3
    const/4 v10, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x7

    if-eqz v5, :cond_4

    const/4 v10, 0x4

    move v2, v4

    move v2, v4

    goto :goto_4

    :cond_4
    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v10, 0x3

    move v5, v2

    move v5, v2

    const/4 v10, 0x1

    mul-int/2addr v2, v3

    const/4 v10, 0x5

    rem-int/2addr v2, v5

    const/4 v10, 0x1

    if-nez v2, :cond_5

    const/4 v10, 0x4

    const-string/jumbo v2, "pl4/gah"

    const-string v2, "/$lhag4"

    const/4 v10, 0x4

    goto :goto_5

    :cond_5
    const/4 v10, 0x7

    const-string v2, "77&=?%><=!)$"

    const/4 v3, 0x7

    const/4 v3, 0x6

    const/4 v10, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v10, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x5

    const/4 v5, 0x4

    const/4 v10, 0x4

    const/16 v8, 0xf

    const/4 v10, 0x7

    if-eqz v3, :cond_6

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x3

    move v3, v5

    move v3, v5

    const/4 v10, 0x7

    goto :goto_6

    :cond_6
    const/16 v3, 0x23

    const/4 v10, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    move v3, v8

    move v3, v8

    :goto_6
    const/4 v10, 0x7

    if-eqz v3, :cond_7

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;->h:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x4

    goto :goto_7

    :cond_7
    move-object v2, v9

    move-object v2, v9

    :goto_7
    const/4 v10, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_8

    const/4 v10, 0x3

    goto :goto_8

    :cond_8
    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_8
    const/4 v10, 0x3

    move v2, v4

    move v2, v4

    const/4 v10, 0x7

    mul-int/2addr v4, v5

    const/4 v10, 0x3

    rem-int/2addr v4, v2

    const/4 v10, 0x0

    if-nez v4, :cond_9

    const/4 v10, 0x6

    const-string/jumbo v2, "o!wf|wk{qQtz-tx{ "

    const-string v2, " -oktxfz{{w{Qw|t!"

    const/4 v10, 0x5

    goto :goto_9

    :cond_9
    const/4 v10, 0x7

    const/16 v2, 0x20

    const/4 v10, 0x6

    const-string v3, "feg7>cefk3<hnk4=up$)ut$!\"(#)(\'\u007f.yrx!sr%"

    const/4 v10, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x6

    if-eqz v1, :cond_a

    const/4 v10, 0x1

    goto :goto_a

    :cond_a
    const/4 v10, 0x7

    const/16 v1, 0x2c

    const/4 v10, 0x4

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    move v6, v8

    move v6, v8

    :goto_a
    const/4 v10, 0x5

    if-eqz v6, :cond_b

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    iget-object v9, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;->r5:Ljava/util/Map;

    :cond_b
    const/4 v10, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const/16 v1, 0x29

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    return-object v0
.end method
