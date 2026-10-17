.class public final LJQy/f$lf$lf;
.super LJQy/f$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJQy/f$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "LJQy/f$lf$lf;",
        "LJQy/f$lf;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "LMz/NS;",
        "XF",
        "LMz/NS;",
        "()LMz/NS;",
        "debugEvent",
        "<init>",
        "(LMz/NS;)V",
        "spidersense_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:LMz/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(LMz/NS;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x43

    const/4 v2, 0x1

    const-string v1, "+0sp/000/1w?3t1%0u"

    const-string v1, "\u0010\u0013p+%?tw"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "(</m1:8<80uu;0n"

    const-string v0, "<<8.;\u0018(:nu"

    :goto_0
    const/4 v2, 0x2

    const/4 v1, -0x8

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0}, LJQy/f$lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    iput-object p1, p0, LJQy/f$lf$lf;->XF:LMz/NS;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final XF()LMz/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LJQy/f$lf$lf;->XF:LMz/NS;

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-ne p0, p1, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x7

    instance-of v1, p1, LJQy/f$lf$lf;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x0

    return v2

    :cond_1
    const/4 v3, 0x3

    check-cast p1, LJQy/f$lf$lf;

    const/4 v3, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    iget-object v1, p0, LJQy/f$lf$lf;->XF:LMz/NS;

    :goto_0
    const/4 v3, 0x2

    iget-object p1, p1, LJQy/f$lf$lf;->XF:LMz/NS;

    const/4 v3, 0x0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_3

    const/4 v3, 0x7

    return v2

    :cond_3
    const/4 v3, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, LJQy/f$lf$lf;->XF:LMz/NS;

    const/4 v1, 0x6

    invoke-virtual {v0}, LMz/NS;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/domain/internal/SpiderSenseImpl$Instruction$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return v0

    :catch_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    and-int/2addr v7, v4

    move v5, v4

    move v5, v4

    const/4 v7, 0x1

    move v4, v3

    move v4, v3

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/16 v3, 0x61

    const/4 v7, 0x4

    const/16 v4, 0x2b

    const/4 v5, 0x2

    move v7, v5

    move v6, v4

    move v6, v4

    const/4 v7, 0x3

    move v4, v3

    move v4, v3

    const/4 v7, 0x3

    move v3, v6

    move v3, v6

    :goto_0
    const/4 v7, 0x2

    if-eqz v5, :cond_1

    const/4 v7, 0x4

    add-int/2addr v3, v4

    const/4 v7, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x4

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v7, 0x3

    move v5, v4

    move v5, v4

    const/4 v7, 0x5

    mul-int/lit8 v4, v4, 0x3

    const/4 v7, 0x0

    rem-int/2addr v4, v5

    const/4 v7, 0x4

    if-nez v4, :cond_2

    const-string/jumbo v4, "xjDjo0t3f/|ur{xX}7nqwU0aowagSq;f"

    const-string v4, "X\u007fol{UwqarSa}wn3xx|jgDtfjq;"

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const-string v4, "91f/0bu4"

    const-string v4, "\u001f94"

    const/16 v5, 0x4f

    const/4 v7, 0x2

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/4 v7, 0x5

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    move-object v0, v1

    move-object v0, v1

    const/4 v7, 0x6

    goto :goto_3

    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object v0, p0, LJQy/f$lf$lf;->XF:LMz/NS;

    :goto_3
    const/4 v7, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    const/4 v7, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/domain/internal/SpiderSenseImpl$Instruction$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    return-object v0

    :catch_0
    return-object v1
.end method
