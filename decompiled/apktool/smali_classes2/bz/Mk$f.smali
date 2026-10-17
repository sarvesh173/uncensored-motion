.class public final Lbz/Mk$f;
.super Ljava/lang/Object;

# interfaces
.implements Lbz/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbz/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001a\u0010\u000e\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lbz/Mk$f;",
        "Lbz/Mk;",
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
        "Lb3/NS;",
        "h",
        "Lb3/NS;",
        "getText",
        "()Lb3/NS;",
        "text",
        "<init>",
        "(Ljava/lang/String;Lb3/NS;)V",
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

.field private final h:Lb3/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb3/NS;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "gk"

    const-string/jumbo v0, "kg"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/16 v0, 0x78

    const/4 v2, 0x7

    const-string/jumbo v1, "3ns,pmh21oi5nu"

    const-string/jumbo v1, "inhuompn35,142"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x82

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    const/16 v0, 0x2d

    const/4 v2, 0x0

    const-string/jumbo v1, "y/,m*&~{po/~+/p88+%g2s*/7)z}/q//7/i !&"

    const-string v1, "8o7)&*+\"8p {/7/z+/2\"y&pi!q%,/}s*~~+g"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const-string v0, "3-1>"

    const-string v0, "3-1>"

    :goto_1
    const/4 v2, 0x5

    const/16 v1, 0x67

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lbz/Mk$f;->XF:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p2, p0, Lbz/Mk$f;->h:Lb3/NS;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lbz/Mk$f;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lbz/Mk$f;

    const/4 v4, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    shr-int/2addr v4, p1

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p0}, Lbz/Mk$f;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p1}, Lbz/Mk$f;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p0}, Lbz/Mk$f;->getText()Lb3/NS;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lbz/Mk$f;->getText()Lb3/NS;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_4

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x7

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lbz/Mk$f;->XF:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Lb3/NS;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lbz/Mk$f;->h:Lb3/NS;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lbz/Mk$f;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0xe

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    const/4 v0, 0x7

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x2

    invoke-virtual {v0}, Lbz/Mk$f;->getText()Lb3/NS;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lb3/NS;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x4

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    move v2, v3

    move v2, v3

    move v4, v2

    move v4, v2

    const/4 v7, 0x2

    move v5, v4

    move v5, v4

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x6

    const/4 v4, 0x5

    const/4 v7, 0x3

    move v5, v4

    move v5, v4

    const/4 v7, 0x1

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v7, 0x6

    mul-int/2addr v2, v5

    rem-int/2addr v2, v4

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    const/16 v2, 0x9

    const/4 v7, 0x7

    const-string/jumbo v4, "de/do348eu/8"

    const-string/jumbo v4, "\ud834\ude8e"

    const/4 v7, 0x1

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const-string v2, "1 ==7b0e/{1u/0//k"

    const-string v2, "\u001e\'\" =7{=1k"

    :goto_1
    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x7

    const/4 v5, 0x4

    const/4 v7, 0x3

    if-eqz v4, :cond_2

    const/4 v7, 0x4

    const/4 v4, 0x7

    move-object v6, v1

    move-object v6, v1

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    const/16 v4, 0xcd

    const/4 v7, 0x6

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    const-string v4, "13"

    const-string v4, "13"

    move-object v6, v4

    move-object v6, v4

    const/4 v7, 0x7

    move v4, v5

    move v4, v5

    :goto_2
    const/4 v7, 0x5

    if-eqz v4, :cond_3

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p0}, Lbz/Mk$f;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v6, v1

    move-object v6, v1

    :cond_3
    const/4 v7, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_4

    const/4 v7, 0x7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_3
    const/4 v7, 0x5

    move v2, v3

    move v2, v3

    const/4 v7, 0x2

    mul-int/lit8 v3, v3, 0x3

    rem-int/2addr v3, v2

    const/4 v7, 0x6

    if-eqz v3, :cond_5

    const/4 v7, 0x7

    const-string v2, "CQ/\u007fx]Mo~]]/ \u0015s#\'t\u001e/(\r\'6\u0004\t\u0005#0\u0005f?7;\u0001\": (a"

    const/4 v7, 0x7

    const/16 v3, 0x35

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    goto :goto_4

    :cond_5
    const/4 v7, 0x7

    const-string/jumbo v2, "5n)a&nu"

    const-string/jumbo v2, "an;5)&n"

    :goto_4
    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    const/4 v7, 0x0

    const/16 v5, 0x8

    const/4 v7, 0x3

    goto :goto_5

    :cond_6
    const/4 v7, 0x4

    const/16 v1, -0x33

    const/4 v7, 0x4

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v7, 0x7

    if-eqz v5, :cond_7

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lbz/Mk$f;->getText()Lb3/NS;

    move-result-object v1

    const/4 v7, 0x6

    goto :goto_6

    :cond_7
    const/4 v7, 0x5

    const/4 v1, 0x0

    :goto_6
    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const/16 v1, 0x29

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    return-object v0
.end method
