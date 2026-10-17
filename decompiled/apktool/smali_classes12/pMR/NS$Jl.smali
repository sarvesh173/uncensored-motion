.class public final LpMR/NS$Jl;
.super LpMR/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpMR/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Jl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001a\u0010\u000e\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\n\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "LpMR/NS$Jl;",
        "LpMR/NS;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "qu",
        "Ljava/lang/String;",
        "r5",
        "()Ljava/lang/String;",
        "title",
        "Z",
        "XF",
        "emoji",
        "",
        "D3D",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "items",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
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
.field private final D3D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LpMR/NS;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Ljava/lang/String;

.field private final qu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LpMR/NS;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x6

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v7, 0x5

    if-nez v1, :cond_0

    const/4 v7, 0x4

    const-string v0, "<4s#?"

    const-string v0, "!?#4<"

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const/16 v0, 0x71

    const/4 v7, 0x3

    const-string/jumbo v1, "jkgmaj`fhzuemn"

    const-string v1, "`eazfgyjhjunmk"

    const/4 v7, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x7

    const/16 v1, 0x375

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v7, 0x0

    rem-int/2addr v1, v0

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x3

    const-string/jumbo v0, "mmleo"

    const-string/jumbo v0, "elmim"

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    const-string v0, " in>/b/j ns}ujj2z$}nfku7}fx.a0-0t/w/0xx/ec="

    const-string v0, ".-$tsu  kw\u007f+xfxz}}}0jeax2cnnji>nj=\"\'"

    const/4 v7, 0x6

    const/16 v1, 0x3e

    const/4 v7, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v7, 0x2

    const/16 v1, -0x60

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v7, 0x3

    rem-int/2addr v1, v0

    const/4 v7, 0x1

    if-nez v1, :cond_2

    const-string/jumbo v0, "ousmd"

    const-string/jumbo v0, "osmdy"

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    const-string/jumbo v0, "du49e/5p7/du"

    const-string/jumbo v0, "\ud879\ude54"

    const/4 v7, 0x1

    const/16 v1, 0x64

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v7, 0x0

    const/4 v1, 0x6

    const/4 v7, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, LpMR/NS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x2

    iput-object p1, p0, LpMR/NS$Jl;->qu:Ljava/lang/String;

    const/4 v7, 0x5

    iput-object p2, p0, LpMR/NS$Jl;->Z:Ljava/lang/String;

    const/4 v7, 0x6

    iput-object p3, p0, LpMR/NS$Jl;->D3D:Ljava/util/List;

    const/4 v7, 0x0

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LpMR/NS$Jl;->Z:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, LpMR/NS$Jl;

    const/4 v4, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, LpMR/NS$Jl;

    const/4 v4, 0x0

    const-string v1, "0"

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p0}, LpMR/NS$Jl;->r5()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p1}, LpMR/NS$Jl;->r5()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {p0}, LpMR/NS$Jl;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1}, LpMR/NS$Jl;->XF()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_4

    const/4 v4, 0x2

    return v2

    :cond_4
    const/4 v4, 0x7

    iget-object v1, p0, LpMR/NS$Jl;->D3D:Ljava/util/List;

    const/4 v4, 0x5

    iget-object p1, p1, LpMR/NS$Jl;->D3D:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_5

    const/4 v4, 0x3

    return v2

    :cond_5
    const/4 v4, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 11

    invoke-virtual {p0}, LpMR/NS$Jl;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x5

    const/16 v3, 0xe

    const/4 v10, 0x0

    const-string v4, "30"

    if-eqz v2, :cond_0

    const/4 v10, 0x6

    const/4 v0, 0x1

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x0

    move v2, v3

    move v2, v3

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v10, 0x1

    const/16 v2, 0x8

    move-object v5, v4

    move-object v5, v4

    :goto_0
    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x7

    if-eqz v2, :cond_1

    const/4 v10, 0x5

    mul-int/lit8 v0, v0, 0x1f

    move-object v8, p0

    move-object v8, p0

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x0

    move v2, v6

    move v2, v6

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    add-int/lit8 v2, v2, 0x6

    move-object v8, v7

    move-object v8, v7

    :goto_1
    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    if-eqz v9, :cond_2

    const/4 v10, 0x3

    add-int/2addr v2, v3

    move-object v4, v5

    move-object v4, v5

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    invoke-virtual {v8}, LpMR/NS$Jl;->XF()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v10, 0x7

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x3

    :goto_2
    const/4 v10, 0x0

    if-eqz v2, :cond_3

    const/4 v10, 0x4

    const/16 v6, 0x1f

    const/4 v10, 0x5

    goto :goto_3

    :cond_3
    move-object v1, v4

    move-object v1, v4

    :goto_3
    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_4

    const/4 v10, 0x6

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    mul-int/2addr v0, v6

    const/4 v10, 0x2

    iget-object v7, p0, LpMR/NS$Jl;->D3D:Ljava/util/List;

    :goto_4
    const/4 v10, 0x7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v10, 0x0

    add-int/2addr v0, v1

    const/4 v10, 0x1

    return v0
