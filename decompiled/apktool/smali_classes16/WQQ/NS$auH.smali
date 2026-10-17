.class public final LWQQ/NS$auH;
.super LWQQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWQQ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "auH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "LWQQ/NS$auH;",
        "LWQQ/NS;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/alightcreative/app/motion/activities/icz;",
        "XF",
        "Lcom/alightcreative/app/motion/activities/icz;",
        "()Lcom/alightcreative/app/motion/activities/icz;",
        "position",
        "<init>",
        "(Lcom/alightcreative/app/motion/activities/icz;)V",
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
.field private final XF:Lcom/alightcreative/app/motion/activities/icz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/activities/icz;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const-string v0, "()s)5507"

    const-string v0, ")5(5)70n"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/16 v0, 0x23

    const/4 v2, 0x4

    const-string/jumbo v1, "xq0m3:]^ROQ7"

    const-string v1, "R7Sq^:OxQ]03"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x79

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, LWQQ/NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    iput-object p1, p0, LWQQ/NS$auH;->XF:Lcom/alightcreative/app/motion/activities/icz;

    return-void
.end method


# virtual methods
.method public final XF()Lcom/alightcreative/app/motion/activities/icz;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWQQ/NS$auH;->XF:Lcom/alightcreative/app/motion/activities/icz;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    const/4 v3, 0x1

    return v0

    :cond_0
    instance-of v1, p1, LWQQ/NS$auH;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x1

    return v2

    :cond_1
    const/4 v3, 0x5

    check-cast p1, LWQQ/NS$auH;

    const/4 v3, 0x6

    iget-object v1, p0, LWQQ/NS$auH;->XF:Lcom/alightcreative/app/motion/activities/icz;

    const/4 v3, 0x7

    iget-object p1, p1, LWQQ/NS$auH;->XF:Lcom/alightcreative/app/motion/activities/icz;

    const/4 v3, 0x0

    if-eq v1, p1, :cond_2

    const/4 v3, 0x5

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, LWQQ/NS$auH;->XF:Lcom/alightcreative/app/motion/activities/icz;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/logging/Event$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x2

    move v3, v2

    move v3, v2

    const/4 v5, 0x4

    move v4, v3

    move v4, v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x4

    const/4 v3, 0x4

    const/4 v5, 0x0

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    mul-int/2addr v2, v3

    const/4 v5, 0x5

    rem-int/2addr v2, v4

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    const/16 v2, 0x18

    const/4 v5, 0x2

    const-string/jumbo v3, "y;sbo>=&4&|(1 *|/*<-k-*i.2:(;)~}+xm0pjf"

    const-string/jumbo v3, "~}|y&(|)2;0;4f<bm:k1=>ji*(*+&/ps*- x--."

    const/4 v5, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    const-string/jumbo v2, "n04/1bb6lu4A5i~10q@cI+zV.20w//6nck7izt0Bkw1`ml286u>0s0~ta00u4p%mgs("

    const-string v2, "\u001486\u00075%\u00042+66.(411AmgqpVcs@`mci~zIbtwBatz~l`2ksnwkinl>"

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    const/16 v1, 0xa

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    const/16 v1, 0x70

    const/4 v5, 0x7

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/16 v1, 0x8

    :goto_2
    const/4 v5, 0x7

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    iget-object v1, p0, LWQQ/NS$auH;->XF:Lcom/alightcreative/app/motion/activities/icz;

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x3

    const/4 v1, 0x0

    :goto_3
    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const/16 v1, 0x29

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method
