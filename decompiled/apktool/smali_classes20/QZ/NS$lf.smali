.class public final LQZ/NS$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQZ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\n\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "LQZ/NS$lf;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "LQZ/NS$f;",
        "XF",
        "LQZ/NS$f;",
        "h",
        "()LQZ/NS$f;",
        "normal",
        "developer",
        "<init>",
        "(LQZ/NS$f;LQZ/NS$f;)V",
        "secretmenu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:LQZ/NS$f;

.field private final h:LQZ/NS$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(LQZ/NS$f;LQZ/NS$f;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "kpswzy"

    const-string/jumbo v0, "ywkwzp"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/16 v0, 0x5b

    const/4 v2, 0x5

    const-string/jumbo v1, "p&fm/jufnd0/};bl07au//tcs66}?7ef81fk0`n0zth!/oo"

    const-string v1, "?joff&stn!tp\"e}/}z`/\u007fah\u007fb66c1;no8ldk"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x97

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    const-string v0, "\u0005\u001d\u00031\u0002\t\u001b}\u001e+5f"

    const/4 v2, 0x6

    const/16 v1, 0x68

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string v0, ";1?#o)377"

    const-string v0, "71#3;7)?)"

    :goto_1
    const/4 v2, 0x7

    const/16 v1, -0x2d

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, LQZ/NS$lf;->XF:LQZ/NS$f;

    const/4 v2, 0x7

    iput-object p2, p0, LQZ/NS$lf;->h:LQZ/NS$f;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final XF()LQZ/NS$f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LQZ/NS$lf;->h:LQZ/NS$f;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x6

    instance-of v2, p1, LQZ/NS$lf;

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x5

    return v1

    :cond_1
    check-cast p1, LQZ/NS$lf;

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    iget-object v2, p0, LQZ/NS$lf;->XF:LQZ/NS$f;

    :goto_0
    const/4 v4, 0x0

    iget-object v3, p1, LQZ/NS$lf;->XF:LQZ/NS$f;

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_3

    const/4 v4, 0x7

    return v1

    :cond_3
    const/4 v4, 0x4

    iget-object v2, p0, LQZ/NS$lf;->h:LQZ/NS$f;

    const/4 v4, 0x1

    iget-object p1, p1, LQZ/NS$lf;->h:LQZ/NS$f;

    const/4 v4, 0x5

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/SecretMenuInstaller$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    if-nez p1, :cond_4

    const/4 v4, 0x4

    return v1

    :cond_4
    const/4 v4, 0x7

    return v0

    :catch_0
    const/4 v4, 0x0

    return v1
.end method

.method public final h()LQZ/NS$f;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LQZ/NS$lf;->XF:LQZ/NS$f;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LQZ/NS$lf;->XF:LQZ/NS$f;

    const/4 v2, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/16 v0, 0x8

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LQZ/NS$f;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x7

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x5

    iget-object v0, v0, LQZ/NS$lf;->h:LQZ/NS$f;

    const/4 v2, 0x7

    invoke-virtual {v0}, LQZ/NS$f;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x7

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x5

    const/4 v3, 0x7

    const/4 v10, 0x6

    const/4 v4, 0x4

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x4

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    const/16 v2, 0xc

    move v6, v5

    move v6, v5

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    move v2, v3

    move v2, v3

    const/4 v10, 0x7

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v10, 0x0

    const/4 v7, 0x3

    const/4 v10, 0x3

    if-eqz v2, :cond_1

    const/4 v10, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x4

    move v8, v2

    const/4 v10, 0x5

    move v9, v7

    move v9, v7

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    move v2, v5

    move v2, v5

    const/4 v10, 0x2

    move v8, v2

    move v8, v2

    const/4 v10, 0x0

    move v9, v8

    move v9, v8

    :goto_1
    const/4 v10, 0x5

    mul-int/2addr v2, v9

    const/4 v10, 0x2

    rem-int/2addr v2, v8

    const/4 v10, 0x4

    if-nez v2, :cond_2

    const/4 v10, 0x0

    const-string v2, "c0uncb07,/nae/G/hajf"

    const-string v2, "Gjhaan\"ec\u007fcn|,"

    const/4 v10, 0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    const-string v2, "+n3f#>umz$t*`&a-du/5a5527.g*10;;8u4#;/)0o"

    const-string v2, "8`5a425m$;o;n#;&)*>u-t#5-\u007f.+/z*1gd3a"

    const/4 v10, 0x1

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v10, 0x0

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    const/4 v10, 0x2

    move v3, v4

    move v3, v4

    move-object v2, v8

    move-object v2, v8

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    iget-object v2, p0, LQZ/NS$lf;->XF:LQZ/NS$f;

    const/4 v10, 0x5

    const-string v4, "4"

    const-string v4, "4"

    :goto_3
    const/4 v10, 0x5

    if-eqz v3, :cond_4

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const/16 v2, 0x2d4

    const/4 v10, 0x2

    const/16 v3, 0xef

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x4

    goto :goto_4

    :cond_4
    const/4 v10, 0x6

    const/16 v2, 0x100

    const/4 v10, 0x2

    move v3, v2

    move v3, v2

    :goto_4
    const/4 v10, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    const/4 v10, 0x6

    move v2, v5

    move v2, v5

    const/4 v10, 0x2

    move v3, v2

    move v3, v2

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    const/4 v10, 0x7

    div-int v5, v2, v3

    const/4 v10, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x1

    move v3, v5

    move v3, v5

    const/4 v10, 0x7

    move v5, v2

    move v5, v2

    :goto_5
    const/4 v10, 0x2

    mul-int/2addr v5, v7

    const/4 v10, 0x4

    rem-int/2addr v5, v2

    const/4 v10, 0x5

    if-nez v5, :cond_6

    const/4 v10, 0x0

    const-string/jumbo v2, "imu00qep/{7c$e3/f"

    const-string v2, "/$acqmee{i\u007f3"

    const/4 v10, 0x3

    goto :goto_6

    :cond_6
    const/4 v10, 0x5

    const/16 v2, 0x1f

    const/4 v10, 0x6

    const-string v4, "?w 9+!7iq/d0t#!7210%ybc{2/$)9f&0#9 f?-z{//(uw"

    const-string/jumbo v4, "yd0f92c1b2oi997??#!(#\'w%- !\u007f)&+{/w{$z t"

    const/4 v10, 0x5

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v10, 0x6

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_7

    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget-object v8, p0, LQZ/NS$lf;->h:LQZ/NS$f;

    :goto_7
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const/16 v1, 0x29

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    return-object v0
.end method
