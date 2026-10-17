.class public final LgU/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgU/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "LgU/NS$NS;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "I",
        "()I",
        "index",
        "h",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "name",
        "<init>",
        "(ILjava/lang/String;)V",
        "oracle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:I

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, LgU/NS$NS;->XF:I

    const/4 v0, 0x3

    iput-object p2, p0, LgU/NS$NS;->h:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LgU/NS$NS;->XF:I

    const/4 v1, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x3

    instance-of v2, p1, LgU/NS$NS;

    const/4 v4, 0x4

    if-nez v2, :cond_1

    const/4 v4, 0x6

    return v1

    :cond_1
    const/4 v4, 0x0

    check-cast p1, LgU/NS$NS;

    const/4 v4, 0x4

    iget v2, p0, LgU/NS$NS;->XF:I

    const/4 v4, 0x0

    iget v3, p1, LgU/NS$NS;->XF:I

    const/4 v4, 0x6

    if-eq v2, v3, :cond_2

    const/4 v4, 0x7

    return v1

    :cond_2
    const/4 v4, 0x7

    iget-object v2, p0, LgU/NS$NS;->h:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object p1, p1, LgU/NS$NS;->h:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/bendingspoons/experiments/domain/Experiment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    if-nez p1, :cond_3

    const/4 v4, 0x6

    return v1

    :cond_3
    const/4 v4, 0x6

    return v0

    :catch_0
    const/4 v4, 0x7

    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LgU/NS$NS;->h:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, LgU/NS$NS;->XF:I

    const/4 v2, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, LgU/NS$NS;->h:Ljava/lang/String;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x1

    const/4 v3, 0x5

    const/4 v8, 0x6

    const/4 v4, 0x6

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v8, 0x7

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    move v6, v3

    move v6, v3

    const/4 v8, 0x7

    move v2, v5

    move v2, v5

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const/16 v2, 0x9c3

    const/4 v8, 0x2

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v8, 0x7

    if-eqz v6, :cond_1

    const/4 v8, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    move v3, v5

    move v3, v5

    const/4 v8, 0x3

    move v6, v3

    move v6, v3

    :goto_1
    const/4 v8, 0x4

    move v7, v6

    move v7, v6

    const/4 v8, 0x5

    mul-int/2addr v6, v3

    const/4 v8, 0x6

    rem-int/2addr v6, v7

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    const/4 v8, 0x0

    const/16 v3, 0x53

    const/4 v8, 0x3

    const-string/jumbo v6, "lbsnorbd{wodk"

    const-string/jumbo v6, "bd{dblwloronk"

    const/4 v8, 0x1

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    const-string v3, "\u0010!\"+\"&=b\"\")+7m"

    :goto_2
    const/4 v8, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_3

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x0

    move v2, v5

    move v2, v5

    const/4 v8, 0x7

    goto :goto_3

    :cond_3
    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget v2, p0, LgU/NS$NS;->XF:I

    const/4 v8, 0x6

    const/16 v4, 0xf

    const/4 v8, 0x2

    const-string v3, "31"

    const-string v3, "31"

    :goto_3
    const/4 v8, 0x5

    if-eqz v4, :cond_4

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const/16 v2, 0x39

    const/4 v8, 0x6

    const/16 v3, 0x31

    const/4 v8, 0x2

    move v4, v3

    move v4, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x7

    move v4, v2

    move v4, v2

    :goto_4
    const/4 v8, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_5

    const/4 v8, 0x2

    move v2, v5

    move v2, v5

    const/4 v8, 0x0

    move v3, v2

    move v3, v2

    goto :goto_5

    :cond_5
    const/4 v8, 0x1

    mul-int v5, v2, v4

    const/4 v8, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x6

    move v3, v5

    move v3, v5

    const/4 v8, 0x3

    move v5, v2

    :goto_5
    const/4 v8, 0x1

    mul-int/lit8 v5, v5, 0x2

    const/4 v8, 0x4

    rem-int/2addr v5, v2

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    const/4 v8, 0x3

    const/16 v2, 0x4d

    const/4 v8, 0x3

    const-string v4, ")edmp<io/z :zy3xpkw0*b04#/,ey {w`rror"

    const-string v4, ",zw34b00xde<kwoeo:ry \' ip#ryp)rz{w*`"

    const/4 v8, 0x3

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    const-string/jumbo v2, "-%+roj "

    const-string/jumbo v2, "ej%- +r"

    :goto_6
    const/4 v8, 0x6

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget-object v2, p0, LgU/NS$NS;->h:Ljava/lang/String;

    :goto_7
    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const/16 v1, 0x29

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    return-object v0
.end method
