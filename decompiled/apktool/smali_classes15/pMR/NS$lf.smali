.class public final LpMR/NS$lf;
.super LpMR/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpMR/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001a\u0010\u000e\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\n\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "LpMR/NS$lf;",
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
        "Lkotlin/Function0;",
        "",
        "D3D",
        "Lkotlin/jvm/functions/Function2;",
        "()Lkotlin/jvm/functions/Function2;",
        "trailingContent",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
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
.field private final D3D:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v7, 0x0

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    const/16 v0, 0x18

    const/4 v7, 0x0

    const-string v1, "/Xs+Kv+O"

    const-string v1, "K+v+O/X/"

    const/4 v7, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string v0, "&:9m3"

    const-string v0, "&: 93"

    :goto_0
    const/4 v7, 0x7

    const/16 v1, -0x2e

    const/4 v7, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x1

    rem-int/2addr v1, v0

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x7

    const-string/jumbo v0, "tvwto"

    const-string/jumbo v0, "|wtvt"

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const-string v0, " >,=<b/7/<"

    const-string v0, "<,=<\'> 7e"

    const/4 v7, 0x4

    const/16 v1, 0x4c

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v7, 0x0

    const/16 v1, 0xb9

    const/4 v7, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v7, 0x0

    rem-int/2addr v1, v0

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    const/16 v0, 0x1a

    const/4 v7, 0x1

    const-string/jumbo v1, "tuCrC"

    const-string v1, "AtCrC"

    const/4 v7, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    const-string/jumbo v0, "c|akafdptatqeeN"

    const-string/jumbo v0, "qtfaecekNaadt|g"

    :goto_2
    const/4 v7, 0x4

    const/4 v1, 0x5

    const/4 v7, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, LpMR/NS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    iput-object p1, p0, LpMR/NS$lf;->qu:Ljava/lang/String;

    const/4 v7, 0x7

    iput-object p2, p0, LpMR/NS$lf;->Z:Ljava/lang/String;

    const/4 v7, 0x2

    iput-object p3, p0, LpMR/NS$lf;->D3D:Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LpMR/NS$lf;->Z:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, LpMR/NS$lf;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, LpMR/NS$lf;

    const/4 v4, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p0}, LpMR/NS$lf;->r5()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {p1}, LpMR/NS$lf;->r5()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p0}, LpMR/NS$lf;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p1}, LpMR/NS$lf;->XF()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x7

    iget-object v1, p0, LpMR/NS$lf;->D3D:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x5

    iget-object p1, p1, LpMR/NS$lf;->D3D:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_5

    const/4 v4, 0x6

    return v2

    :cond_5
    const/4 v4, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 10

    const/4 v9, 0x7

    invoke-virtual {p0}, LpMR/NS$lf;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x5

    const-string v3, "23"

    const-string v3, "32"

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x0

    const/16 v0, 0x8

    const/4 v9, 0x6

    const/4 v2, 0x1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v9, 0x5

    const/16 v0, 0xd

    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x2

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    mul-int/lit8 v2, v2, 0x1f

    move-object v7, p0

    move-object v7, p0

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x1

    move v0, v5

    move v0, v5

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x5

    move-object v7, v6

    move-object v7, v6

    :goto_1
    const/4 v9, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x5

    if-eqz v8, :cond_2

    const/4 v9, 0x1

    add-int/lit8 v0, v0, 0xa

    move-object v3, v4

    move-object v3, v4

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    invoke-virtual {v7}, LpMR/NS$lf;->XF()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v9, 0x0

    add-int/2addr v2, v4

    const/4 v9, 0x2

    add-int/lit8 v0, v0, 0x5

    :goto_2
    const/4 v9, 0x1

    if-eqz v0, :cond_3

    const/4 v9, 0x6

    const/16 v5, 0x1f

    const/4 v9, 0x5

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v1, v3

    :goto_3
    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v9, 0x5

    mul-int/2addr v2, v5

    iget-object v6, p0, LpMR/NS$lf;->D3D:Lkotlin/jvm/functions/Function2;

    :goto_4
    const/4 v9, 0x5

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v9, 0x0

    add-int/2addr v2, v0

    const/4 v9, 0x5

    return v2
.end method

