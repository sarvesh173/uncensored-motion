.class public final LWQQ/NS$rLs;
.super LWQQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWQQ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "rLs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "LWQQ/NS$rLs;",
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
        "Z",
        "()Z",
        "isProjectOverridden",
        "<init>",
        "(Z)V",
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
.field private final XF:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, LWQQ/NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x4

    iput-boolean p1, p0, LWQQ/NS$rLs;->XF:Z

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LWQQ/NS$rLs;->XF:Z

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-ne p0, p1, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x5

    instance-of v2, p1, LWQQ/NS$rLs;

    if-nez v2, :cond_1

    const/4 v3, 0x7

    return v1

    :cond_1
    check-cast p1, LWQQ/NS$rLs;

    const/4 v3, 0x1

    iget-boolean v2, p0, LWQQ/NS$rLs;->XF:Z

    const/4 v3, 0x1

    iget-boolean p1, p1, LWQQ/NS$rLs;->XF:Z
    :try_end_0
    .catch Lcom/alightcreative/logging/Event$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    if-eq v2, p1, :cond_2

    const/4 v3, 0x4

    return v1

    :cond_2
    const/4 v3, 0x6

    return v0

    :catch_0
    const/4 v3, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LWQQ/NS$rLs;->XF:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x0

    move v3, v2

    move v3, v2

    const/4 v5, 0x6

    move v4, v3

    move v4, v3

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x3

    const/4 v3, 0x5

    const/4 v5, 0x7

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v5, 0x4

    mul-int/2addr v2, v3

    const/4 v5, 0x4

    rem-int/2addr v2, v4

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    const-string v2, "//s91,;)85-2"

    const-string v2, "(-)2//189,;5"

    const/4 v5, 0x6

    const/16 v3, 0x19

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    sget-object v2, Lcom/alightcreative/app/motion/capabilitycheck/WyCh/rNQOtkpchAagCQ;->ygAYEAuvSeyWee:Ljava/lang/String;

    :goto_1
    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    const/16 v1, 0x8

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    const/16 v1, 0xd1

    const/4 v5, 0x1

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v1, 0x4

    :goto_2
    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-boolean v1, p0, LWQQ/NS$rLs;->XF:Z

    const/4 v5, 0x7

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    const/4 v1, 0x0

    :goto_3
    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/16 v1, 0x29

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0
.end method
