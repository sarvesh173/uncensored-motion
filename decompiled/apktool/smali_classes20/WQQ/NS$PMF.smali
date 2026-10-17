.class public final LWQQ/NS$PMF;
.super LWQQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWQQ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PMF"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\n\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "LWQQ/NS$PMF;",
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
        "projectId",
        "effectName",
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

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const-string v0, "?>hkgh=$xxsp|p}z+(*v|z\u007f4k00lel`k:oa?d;<"

    const/4 v2, 0x4

    const/16 v1, 0x59

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "mts}y@nonl"

    const-string/jumbo v0, "molnoy@n}t"

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0}, LWQQ/NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    iput-object p1, p0, LWQQ/NS$PMF;->XF:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p2, p0, LWQQ/NS$PMF;->h:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWQQ/NS$PMF;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x2

    instance-of v2, p1, LWQQ/NS$PMF;

    const/4 v4, 0x6

    if-nez v2, :cond_1

    const/4 v4, 0x7

    return v1

    :cond_1
    const/4 v4, 0x2

    check-cast p1, LWQQ/NS$PMF;

    const/4 v4, 0x4

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    iget-object v2, p0, LWQQ/NS$PMF;->XF:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x0

    iget-object v3, p1, LWQQ/NS$PMF;->XF:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_3

    const/4 v4, 0x6

    return v1

    :cond_3
    const/4 v4, 0x2

    iget-object v2, p0, LWQQ/NS$PMF;->h:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object p1, p1, LWQQ/NS$PMF;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/logging/Event$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-nez p1, :cond_4

    const/4 v4, 0x3

    return v1

    :cond_4
    return v0

    :catch_0
    const/4 v4, 0x2

    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LWQQ/NS$PMF;->XF:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LWQQ/NS$PMF;->XF:Ljava/lang/String;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    move-object v1, p0

    move-object v1, p0

    :goto_1
    const/4 v2, 0x6

    iget-object v1, v1, LWQQ/NS$PMF;->h:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x6

    const/4 v3, 0x3

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    move v2, v4

    move v2, v4

    const/4 v7, 0x0

    move v5, v2

    move v5, v2

    const/4 v7, 0x3

    move v6, v5

    move v6, v5

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x1

    move v5, v2

    move v5, v2

    const/4 v7, 0x4

    move v6, v3

    move v6, v3

    :goto_0
    mul-int/2addr v2, v6

    const/4 v7, 0x7

    rem-int/2addr v2, v5

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    const/16 v2, 0x46

    const/4 v7, 0x7

    const-string/jumbo v5, "pf1m/u0000//uu=a1xc00+/1001u"

    const-string v5, "\u001f\u0010\u001a=+\u001cxp"

    const/4 v7, 0x6

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    const-string/jumbo v2, "heb/otrL}ffcK@}}hud|}uF0gzkN0ct7zcbg2d9"

    const-string v2, "Fbccd|N\u007fbhhLzde}}@tfg}}2knrtzcuKg9"

    :goto_1
    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x2

    const/16 v6, 0xb

    const/4 v7, 0x4

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    const/4 v3, 0x6

    move-object v5, v1

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    const-string v3, "11"

    const-string v3, "11"

    move-object v5, v3

    move-object v5, v3

    const/4 v7, 0x6

    move v3, v6

    :goto_2
    const/4 v7, 0x6

    if-eqz v3, :cond_3

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget-object v2, p0, LWQQ/NS$PMF;->XF:Ljava/lang/String;

    move-object v5, v1

    move-object v5, v1

    :cond_3
    const/4 v7, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_4

    const/4 v7, 0x6

    goto :goto_3

    :cond_4
    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_3
    const/4 v7, 0x6

    move v2, v4

    move v2, v4

    const/4 v7, 0x5

    mul-int/lit8 v4, v4, 0x2

    rem-int/2addr v4, v2

    if-eqz v4, :cond_5

    const/4 v7, 0x3

    const/16 v2, 0x5a

    const/4 v7, 0x7

    const-string v3, "h/h7$b?&~la<mukf}/9|7/fywyj>d1,93~mmsc0*&i0r3"

    const-string v3, "<?mkdi$y&y\'|s&r~}~\u007fw,*33hc71am9mkhf>jl9"

    const/4 v7, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    goto :goto_4

    :cond_5
    const/4 v7, 0x3

    const-string v2, "4pp}n}uq/U{/pz"

    const-string v2, "?4ppq}znU}p{\""

    :goto_4
    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_6

    const/4 v7, 0x3

    goto :goto_5

    :cond_6
    const/4 v7, 0x5

    const/16 v1, 0x13

    const/4 v7, 0x7

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    const/16 v6, 0xe

    :goto_5
    const/4 v7, 0x6

    if-eqz v6, :cond_7

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget-object v2, p0, LWQQ/NS$PMF;->h:Ljava/lang/String;

    :cond_7
    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const/16 v1, 0x29

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    return-object v0
.end method
