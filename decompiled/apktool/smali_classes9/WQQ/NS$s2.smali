.class public final LWQQ/NS$s2;
.super LWQQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWQQ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "LWQQ/NS$s2;",
        "LWQQ/NS;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "XF",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "sku",
        "<init>",
        "(Ljava/lang/String;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "?ls;|*205j8z03aj;hq+8i%q``0m;>0:7o,0"

    const-string/jumbo v0, "|530a0``z:?mhqi8l2,;070+>0;;<o8jjq%*"

    const/4 v2, 0x2

    const/16 v1, 0x6f

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "tc|"

    const-string/jumbo v0, "tc|"

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x487

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0}, LWQQ/NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    iput-object p1, p0, LWQQ/NS$s2;->XF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWQQ/NS$s2;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x2

    instance-of v2, p1, LWQQ/NS$s2;

    const/4 v3, 0x7

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x4

    check-cast p1, LWQQ/NS$s2;

    const/4 v3, 0x4

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    iget-object v2, p0, LWQQ/NS$s2;->XF:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x0

    iget-object p1, p1, LWQQ/NS$s2;->XF:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/logging/Event$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-nez p1, :cond_3

    const/4 v3, 0x6

    return v1

    :cond_3
    const/4 v3, 0x2

    return v0

    :catch_0
    const/4 v3, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, LWQQ/NS$s2;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/logging/Event$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x2

    const/4 v3, 0x2

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    const/4 v6, 0x6

    move v5, v4

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/16 v2, 0x68

    const/4 v6, 0x4

    move v5, v2

    move v5, v2

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v6, 0x7

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v6, 0x7

    move v2, v4

    move v2, v4

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    move v2, v4

    move v2, v4

    const/4 v6, 0x6

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v6, 0x2

    mul-int/2addr v4, v3

    const/4 v6, 0x4

    rem-int/2addr v4, v2

    const/4 v6, 0x5

    if-nez v4, :cond_2

    const/4 v6, 0x6

    const-string v2, "/81m/>,uuu10//,106/=/0u/800/890048:0/-=u/f><"

    const-string v2, "\u000f,>\u00189/=,\"8\"\'=:8\u0011906>8u-4u<"

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    const/16 v2, 0x6e

    const/4 v6, 0x6

    const-string v3, "0/00ou.3/1i?0u/20e/0a;0uu11#1u08p<e/01507a/9a/4i0f{u0/00/@u0 70"

    const-string v3, "/\u0007\u0002a1\u0017;#\u001ae /\u0003i\u001a.?\u00189{f@<iep54"

    const/4 v6, 0x3

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v6, 0x3

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_3

    const/4 v6, 0x7

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-object v2, p0, LWQQ/NS$s2;->XF:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    return-object v0
.end method