.end method

.method public final qu()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LpMR/NS;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LpMR/NS$Jl;->D3D:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LpMR/NS$Jl;->qu:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x6

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    move v2, v3

    move v2, v3

    const/4 v8, 0x6

    move v4, v2

    const/4 v8, 0x2

    move v5, v4

    move v5, v4

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x7

    const/4 v4, 0x2

    const/4 v8, 0x1

    move v5, v4

    move v5, v4

    const/4 v8, 0x4

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v8, 0x5

    mul-int/2addr v2, v5

    rem-int/2addr v2, v4

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    const-string v2, ",:9102)-q7-81$6"

    const-string v2, "-$,117:-607)982"

    const/4 v8, 0x3

    const/16 v4, 0x1c

    const/4 v8, 0x3

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    const-string v2, "5us$/4/<0>0d;9/,o"

    const-string v2, "\u0005,$>d9\';<4o"

    :goto_1
    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x0

    const-string v5, "02"

    const-string v5, "20"

    const/4 v6, 0x3

    or-int/2addr v8, v6

    if-eqz v4, :cond_2

    const/4 v8, 0x7

    const/16 v4, 0xe

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    const/16 v4, -0x38

    const/4 v8, 0x4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v5

    move-object v7, v5

    const/4 v8, 0x4

    move v4, v6

    :goto_2
    const/4 v8, 0x1

    if-eqz v4, :cond_3

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p0}, LpMR/NS$Jl;->r5()Ljava/lang/String;

    move-result-object v2

    move-object v7, v1

    move-object v7, v1

    :cond_3
    const/4 v8, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x7

    if-eqz v4, :cond_4

    const/4 v8, 0x1

    move v2, v3

    move v2, v3

    const/4 v8, 0x3

    goto :goto_3

    :cond_4
    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v8, 0x1

    move v4, v2

    move v4, v2

    const/4 v8, 0x3

    mul-int/lit8 v2, v2, 0x4

    const/4 v8, 0x7

    rem-int/2addr v2, v4

    const/4 v8, 0x4

    if-nez v2, :cond_5

    const/4 v8, 0x2

    const-string v2, "!69mvurr"

    const-string v2, "96ruvpr!"

    const/4 v8, 0x2

    goto :goto_4

    :cond_5
    const/4 v8, 0x3

    const/16 v2, 0x4f

    const/4 v8, 0x6

    const-string v4, "bu00ou00/0401n0000+1//0/c/010460.u0040euu/0u10u01/0u/a200/00/00100u#u8u"

    const-string v4, "\u0002\u0004\u0014+\u001e.\u0000b\u001a\u000c\u0014#\u0016\u0008\u0010n"

    const/4 v8, 0x2

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    const/4 v8, 0x5

    const/4 v6, 0x7

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x4

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    const/16 v4, 0x2b5

    const/4 v8, 0x1

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v8, 0x3

    if-eqz v6, :cond_7

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p0}, LpMR/NS$Jl;->XF()Ljava/lang/String;

    move-result-object v2

    move-object v5, v1

    move-object v5, v1

    :cond_7
    const/4 v8, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_8

    const/4 v8, 0x4

    move v2, v3

    move v2, v3

    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_6
    const/4 v8, 0x1

    move v4, v2

    move v4, v2

    const/4 v8, 0x5

    mul-int/lit8 v2, v2, 0x4

    const/4 v8, 0x6

    rem-int/2addr v2, v4

    const/4 v8, 0x0

    if-nez v2, :cond_9

    const/4 v8, 0x5

    const-string/jumbo v2, "/(j#/be8<"

    const-string/jumbo v2, "ej\"8(#<m"

    const/4 v8, 0x5

    goto :goto_7

    :cond_9
    const/4 v8, 0x5

    const-string v2, "(51:0}u*)52>>7$;(9t#=0%x-80y19#!=`ta"

    const-string v2, "`00==07>$998:#;!!#>-t%t5}(y)x*(1512a"

    const/4 v8, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_a

    const/4 v8, 0x4

    const/16 v1, 0x8

    const/4 v8, 0x0

    goto :goto_8

    :cond_a
    const/4 v8, 0x5

    const/16 v1, 0x4c9

    const/4 v8, 0x0

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    const/16 v1, 0xa

    :goto_8
    const/4 v8, 0x1

    if-eqz v1, :cond_b

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget-object v1, p0, LpMR/NS$Jl;->D3D:Ljava/util/List;

    const/4 v8, 0x0

    goto :goto_9

    :cond_b
    const/4 v8, 0x1

    const/4 v1, 0x0

    :goto_9
    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const/16 v1, 0x29

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    return-object v0
.end method
