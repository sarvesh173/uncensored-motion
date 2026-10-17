.class public final LWQQ/NS$yU;
.super LWQQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWQQ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "yU"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "LWQQ/NS$yU;",
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
        "projectId",
        "LRyj/JDF;",
        "h",
        "LRyj/JDF;",
        "()LRyj/JDF;",
        "watermarkType",
        "<init>",
        "(Ljava/lang/String;LRyj/JDF;)V",
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

.field private final h:LRyj/JDF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LRyj/JDF;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "-?s9%#//(/3{r/&=9w}2 u=5/5v-//s/#zr}/!4x"

    const-string v0, "5=<2=95?\"\'(w\"9!&u/4x}-{3\'rv# rs#%-z}"

    const/4 v2, 0x6

    const/16 v1, 0x27

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "/fWmvjg{7p0~iu"

    const-string/jumbo v0, "gjvp~\u007fiW{"

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x197

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x63

    const/4 v2, 0x5

    const-string/jumbo v1, "/0w{o0ufuc|t0/}7k7zcwgr0"

    const-string/jumbo v1, "rtkw\u007f}g{|zc\u007fwc"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const-string v0, "bu6=/b5(!16/00/0,9/"

    const-string v0, "!6,<(6=/5\u000b91\'"

    :goto_1
    const/4 v2, 0x3

    const/16 v1, 0x56

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0}, LWQQ/NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    iput-object p1, p0, LWQQ/NS$yU;->XF:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p2, p0, LWQQ/NS$yU;->h:LRyj/JDF;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWQQ/NS$yU;->XF:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, LWQQ/NS$yU;

    const/4 v4, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, LWQQ/NS$yU;

    const/4 v4, 0x5

    const-string v1, "0"

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p0, LWQQ/NS$yU;->XF:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x6

    iget-object v3, p1, LWQQ/NS$yU;->XF:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p0, LWQQ/NS$yU;->h:LRyj/JDF;

    const/4 v4, 0x3

    iget-object p1, p1, LWQQ/NS$yU;->h:LRyj/JDF;

    const/4 v4, 0x5

    if-eq v1, p1, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x2

    return v0
.end method

.method public final h()LRyj/JDF;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LWQQ/NS$yU;->h:LRyj/JDF;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LWQQ/NS$yU;->XF:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x5

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    const/16 v0, 0xc

    :goto_0
    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, v0, LWQQ/NS$yU;->h:LRyj/JDF;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x4

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x7

    const/4 v3, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    move v5, v3

    move v5, v3

    const/4 v8, 0x2

    move v2, v4

    move v2, v4

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/16 v2, -0xb

    const/4 v8, 0x5

    const/16 v5, 0xe

    :goto_0
    const/4 v8, 0x0

    if-eqz v5, :cond_1

    const/4 v8, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v8, 0x0

    const/4 v6, 0x5

    const/4 v8, 0x5

    move v7, v6

    move v7, v6

    const/4 v8, 0x6

    move v6, v5

    move v6, v5

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    move v5, v4

    const/4 v8, 0x3

    move v6, v5

    move v6, v5

    const/4 v8, 0x7

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v8, 0x5

    mul-int/2addr v5, v7

    const/4 v8, 0x2

    rem-int/2addr v5, v6

    const/4 v8, 0x2

    if-nez v5, :cond_2

    const/4 v8, 0x5

    const-string v5, "#02gunu76,:0u37g/iltph/70=E/0qb+i>f0u"

    const-string v5, "\u00027#=+7:.6\n>pqgg,uthbli\u007fEi3"

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    const-string/jumbo v5, "d/4u/2fpd1d8"

    const-string/jumbo v5, "\ud82d\udf41"

    const/4 v8, 0x4

    const/16 v6, 0x30

    const/4 v8, 0x5

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x7

    if-eqz v5, :cond_3

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x3

    goto :goto_3

    :cond_3
    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget-object v2, p0, LWQQ/NS$yU;->XF:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v3, 0xa

    const/4 v8, 0x0

    const-string v5, "4"

    const-string v5, "4"

    :goto_3
    const/4 v8, 0x3

    if-eqz v3, :cond_4

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/16 v2, -0x17

    const/4 v8, 0x7

    const/16 v3, -0x38

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x7

    goto :goto_4

    :cond_4
    const/4 v8, 0x3

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_4
    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    move v2, v4

    move v2, v4

    const/4 v8, 0x4

    move v3, v2

    move v3, v2

    const/4 v8, 0x2

    goto :goto_5

    :cond_5
    const/4 v8, 0x2

    sub-int v4, v2, v3

    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x0

    move v3, v4

    move v3, v4

    const/4 v8, 0x0

    move v4, v2

    move v4, v2

    :goto_5
    const/4 v8, 0x1

    mul-int/lit8 v4, v4, 0x2

    const/4 v8, 0x3

    rem-int/2addr v4, v2

    const/4 v8, 0x7

    if-eqz v4, :cond_6

    const/4 v8, 0x7

    const/16 v2, 0x3f

    const/4 v8, 0x2

    const-string v4, "/8/d5e`/q070 t?5x70u#3$/0</g+/0001u8u0e3,9(%e(l8/#8e:{,a/$1u/0oU"

    const-string v4, "U%a0&73#g,($8l8 o<81\'t:\u0095\u00eex3?{/(7,`\'#$+1\u0085\u00eed"

    const/4 v8, 0x4

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    const-string v2, "-\"teqcuehx`Xt~j-"

    :goto_6
    const/4 v8, 0x4

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_7

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x3

    goto :goto_7

    :cond_7
    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget-object v1, p0, LWQQ/NS$yU;->h:LRyj/JDF;

    :goto_7
    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const/16 v1, 0x29

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    return-object v0
.end method
