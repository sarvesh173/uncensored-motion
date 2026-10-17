.class public final LWQQ/NS$M9a;
.super LWQQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWQQ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "M9a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\n\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "LWQQ/NS$M9a;",
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
        "h",
        "()Ljava/lang/String;",
        "packageName",
        "error",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, LWQQ/NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x3

    iput-object p1, p0, LWQQ/NS$M9a;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p2, p0, LWQQ/NS$M9a;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, LWQQ/NS$M9a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWQQ/NS$M9a;->h:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, LWQQ/NS$M9a;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, LWQQ/NS$M9a;

    const/4 v4, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p0, LWQQ/NS$M9a;->XF:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x5

    iget-object v3, p1, LWQQ/NS$M9a;->XF:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x5

    iget-object v1, p0, LWQQ/NS$M9a;->h:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p1, p1, LWQQ/NS$M9a;->h:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LWQQ/NS$M9a;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, LWQQ/NS$M9a;->XF:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, LWQQ/NS$M9a;->h:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    const/4 v2, 0x7

    const/4 v8, 0x5

    move v4, v3

    move v4, v3

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/16 v2, -0x13

    const/4 v8, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x3

    move v7, v4

    move v7, v4

    const/4 v8, 0x5

    move v4, v2

    move v4, v2

    const/4 v8, 0x7

    move v2, v7

    move v2, v7

    :goto_0
    const/4 v8, 0x7

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x4

    const/4 v5, 0x2

    const/4 v8, 0x7

    move v6, v5

    move v6, v5

    const/4 v8, 0x1

    move v5, v2

    move v5, v2

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    move v2, v3

    move v2, v3

    const/4 v8, 0x0

    move v5, v2

    move v5, v2

    const/4 v8, 0x1

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v8, 0x0

    mul-int/2addr v2, v6

    const/4 v8, 0x1

    rem-int/2addr v2, v5

    const/4 v8, 0x2

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    const-string/jumbo v2, "ois/cada0zz`0ht*c60~o9`1#7f/k0`h0uu/.k3"

    const-string v2, "\u000c6z391.\u007fhho#kc&oaz*i`d`k~ta`/"

    const/4 v8, 0x5

    const/16 v5, 0x78

    const/4 v8, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    const-string v2, "0 1mp{u0/4:/d>Do0Z%w0u</d0{<448Hu01f<?z90lua:5trz,wv/{4$d/}0"

    const-string v2, "\u001d< :41\'\u000445<9>?\u00084<,:dDzwawhfdHz{$}ol{puvZt{r%"

    :goto_2
    const/4 v8, 0x2

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_3

    const/4 v8, 0x0

    const/16 v4, 0xb

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-object v2, p0, LWQQ/NS$M9a;->XF:Ljava/lang/String;

    const/4 v8, 0x5

    const/16 v4, 0x9

    const/4 v8, 0x1

    const-string v5, "37"

    const-string v5, "37"

    :goto_3
    const/4 v8, 0x4

    if-eqz v4, :cond_4

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const/16 v2, 0x11

    const/4 v8, 0x3

    const/16 v4, 0x2d

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x7

    goto :goto_4

    :cond_4
    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x6

    move v4, v2

    move v4, v2

    :goto_4
    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_5

    const/4 v8, 0x1

    move v2, v3

    const/4 v8, 0x6

    goto :goto_5

    :cond_5
    const/4 v8, 0x4

    mul-int v3, v4, v2

    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x7

    move v7, v3

    move v7, v3

    const/4 v8, 0x2

    move v3, v2

    move v3, v2

    const/4 v8, 0x5

    move v2, v7

    move v2, v7

    :goto_5
    const/4 v8, 0x7

    mul-int/lit8 v4, v3, 0x5

    const/4 v8, 0x3

    rem-int/2addr v4, v3

    const/4 v8, 0x5

    if-eqz v4, :cond_6

    const-string/jumbo v3, "7e/do8d4u/40"

    const-string/jumbo v3, "\ud874\ude40"

    const/4 v8, 0x7

    const/16 v4, 0x69

    const/4 v8, 0x0

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    goto :goto_6

    :cond_6
    const/4 v8, 0x2

    const-string/jumbo v3, "q~:rsmq9"

    :goto_6
    const/4 v8, 0x5

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_7

    const/4 v8, 0x6

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget-object v2, p0, LWQQ/NS$M9a;->h:Ljava/lang/String;

    :goto_7
    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const/16 v1, 0x29

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    return-object v0
.end method
