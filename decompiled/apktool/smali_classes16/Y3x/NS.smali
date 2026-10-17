.class public final LY3x/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0011\u0010\u000cR\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\t\u0010\u000cR\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "LY3x/NS;",
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
        "qu",
        "()Ljava/lang/String;",
        "osVersionApi",
        "h",
        "Z",
        "osVersionRelease",
        "r5",
        "osBuildId",
        "",
        "D",
        "D3D",
        "()D",
        "screenSize",
        "manufacturer",
        "model",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final D3D:Ljava/lang/String;

.field private final XF:Ljava/lang/String;

.field private final Z:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final qu:D

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const-string v0, ":dsw2/;1;/}b (-*,)l-$6/./|i>0<z/,/9&+f~x#/"

    const-string/jumbo v0, "~}+#&x(.f;0b26<di;l1:9m>*)$\'\"/w\'z| ,,--"

    const/4 v3, 0x1

    const/16 v1, 0x18

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "ubYmqcz}W{g{"

    const-string v0, "b}Yucaz{{Wgq"

    :goto_0
    const/16 v1, 0x2d

    const/4 v3, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x3

    rem-int/2addr v1, v0

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    const/16 v0, 0x58

    const/4 v3, 0x7

    const-string v1, "14.,o(538(050/?0"

    const-string v1, "\u00158((40?3,.5"

    const/4 v3, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    const-string v0, "b=00?b+1?002=*:0#680uu/=$9"

    const-string v0, "$?\u001b+=#8==\u00060:29*?"

    :goto_1
    const/4 v3, 0x3

    const/16 v1, 0xeb

    const/4 v3, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x3

    rem-int/2addr v1, v0

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    const/16 v0, 0x8

    const/4 v3, 0x4

    const-string v1, "8!?>9>u% #;>"

    const-string v1, "9>8%>; >#?%!"

    const/4 v3, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    const-string v0, "bK/Gu{0pf`ih7k"

    const-string/jumbo v0, "h{K\u007fb`iGk"

    :goto_2
    const/4 v3, 0x5

    const/16 v1, 0x87

    const/4 v3, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x7

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v3, 0x5

    const-string/jumbo v0, "ujylfocfq{}|"

    const-string/jumbo v0, "kff|ljoy{}uc"

    const/4 v3, 0x7

    goto :goto_3

    :cond_3
    const-string v0, "/6sjg(0h/9f/=i/h,jblj8u1g|/jq~1!0 47yem{si7"

    const-string/jumbo v0, "jjl\"\'q& hs!|(g\u007f{~,bhg17y1e4jij=i98m6"

    const/4 v3, 0x5

    const/16 v1, 0x5d

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v3, 0x3

    const/4 v1, 0x6

    const/4 v3, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v2, v0, 0x3

    const/4 v3, 0x3

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    const-string v0, "//um0~Ci/&@hhq@0D/7Lqcu08u0f8[(aU1_u:0[lf0x"

    const-string v0, "f@[:hD@8Ci(aq&[~u_qlx/LhU\u0018\u000c\u007f"

    const/4 v3, 0x6

    const/16 v2, 0x27

    const/4 v3, 0x0

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x6

    sget-object v0, LDhV/zulf/OsnDTd;->uOvjXP:Ljava/lang/String;

    :goto_4
    const/4 v3, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY3x/NS;->XF:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p2, p0, LY3x/NS;->h:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p3, p0, LY3x/NS;->r5:Ljava/lang/String;

    const/4 v3, 0x6

    iput-wide p4, p0, LY3x/NS;->qu:D

    const/4 v3, 0x1

    iput-object p6, p0, LY3x/NS;->Z:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p7, p0, LY3x/NS;->D3D:Ljava/lang/String;

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public final D3D()D
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LY3x/NS;->qu:D

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LY3x/NS;->Z:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LY3x/NS;->h:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    move v7, v0

    if-ne p0, p1, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    const/4 v7, 0x5

    instance-of v1, p1, LY3x/NS;

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-nez v1, :cond_1

    const/4 v7, 0x0

    return v2

    :cond_1
    const/4 v7, 0x4

    check-cast p1, LY3x/NS;

    const/4 v7, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 p1, 0x3

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    iget-object v1, p0, LY3x/NS;->XF:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x2

    iget-object v3, p1, LY3x/NS;->XF:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_3

    const/4 v7, 0x5

    return v2

    :cond_3
    const/4 v7, 0x4

    iget-object v1, p0, LY3x/NS;->h:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v3, p1, LY3x/NS;->h:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_4

    const/4 v7, 0x5

    return v2

    :cond_4
    const/4 v7, 0x7

    iget-object v1, p0, LY3x/NS;->r5:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, p1, LY3x/NS;->r5:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_5

    const/4 v7, 0x6

    return v2

    :cond_5
    const/4 v7, 0x3

    iget-wide v3, p0, LY3x/NS;->qu:D

    const/4 v7, 0x6

    iget-wide v5, p1, LY3x/NS;->qu:D

    const/4 v7, 0x7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_6

    const/4 v7, 0x4

    return v2

    :cond_6
    const/4 v7, 0x2

    iget-object v1, p0, LY3x/NS;->Z:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, p1, LY3x/NS;->Z:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-nez v1, :cond_7

    const/4 v7, 0x3

    return v2

    :cond_7
    const/4 v7, 0x7

    iget-object v1, p0, LY3x/NS;->D3D:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object p1, p1, LY3x/NS;->D3D:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x1

    if-nez p1, :cond_8

    const/4 v7, 0x5

    return v2

    :cond_8
    const/4 v7, 0x7

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LY3x/NS;->D3D:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 14

    const/4 v13, 0x2

    iget-object v0, p0, LY3x/NS;->XF:Ljava/lang/String;

    const/4 v13, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x7

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    const/4 v13, 0x2

    move v0, v3

    move v0, v3

    const/4 v13, 0x5

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v13, 0x6

    move v2, v0

    move v2, v0

    const/4 v13, 0x4

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    const/4 v13, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x6

    const/4 v6, 0x3

    const/4 v13, 0x2

    const-string v7, "28"

    const-string v7, "28"

    if-eqz v5, :cond_1

    const/4 v13, 0x0

    const/4 v5, 0x7

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x7

    goto :goto_1

    :cond_1
    const/4 v13, 0x7

    iget-object v5, p0, LY3x/NS;->h:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v13, 0x0

    add-int/2addr v0, v5

    const/4 v13, 0x1

    move v5, v6

    move v5, v6

    move-object v8, v7

    move-object v8, v7

    :goto_1
    const/4 v13, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x7

    if-eqz v5, :cond_2

    const/4 v13, 0x6

    move v2, v0

    move v2, v0

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x1

    move v10, v4

    const/4 v13, 0x5

    move v5, v9

    move v5, v9

    const/4 v13, 0x7

    goto :goto_2

    :cond_2
    const/4 v13, 0x6

    add-int/lit8 v5, v5, 0x8

    const/4 v13, 0x3

    move v10, v9

    move v10, v9

    :goto_2
    const/4 v13, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x3

    if-eqz v11, :cond_3

    const/4 v13, 0x2

    add-int/lit8 v5, v5, 0xf

    move-object v10, v8

    move-object v10, v8

    move-object v8, v12

    move-object v8, v12

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    mul-int/2addr v0, v10

    const/4 v13, 0x3

    iget-object v8, p0, LY3x/NS;->r5:Ljava/lang/String;

    const/4 v13, 0x5

    add-int/lit8 v5, v5, 0x6

    move-object v10, v7

    move-object v10, v7

    :goto_3
    const/4 v13, 0x2

    if-eqz v5, :cond_4

    const/4 v13, 0x7

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v13, 0x3

    add-int/2addr v2, v0

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x5

    move v5, v9

    move v5, v9

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    const/4 v13, 0x5

    add-int/lit8 v5, v5, 0x5

    :goto_4
    const/4 v13, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x6

    if-eqz v0, :cond_5

    const/4 v13, 0x4

    add-int/lit8 v5, v5, 0xb

    const/4 v13, 0x2

    move v2, v3

    move v2, v3

    const/4 v13, 0x3

    goto :goto_5

    :cond_5
    const/4 v13, 0x3

    mul-int/2addr v2, v4

    const/4 v13, 0x3

    add-int/2addr v5, v6

    move-object v10, v7

    move-object v10, v7

    :goto_5
    const/4 v13, 0x6

    if-eqz v5, :cond_6

    const/4 v13, 0x5

    iget-wide v5, p0, LY3x/NS;->qu:D

    const/4 v13, 0x4

    invoke-static {v5, v6}, Loz/EM;->XF(D)I

    move-result v3

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x0

    move v5, v9

    move v5, v9

    const/4 v13, 0x5

    goto :goto_6

    :cond_6
    const/4 v13, 0x3

    add-int/lit8 v5, v5, 0xc

    :goto_6
    const/4 v13, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x4

    if-eqz v0, :cond_7

    const/4 v13, 0x4

    add-int/lit8 v5, v5, 0xb

    const/4 v13, 0x7

    goto :goto_7

    :cond_7
    const/4 v13, 0x5

    add-int/2addr v2, v3

    const/4 v13, 0x5

    add-int/lit8 v5, v5, 0x9

    move-object v10, v7

    move-object v10, v7

    :goto_7
    const/4 v13, 0x6

    if-eqz v5, :cond_8

    const/4 v13, 0x0

    mul-int/lit8 v2, v2, 0x1f

    move-object v0, p0

    move-object v0, p0

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x1

    move v5, v9

    move v5, v9

    const/4 v13, 0x7

    goto :goto_8

    :cond_8
    const/4 v13, 0x3

    add-int/lit8 v5, v5, 0x9

    move-object v0, v12

    move-object v0, v12

    :goto_8
    const/4 v13, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x2

    if-eqz v3, :cond_9

    const/4 v13, 0x7

    add-int/lit8 v5, v5, 0x6

    move-object v7, v10

    move-object v7, v10

    const/4 v13, 0x4

    goto :goto_9

    :cond_9
    const/4 v13, 0x6

    iget-object v0, v0, LY3x/NS;->Z:Ljava/lang/String;

    const/4 v13, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v13, 0x4

    add-int/2addr v2, v0

    const/4 v13, 0x3

    add-int/lit8 v5, v5, 0x4

    :goto_9
    const/4 v13, 0x5

    if-eqz v5, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object v1, v7

    move-object v1, v7

    const/4 v13, 0x0

    move v4, v9

    move v4, v9

    :goto_a
    const/4 v13, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x3

    if-eqz v0, :cond_b

    const/4 v13, 0x4

    goto :goto_b

    :cond_b
    const/4 v13, 0x7

    mul-int/2addr v2, v4

    const/4 v13, 0x6

    iget-object v12, p0, LY3x/NS;->D3D:Ljava/lang/String;

    :goto_b
    const/4 v13, 0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v13, 0x1

    add-int/2addr v2, v0

    const/4 v13, 0x6

    return v2
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LY3x/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LY3x/NS;->r5:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    const/4 v14, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v14, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x5

    const/4 v3, 0x3

    const/4 v14, 0x1

    const/4 v4, 0x1

    const/4 v14, 0x3

    if-eqz v2, :cond_0

    const/4 v14, 0x7

    move v2, v4

    move v2, v4

    const/4 v14, 0x0

    move v5, v2

    move v5, v2

    const/4 v14, 0x6

    move v6, v5

    move v6, v5

    const/4 v14, 0x7

    goto :goto_0

    :cond_0
    const/4 v14, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v14, 0x4

    move v5, v2

    move v5, v2

    const/4 v14, 0x1

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v14, 0x7

    mul-int/2addr v2, v6

    const/4 v14, 0x4

    rem-int/2addr v2, v5

    const/4 v14, 0x2

    if-nez v2, :cond_1

    const/4 v14, 0x3

    const-string/jumbo v2, "~gabo~w`euiqwc~n8kE `EhB"

    const-string v2, "Bb~`inEch`8~aEqge~ww[ku "

    const/4 v14, 0x3

    goto :goto_1

    :cond_1
    const/4 v14, 0x3

    const-string v2, "hkqw7b5+/|qp=f.*fo3{(m>//f3gq3)bm+j>|/h-q"

    const-string v2, "(+3hhgb37m>mokf>=h\"{\'qpq|q+|.q*)-wjf3f5"

    const/16 v5, 0x4e

    const/4 v14, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v14, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x4

    const/4 v6, 0x7

    const/4 v14, 0x7

    const-string v7, "8"

    const-string v7, "8"

    const/4 v14, 0x4

    if-eqz v5, :cond_2

    const/4 v14, 0x1

    const/16 v5, 0xb

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    const/4 v14, 0x7

    const/16 v5, 0x26

    const/4 v14, 0x6

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x4

    move v5, v6

    move v5, v6

    move-object v8, v7

    move-object v8, v7

    :goto_2
    const/4 v14, 0x1

    if-eqz v5, :cond_3

    const/4 v14, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    iget-object v2, p0, LY3x/NS;->XF:Ljava/lang/String;

    move-object v8, v1

    move-object v8, v1

    :cond_3
    const/4 v14, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x2

    if-eqz v5, :cond_4

    const/4 v14, 0x3

    move v2, v4

    move v2, v4

    const/4 v14, 0x7

    goto :goto_3

    :cond_4
    const/4 v14, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v14, 0x7

    move v5, v2

    move v5, v2

    const/4 v14, 0x1

    mul-int/lit8 v2, v2, 0x4

    const/4 v14, 0x7

    rem-int/2addr v2, v5

    const/4 v14, 0x7

    if-eqz v2, :cond_5

    const/4 v14, 0x7

    const-string/jumbo v2, "9/8/duuf670d"

    const-string/jumbo v2, "\ud867\udf09"

    const/4 v14, 0x4

    const/16 v5, 0x5a

    const/4 v14, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x3

    const-string v2, "*\'gz\\n~~g`~Cw\u007fqter%"

    :goto_4
    const/4 v14, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x4

    const/16 v8, 0xe

    const/4 v14, 0x4

    const/4 v9, 0x6

    const/4 v14, 0x3

    if-eqz v5, :cond_6

    const/4 v14, 0x6

    const/16 v5, 0xf

    move-object v10, v1

    move-object v10, v1

    const/4 v14, 0x5

    goto :goto_5

    :cond_6
    const/4 v14, 0x5

    invoke-static {v2, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v7

    move-object v10, v7

    const/4 v14, 0x2

    move v5, v8

    :goto_5
    const/4 v14, 0x7

    if-eqz v5, :cond_7

    const/4 v14, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    iget-object v2, p0, LY3x/NS;->h:Ljava/lang/String;

    move-object v10, v1

    move-object v10, v1

    :cond_7
    const/4 v14, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x5

    if-eqz v5, :cond_8

    const/4 v14, 0x6

    move v2, v4

    move v2, v4

    const/4 v14, 0x4

    goto :goto_6

    :cond_8
    const/4 v14, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_6
    const/4 v14, 0x7

    move v5, v2

    const/4 v14, 0x5

    mul-int/lit8 v2, v2, 0x4

    const/4 v14, 0x5

    rem-int/2addr v2, v5

    const/4 v14, 0x1

    if-nez v2, :cond_9

    const/4 v14, 0x4

    const-string/jumbo v2, "zjFtH~*p//e,a"

    const-string v2, "*\'gzH~eajFt,"

    const/4 v14, 0x7

    goto :goto_7

    :cond_9
    const/4 v14, 0x1

    const-string v2, ",.9.g%&kq/lh7~t3/>./324ki?;lg;.d4/>$.k"

    const-string/jumbo v2, "ikl;&t+\"9\".%.4.,.$3~dgg.7243k>?;>khl"

    const/4 v14, 0x7

    const/16 v5, 0xc

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/4 v14, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x6

    const/4 v10, 0x2

    const/4 v14, 0x0

    if-eqz v5, :cond_a

    move-object v5, v1

    move-object v5, v1

    const/4 v14, 0x2

    goto :goto_8

    :cond_a
    invoke-static {v2, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v7

    move-object v5, v7

    const/4 v14, 0x1

    move v6, v10

    move v6, v10

    :goto_8
    const/4 v14, 0x6

    if-eqz v6, :cond_b

    const/4 v14, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    iget-object v2, p0, LY3x/NS;->r5:Ljava/lang/String;

    move-object v5, v1

    move-object v5, v1

    :cond_b
    const/4 v14, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x3

    if-eqz v5, :cond_c

    const/4 v14, 0x6

    move v2, v4

    goto :goto_9

    :cond_c
    const/4 v14, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_9
    const/4 v14, 0x4

    move v5, v2

    move v5, v2

    const/4 v14, 0x4

    const/4 v6, 0x5

    const/4 v14, 0x6

    mul-int/2addr v2, v6

    const/4 v14, 0x7

    rem-int/2addr v2, v5

    const/4 v14, 0x1

    if-eqz v2, :cond_d

    const/4 v14, 0x4

    const-string v2, "2ism}ffucdsni3r2|!=xeftz/r{70wi0qs05emu/kcir7f"

    const-string/jumbo v2, "icff3e5itmi=iskrq!n}|sre{r\u007fz\u007fxw22cdm"

    const/4 v14, 0x7

    const/16 v5, 0x51

    const/4 v14, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x5

    goto :goto_a

    :cond_d
    const/4 v14, 0x3

    const-string v2, "fx0m007/D#qu&aqbcq"

    const-string v2, "#0bqaqpxDqc\u007f&"

    :goto_a
    const/4 v14, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x3

    const/16 v11, 0x8

    const/4 v14, 0x6

    if-eqz v5, :cond_e

    move-object v5, v1

    move-object v5, v1

    const/4 v14, 0x2

    goto :goto_b

    :cond_e
    const/4 v14, 0x2

    const/16 v5, 0x18f

    const/4 v14, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v7

    const/4 v14, 0x4

    move v8, v11

    :goto_b
    const/4 v14, 0x1

    if-eqz v8, :cond_f

    const/4 v14, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    iget-wide v12, p0, LY3x/NS;->qu:D

    move-object v5, v1

    move-object v5, v1

    const/4 v14, 0x3

    goto :goto_c

    :cond_f
    const/4 v14, 0x1

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    :goto_c
    const/4 v14, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x5

    if-eqz v2, :cond_10

    const/4 v14, 0x4

    move v2, v4

    move v2, v4

    const/4 v14, 0x6

    goto :goto_d

    :cond_10
    const/4 v14, 0x2

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_d
    const/4 v14, 0x1

    move v5, v2

    move v5, v2

    const/4 v14, 0x5

    mul-int/2addr v2, v10

    const/4 v14, 0x5

    rem-int/2addr v2, v5

    const/4 v14, 0x7

    if-nez v2, :cond_11

    const/4 v14, 0x5

    const-string v2, "+%u0o760?,<)x;f3-u6/"

    const-string/jumbo v2, "xu;66,<:?)+-%3\u007f"

    const/4 v14, 0x2

    goto :goto_e

    :cond_11
    const/4 v14, 0x3

    const/16 v2, 0x24

    const/4 v14, 0x6

    const-string v5, "2?zw*b)/*u}?$<v,6/5.9/k6>!;&!u%/ `rt1"

    const-string v5, "21`5<??9!k6>!<&*r ;/*},6./z)$tuu%w\'v"

    const/4 v14, 0x7

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    const/4 v14, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x7

    if-eqz v5, :cond_12

    move-object v7, v1

    move-object v7, v1

    const/4 v14, 0x1

    goto :goto_f

    :cond_12
    const/4 v14, 0x4

    const/16 v5, -0x2c

    const/4 v14, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x6

    move v6, v11

    move v6, v11

    :goto_f
    const/4 v14, 0x7

    if-eqz v6, :cond_13

    const/4 v14, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    iget-object v2, p0, LY3x/NS;->Z:Ljava/lang/String;

    move-object v7, v1

    move-object v7, v1

    :cond_13
    const/4 v14, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x1

    if-eqz v5, :cond_14

    const/4 v14, 0x3

    goto :goto_10

    :cond_14
    const/4 v14, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_10
    const/4 v14, 0x5

    move v2, v4

    move v2, v4

    const/4 v14, 0x7

    mul-int/2addr v4, v3

    const/4 v14, 0x0

    rem-int/2addr v4, v2

    const/4 v14, 0x7

    if-eqz v4, :cond_15

    const/4 v14, 0x2

    const/16 v2, 0x6d

    const/4 v14, 0x5

    const-string v3, "e9/o-/uw zu/n8i1#w0/2!4>q/0=foo<08s/"

    const-string v3, "\u0019!o84 s80\"w-*z<=/2>neq#fwoio\'"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x6

    goto :goto_11

    :cond_15
    const/4 v14, 0x4

    const-string/jumbo v2, "ss{yv=5p"

    const-string v2, "5:vsy{s="

    :goto_11
    const/4 v14, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x5

    if-eqz v1, :cond_16

    const/4 v14, 0x3

    const/16 v9, 0xa

    const/4 v14, 0x7

    goto :goto_12

    :cond_16
    const/4 v14, 0x6

    const/16 v1, 0x519

    const/4 v14, 0x4

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_12
    const/4 v14, 0x0

    if-eqz v9, :cond_17

    const/4 v14, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    iget-object v2, p0, LY3x/NS;->D3D:Ljava/lang/String;

    :cond_17
    const/4 v14, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    const/16 v1, 0x29

    const/4 v14, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x2

    return-object v0
.end method
