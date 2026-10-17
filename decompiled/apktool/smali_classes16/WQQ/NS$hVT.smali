.class public final LWQQ/NS$hVT;
.super LWQQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWQQ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "hVT"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "LWQQ/NS$hVT;",
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
        "LRyj/D;",
        "LRyj/D;",
        "()LRyj/D;",
        "layerType",
        "<init>",
        "(Ljava/lang/String;LRyj/D;)V",
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

.field private final h:LRyj/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LRyj/D;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string v0, "?6s00 u/)a2%14"

    const-string v0, "%+2)?\u001a6 4"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    const/4 v2, 0x7

    const-string/jumbo v1, "ir|me0tx7df}uu/0hya"

    const-string/jumbo v1, "u|tiy\u007fre}}xahd"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x49

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0}, LWQQ/NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    iput-object p1, p0, LWQQ/NS$hVT;->XF:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p2, p0, LWQQ/NS$hVT;->h:LRyj/D;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final XF()LRyj/D;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWQQ/NS$hVT;->h:LRyj/D;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, LWQQ/NS$hVT;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, LWQQ/NS$hVT;

    const/4 v4, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    const/4 p1, 0x0

    move-object v1, p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, LWQQ/NS$hVT;->XF:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x2

    iget-object v3, p1, LWQQ/NS$hVT;->XF:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x1

    iget-object v1, p0, LWQQ/NS$hVT;->h:LRyj/D;

    const/4 v4, 0x2

    iget-object p1, p1, LWQQ/NS$hVT;->h:LRyj/D;

    const/4 v4, 0x6

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x2

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LWQQ/NS$hVT;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LWQQ/NS$hVT;->XF:Ljava/lang/String;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    move-object v1, p0

    move-object v1, p0

    :goto_1
    const/4 v2, 0x5

    iget-object v1, v1, LWQQ/NS$hVT;->h:LRyj/D;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v1, "0"

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    move v2, v3

    move v2, v3

    const/4 v7, 0x2

    move v4, v2

    const/4 v7, 0x0

    move v5, v4

    move v5, v4

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x2

    const/4 v4, 0x2

    const/4 v7, 0x0

    move v5, v4

    const/4 v7, 0x0

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v7, 0x2

    mul-int/2addr v2, v5

    const/4 v7, 0x5

    rem-int/2addr v2, v4

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    const-string v2, "/`7eoo/8/3784/%`b{:0l~)gonvt  8$3nn&>,f=n"

    const-string v2, "03n8`:nn=ee`7g>7bfl3oon848% &) t$v\",{\"~"

    const/4 v7, 0x2

    const/16 v4, 0x76

    const/4 v7, 0x3

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const-string v2, "/uu/1b&/0&9?02:70/7!0<007/m2/3u%./%0/ /+/:!02n0u000"

    const-string v2, "\u0007%32<\u0012?\":/?2%\u0000&\'!!n7:& ./9\u0007+m"

    :goto_1
    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x3

    const/4 v5, 0x5

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    move-object v6, v1

    move-object v6, v1

    const/4 v7, 0x2

    move v4, v5

    move v4, v5

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    const/16 v4, -0x2c

    const/4 v7, 0x7

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    const/16 v4, 0xa

    const/4 v7, 0x5

    const-string v6, "1"

    const-string v6, "1"

    :goto_2
    const/4 v7, 0x1

    if-eqz v4, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget-object v2, p0, LWQQ/NS$hVT;->XF:Ljava/lang/String;

    move-object v6, v1

    move-object v6, v1

    :cond_3
    const/4 v7, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    const/4 v7, 0x5

    goto :goto_3

    :cond_4
    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_3
    const/4 v7, 0x5

    move v2, v3

    move v2, v3

    mul-int/2addr v3, v5

    const/4 v7, 0x1

    rem-int/2addr v3, v2

    const/4 v7, 0x4

    if-nez v3, :cond_5

    const/4 v7, 0x2

    const-string v2, "71u<0uu:034q7f6/%0/0f{"

    const-string v2, "7<q\u007ff%3\u0016:4 {"

    const/4 v7, 0x7

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    const/16 v2, 0x32

    const/4 v7, 0x7

    const-string/jumbo v3, "|/7fuffp}00x0s0 q/x&k2fpt*y0&u}u00ut!7+|vp077/f/ia{"

    const-string/jumbo v3, "qpu!t /{7+\u007fx*2ty&pi}\u007f&|d|sx}v\u007fa0fkf0"

    const/4 v7, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    const/4 v7, 0x2

    const/16 v1, 0xe

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    const/4 v7, 0x7

    const/16 v1, 0x63b

    const/4 v7, 0x2

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v1, 0x8

    :goto_5
    const/4 v7, 0x6

    if-eqz v1, :cond_7

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    iget-object v1, p0, LWQQ/NS$hVT;->h:LRyj/D;

    const/4 v7, 0x7

    goto :goto_6

    :cond_7
    const/4 v7, 0x3

    const/4 v1, 0x0

    :goto_6
    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const/16 v1, 0x29

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    return-object v0
.end method