.method public final qu()Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LpMR/NS$lf;->D3D:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x6

    return-object v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LpMR/NS$lf;->qu:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x6

    const/4 v3, 0x6

    const/4 v9, 0x5

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    move v5, v3

    move v5, v3

    const/4 v9, 0x1

    move v2, v4

    move v2, v4

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const/16 v2, -0x46

    const/16 v5, 0x8

    :goto_0
    const/4 v9, 0x1

    if-eqz v5, :cond_1

    const/4 v9, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v9, 0x0

    const/4 v6, 0x4

    const/4 v9, 0x1

    move v7, v6

    move v7, v6

    const/4 v9, 0x4

    move v6, v5

    move v6, v5

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    move v5, v4

    move v5, v4

    const/4 v9, 0x6

    move v6, v5

    move v6, v5

    const/4 v9, 0x4

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v9, 0x0

    mul-int/2addr v5, v7

    const/4 v9, 0x1

    rem-int/2addr v5, v6

    const/4 v9, 0x3

    if-nez v5, :cond_2

    const/4 v9, 0x3

    const-string v5, "Ynoiqr\t5\'.l1/3$,w"

    const/4 v9, 0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    const-string/jumbo v5, "u->001u0q/00#7$1//2fu000//"

    const-string v5, "\u0010>01\'\u007f\u0002$#-"

    const/4 v9, 0x7

    const/16 v6, 0x5a

    const/4 v9, 0x1

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v9, 0x6

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x1

    const-string v6, "24"

    const-string v6, "42"

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    const/4 v9, 0x7

    const/16 v5, 0xc

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x7

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p0}, LpMR/NS$lf;->r5()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    const/16 v5, 0xa

    move-object v7, v6

    move-object v7, v6

    :goto_3
    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const/16 v2, 0x17

    const/4 v9, 0x5

    const/16 v5, 0x2b

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/4 v9, 0x4

    move v2, v8

    move v2, v8

    const/4 v9, 0x7

    move v5, v2

    move v5, v2

    :goto_4
    const/4 v9, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_5

    const/4 v9, 0x7

    move v2, v4

    move v2, v4

    const/4 v9, 0x2

    move v5, v2

    move v5, v2

    const/4 v9, 0x2

    goto :goto_5

    :cond_5
    const/4 v9, 0x7

    mul-int/2addr v5, v2

    const/4 v9, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    :goto_5
    const/4 v9, 0x1

    mul-int/lit8 v7, v2, 0x3

    rem-int/2addr v7, v2

    const/4 v9, 0x6

    if-nez v7, :cond_6

    const/4 v9, 0x0

    const-string/jumbo v2, "-(s:*y.q"

    const-string/jumbo v2, "q~:-.(*y"

    const/4 v9, 0x5

    goto :goto_6

    :cond_6
    const/4 v9, 0x2

    const/16 v2, 0x50

    const/4 v9, 0x0

    const-string/jumbo v7, "krfm6j~m)3v3cx%y%4`5?vw|ppcldcnh>v4%u;e"

    const-string v7, "653knl43mc;>>?df%%py%uvvrpx|~wv)cehj`4c"

    const/4 v9, 0x7

    invoke-static {v2, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v9, 0x1

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x6

    if-eqz v5, :cond_7

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x2

    goto :goto_7

    :cond_7
    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p0}, LpMR/NS$lf;->XF()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    const/16 v3, 0xe

    :goto_7
    const/4 v9, 0x6

    if-eqz v3, :cond_8

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const/16 v8, 0x33

    const/4 v9, 0x2

    const/16 v2, 0x35

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x5

    goto :goto_8

    :cond_8
    const/4 v9, 0x1

    move v2, v8

    move v2, v8

    :goto_8
    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x2

    if-eqz v3, :cond_9

    const/4 v9, 0x7

    move v2, v4

    move v2, v4

    const/4 v9, 0x0

    move v3, v2

    move v3, v2

    const/4 v9, 0x1

    goto :goto_9

    :cond_9
    const/4 v9, 0x2

    mul-int v4, v8, v2

    const/4 v9, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x3

    move v3, v4

    move v3, v4

    move v4, v2

    move v4, v2

    :goto_9
    mul-int/lit8 v4, v4, 0x2

    const/4 v9, 0x6

    rem-int/2addr v4, v2

    if-nez v4, :cond_a

    const/4 v9, 0x0

    const-string v2, "/Z0houfu=r7/0f#py0x`u}y070eu"

    const-string v2, "#0e`r}y\u007fy\u007fZuuhxpk="

    const/4 v9, 0x3

    goto :goto_a

    :cond_a
    const/4 v9, 0x3

    const-string/jumbo v2, "~}\u007f)&x\u007f&v{wz%p|q*~}qxzv\u007fja06go54n8`i88;"

    const/4 v9, 0x7

    const/16 v4, 0x38

    const/4 v9, 0x5

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v9, 0x1

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_b

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x5

    goto :goto_b

    :cond_b
    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    iget-object v1, p0, LpMR/NS$lf;->D3D:Lkotlin/jvm/functions/Function2;

    :goto_b
    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const/16 v1, 0x29

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    return-object v0
.end method
