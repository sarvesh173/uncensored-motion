.class public final LxV/NS$lf;
.super Ljava/lang/Object;

# interfaces
.implements LxV/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxV/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001a\u0010\u000e\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\n\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "LxV/NS$lf;",
        "LxV/NS;",
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
        "getId",
        "()Ljava/lang/String;",
        "id",
        "h",
        "getText",
        "text",
        "r5",
        "tagText",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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

.field private final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "p~"

    const-string/jumbo v0, "p~"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/16 v0, 0x10

    const/4 v2, 0x7

    const-string v1, "07s0pc/ysbuouufzstut7bv/~pmw+p>re/aatu12`/oad0xg/y0_z/fy}3b700;00"

    const-string v1, "_\u00d2\u00ab3yzx7yt\u007f;ys>saoevapt\'mz~+obcbu1w}gp`rtp\u007f5"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x4

    const-string/jumbo v0, "ew`k"

    const-string/jumbo v0, "ewk`"

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const/16 v0, 0xc

    const/4 v2, 0x2

    const-string/jumbo v1, "e3/m38/u1dd9"

    const-string/jumbo v1, "\ud831\ude39"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x4

    const/16 v1, 0x111

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_2

    const/4 v2, 0x5

    const-string/jumbo v0, "qg`\\lr\u007f"

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    const-string v0, "?s)(o?602 9.u:u-kj8>)7*k hfn;d6p/nr,"

    const-string v0, ">6k(p ur8.s- 7/),*296;f)0d>:khnjn??u"

    const/4 v2, 0x2

    const/16 v1, 0xd

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, LxV/NS$lf;->XF:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p2, p0, LxV/NS$lf;->h:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p3, p0, LxV/NS$lf;->r5:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LxV/NS$lf;->r5:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, LxV/NS$lf;

    const/4 v2, 0x0

    move v4, v2

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, LxV/NS$lf;

    const/4 v4, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p0}, LxV/NS$lf;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p1}, LxV/NS$lf;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p0}, LxV/NS$lf;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p1}, LxV/NS$lf;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_4

    const/4 v4, 0x5

    return v2

    :cond_4
    const/4 v4, 0x4

    iget-object v1, p0, LxV/NS$lf;->r5:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p1, p1, LxV/NS$lf;->r5:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_5

    const/4 v4, 0x3

    return v2

    :cond_5
    const/4 v4, 0x5

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LxV/NS$lf;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LxV/NS$lf;->h:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    invoke-virtual {p0}, LxV/NS$lf;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x5

    const-string v3, "93"

    const-string v3, "39"

    const/4 v9, 0x5

    if-eqz v2, :cond_0

    const/4 v9, 0x4

    const/16 v0, 0xe

    const/4 v9, 0x7

    const/4 v2, 0x1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v9, 0x2

    const/16 v0, 0x8

    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x7

    if-eqz v0, :cond_1

    const/4 v9, 0x4

    mul-int/lit8 v2, v2, 0x1f

    move-object v7, p0

    move-object v7, p0

    move-object v4, v1

    const/4 v9, 0x2

    move v0, v5

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    add-int/lit8 v0, v0, 0x7

    move-object v7, v6

    move-object v7, v6

    :goto_1
    const/4 v9, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    const/4 v9, 0x2

    add-int/lit8 v0, v0, 0xb

    move-object v3, v4

    move-object v3, v4

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    invoke-virtual {v7}, LxV/NS$lf;->getText()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v9, 0x7

    add-int/2addr v2, v4

    const/4 v9, 0x1

    add-int/lit8 v0, v0, 0x3

    :goto_2
    const/4 v9, 0x7

    if-eqz v0, :cond_3

    const/4 v9, 0x5

    const/16 v5, 0x1f

    const/4 v9, 0x7

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v1, v3

    :goto_3
    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    const/4 v9, 0x3

    goto :goto_4

    :cond_4
    const/4 v9, 0x7

    mul-int/2addr v2, v5

    const/4 v9, 0x7

    iget-object v6, p0, LxV/NS$lf;->r5:Ljava/lang/String;

    :goto_4
    const/4 v9, 0x6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v9, 0x3

    add-int/2addr v2, v0

    const/4 v9, 0x4

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x7

    const/4 v3, 0x4

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    const/4 v10, 0x7

    move v2, v4

    move v2, v4

    const/4 v10, 0x4

    move v5, v2

    move v5, v2

    const/4 v10, 0x2

    move v6, v5

    move v6, v5

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v10, 0x5

    move v5, v2

    move v5, v2

    const/4 v10, 0x6

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v10, 0x0

    mul-int/2addr v2, v6

    const/4 v10, 0x0

    rem-int/2addr v2, v5

    const/4 v10, 0x2

    if-nez v2, :cond_1

    const/4 v10, 0x1

    const-string v2, "2r0/;b6//1f80u087,p1/(<u2/<03c0/30:1/<00>2//u;b//"

    const-string v2, "\u001c>128<,2<\r;<;8:\u000f/173\u0006023\'\'b\"(p"

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    const/16 v2, 0x79

    const/4 v10, 0x6

    const-string v5, ".700u5u1p/400"

    const-string v5, "\u00155704.0p"

    const/4 v10, 0x3

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x3

    const/16 v6, 0xe

    const/4 v10, 0x2

    const-string v7, "13"

    const-string v7, "31"

    const/4 v8, 0x2

    move v10, v8

    if-eqz v5, :cond_2

    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x3

    move v5, v6

    move v5, v6

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    const/16 v5, 0x50

    const/4 v10, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v7

    move-object v9, v7

    const/4 v10, 0x2

    move v5, v8

    move v5, v8

    :goto_2
    if-eqz v5, :cond_3

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LxV/NS$lf;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v9, v1

    move-object v9, v1

    :cond_3
    const/4 v10, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    const/4 v10, 0x0

    move v2, v4

    move v2, v4

    const/4 v10, 0x2

    goto :goto_3

    :cond_4
    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v10, 0x5

    move v5, v2

    move v5, v2

    const/4 v10, 0x2

    mul-int/2addr v2, v8

    const/4 v10, 0x0

    rem-int/2addr v2, v5

    const/4 v10, 0x1

    if-nez v2, :cond_5

    const/4 v10, 0x0

    const-string/jumbo v2, "od1#?<t"

    const/4 v10, 0x2

    goto :goto_4

    :cond_5
    const/4 v10, 0x7

    const/16 v2, 0x45

    const-string/jumbo v5, "l`2f!~7po&up/5`/y0//)7-/q<up7fj+g/0x/vz00c}t0uq/4"

    const-string/jumbo v5, "}\"t)-\u007fyu`x+40\u007fg572z`:<cqlojq\"!v\"&~pp"

    const/4 v10, 0x1

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_6

    const/4 v10, 0x6

    const/16 v5, 0xa

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x7

    goto :goto_5

    :cond_6
    const/4 v10, 0x3

    const/16 v5, 0x6e3

    const/4 v10, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    const/4 v5, 0x7

    :goto_5
    const/4 v10, 0x4

    if-eqz v5, :cond_7

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {p0}, LxV/NS$lf;->getText()Ljava/lang/String;

    move-result-object v2

    move-object v7, v1

    move-object v7, v1

    :cond_7
    const/4 v10, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_8

    const/4 v10, 0x3

    goto :goto_6

    :cond_8
    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_6
    const/4 v10, 0x7

    move v2, v4

    move v2, v4

    mul-int/2addr v4, v3

    const/4 v10, 0x4

    rem-int/2addr v4, v2

    const/4 v10, 0x7

    if-eqz v4, :cond_9

    const/4 v10, 0x0

    const/16 v2, 0x61

    const/4 v10, 0x2

    const-string v3, "7+ccz~s)q/1g/75bsun9d=pci9/u4d&f3l/b0d$n0t3{/7"

    const-string v3, "\'&st\u007f\'$~+psz){ub5gcn14d9clcind=3gd9737b"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    const-string v2, "e}s//:yxjl7"

    const-string v2, ":7lx}Oyej\""

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_a

    const/4 v10, 0x7

    goto :goto_8

    :cond_a
    const/4 v10, 0x6

    const/16 v1, 0x16

    const/4 v10, 0x2

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    const/4 v6, 0x6

    :goto_8
    const/4 v10, 0x5

    if-eqz v6, :cond_b

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LxV/NS$lf;->r5:Ljava/lang/String;

    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const/16 v1, 0x29

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    return-object v0
.end method
