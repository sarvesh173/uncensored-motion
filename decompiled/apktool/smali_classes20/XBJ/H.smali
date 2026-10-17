.class public final LXBJ/H;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\t\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "LXBJ/H;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "userId",
        "projectPackageId",
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

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "`Zszpt"

    const-string/jumbo v0, "zct`Zp"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "///mp00d|fhfpfvyc;&|4uz7to/bg2nb7:uci2-0t020;`a"

    const-string/jumbo v0, "t\"&|pvp-g\u007f\u007fz|bd20fy4bcothi:n;;c0`22a"

    const/4 v2, 0x5

    const/16 v1, 0x62

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x20f

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    const-string v0, "3/28o4<*7?39/?&"

    const-string v0, "33*472&8?;\"?<9"

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const-string/jumbo v0, "lml00buw/Zbd7qhp//uivf"

    const-string/jumbo v0, "uthbli\u007f\\lmdqvwZp"

    :goto_1
    const/4 v2, 0x4

    const/16 v1, 0x725

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, LXBJ/H;->XF:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p2, p0, LXBJ/H;->h:Ljava/lang/String;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LXBJ/H;->h:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, LXBJ/H;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LXBJ/H;

    const/4 v4, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    iget-object v1, p0, LXBJ/H;->XF:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x4

    iget-object v3, p1, LXBJ/H;->XF:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x4

    iget-object v1, p0, LXBJ/H;->h:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object p1, p1, LXBJ/H;->h:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_4

    const/4 v4, 0x5

    return v2

    :cond_4
    const/4 v4, 0x6

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LXBJ/H;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LXBJ/H;->XF:Ljava/lang/String;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x7

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    const/4 v0, 0x6

    :goto_0
    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x1

    iget-object v0, v0, LXBJ/H;->h:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x5

    const/16 v3, 0x8

    const/4 v9, 0x6

    const/4 v4, 0x1

    const/4 v9, 0x5

    if-eqz v2, :cond_0

    const/4 v9, 0x0

    const/16 v2, 0xe

    const/4 v9, 0x6

    move v5, v4

    move v5, v4

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const/4 v2, 0x4

    const/4 v9, 0x4

    move v5, v2

    move v5, v2

    const/4 v9, 0x2

    move v2, v3

    :goto_0
    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x4

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x5

    move v7, v2

    move v7, v2

    const/4 v9, 0x3

    move v8, v6

    move v8, v6

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    move v2, v4

    move v2, v4

    const/4 v9, 0x2

    move v7, v2

    move v7, v2

    const/4 v9, 0x7

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v9, 0x4

    mul-int/2addr v2, v8

    rem-int/2addr v2, v7

    const/4 v9, 0x2

    if-nez v2, :cond_2

    const/4 v9, 0x5

    const-string v2, "<2d^z_u[til~mn~mwoVzejTnx~vmwn"

    const-string v2, "Twimmj~[mnenwt^zz~_y~v2noxlVd<"

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    const/16 v2, 0x5a

    const/4 v9, 0x0

    const-string/jumbo v7, "p4/mjkupe<;2g~yyj~7nw9|~}bdnr0kyfrlbfh`?w0wx"

    const-string v7, "<?l;d9wyryp|~~r~x}\u007fwwy2ehgbb`mnjjjfnkk4"

    const/4 v9, 0x0

    invoke-static {v2, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v9, 0x2

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x3

    if-eqz v5, :cond_3

    const/4 v9, 0x6

    const/16 v3, 0xf

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    iget-object v2, p0, LXBJ/H;->XF:Ljava/lang/String;

    const/4 v9, 0x1

    const-string v5, "5"

    const-string v5, "5"

    :goto_3
    const/4 v9, 0x1

    if-eqz v3, :cond_4

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const/16 v2, 0x25

    const/4 v9, 0x2

    const/16 v3, 0xc

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/4 v9, 0x5

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_4
    const/4 v9, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_5

    const/4 v9, 0x0

    move v2, v4

    move v2, v4

    const/4 v9, 0x0

    move v3, v2

    move v3, v2

    const/4 v9, 0x2

    goto :goto_5

    :cond_5
    const/4 v9, 0x7

    add-int v4, v2, v3

    const/4 v9, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x6

    move v3, v4

    move v3, v4

    const/4 v9, 0x7

    move v4, v2

    move v4, v2

    :goto_5
    const/4 v9, 0x3

    mul-int/2addr v4, v6

    const/4 v9, 0x6

    rem-int/2addr v4, v2

    const/4 v9, 0x0

    if-eqz v4, :cond_6

    const/4 v9, 0x6

    const-string v2, "NrsZ[ELlq{.$MwcBc@UIcQ|oxE|4UggILQc|"

    const-string v2, "[Ig|s{Q$woULxMc.|IZgcEU4LNQr@BE|oclc"

    const/4 v9, 0x2

    const/16 v4, 0xd

    const/4 v9, 0x4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    goto :goto_6

    :cond_6
    const/4 v9, 0x6

    const-string v2, "f7sz&rc0m/|xu0vJ0=028{0f%/u~/0uf70"

    const-string v2, "=2cfz|r{mJz\u007fv\u007fx%\u0008&~"

    :goto_6
    const/4 v9, 0x7

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_7

    const/4 v9, 0x4

    goto :goto_7

    :cond_7
    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    iget-object v2, p0, LXBJ/H;->h:Ljava/lang/String;

    :goto_7
    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const/16 v1, 0x29

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    return-object v0
.end method
