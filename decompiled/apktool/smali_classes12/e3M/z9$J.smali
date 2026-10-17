.class final Le3M/z9$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3M/z9;->t4x()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic h:Le3M/z9;


# direct methods
.method constructor <init>(Le3M/z9;I)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Le3M/z9$J;->h:Le3M/z9;

    const/4 v0, 0x4

    iput p2, p0, Le3M/z9$J;->Z:I

    const/4 p1, 0x0

    shl-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Le3M/z9$J;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x7

    const/16 v3, 0x8

    const/4 v9, 0x5

    const/4 v4, 0x6

    const/4 v9, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x2

    if-eqz v2, :cond_0

    const/4 v9, 0x0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    move v2, v4

    const/4 v9, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v9, 0x3

    if-eqz v4, :cond_1

    const/4 v9, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v9, 0x6

    const/4 v6, 0x3

    const/4 v9, 0x6

    move v7, v6

    move v7, v6

    const/4 v9, 0x2

    move v6, v4

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    move v4, v5

    move v4, v5

    const/4 v9, 0x6

    move v6, v4

    move v6, v4

    const/4 v9, 0x4

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v9, 0x5

    mul-int/2addr v4, v7

    const/4 v9, 0x3

    rem-int/2addr v4, v6

    const/4 v9, 0x4

    if-eqz v4, :cond_2

    const/4 v9, 0x0

    const-string/jumbo v4, "uus$/(6. %7i/f)-&!/*s 0%)0#g|=!*|~f 0t7spjyis0,/ "

    const-string/jumbo v4, "ji=i*)# $/ s|/ -\u007f(\u007f%!p&!~ s%.s)y|,t*6g6"

    const/4 v9, 0x0

    const/16 v6, 0x2c

    const/4 v9, 0x5

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    const-string/jumbo v4, "zpqmp5Et|_~ltli?di"

    const-string v4, "Ehlli_i~z5ttq|ppd?"

    :goto_2
    const/4 v9, 0x7

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x5

    if-eqz v4, :cond_3

    const/16 v3, 0xa

    const/4 v9, 0x3

    const/4 v2, 0x0

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x5

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    iget-object v2, p0, Le3M/z9$J;->h:Le3M/z9;

    const/4 v9, 0x7

    const-string v4, "04"

    const-string v4, "40"

    :goto_3
    if-eqz v3, :cond_4

    const/4 v9, 0x6

    invoke-virtual {v2}, Le3M/z9;->jSk()I

    move-result v2

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x1f9

    const/4 v9, 0x4

    goto :goto_4

    :cond_4
    const/16 v2, 0x100

    move-object v1, v4

    move-object v1, v4

    :goto_4
    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    const/4 v9, 0x1

    move v1, v5

    move v1, v5

    const/4 v9, 0x5

    goto :goto_5

    :cond_5
    const/4 v9, 0x7

    div-int/lit8 v5, v2, 0x51

    const/4 v9, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v9, 0x4

    move v8, v5

    move v8, v5

    const/4 v9, 0x4

    move v5, v1

    move v5, v1

    const/4 v9, 0x7

    move v1, v8

    move v1, v8

    :goto_5
    const/4 v9, 0x7

    mul-int/lit8 v2, v5, 0x4

    const/4 v9, 0x4

    rem-int/2addr v2, v5

    const/4 v9, 0x3

    if-eqz v2, :cond_6

    const/4 v9, 0x0

    const/16 v2, 0x3b

    const/4 v9, 0x6

    const-string/jumbo v3, "zvq0o*.t%l/uyvh"

    const-string v3, "*%/0.vylqtvhuyz"

    const/4 v9, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    goto :goto_6

    :cond_6
    const/4 v9, 0x3

    const-string/jumbo v2, "upXyhbC0rZQj=p>_fdwk&a/(/nEb!cw"

    const-string v2, "/=(!CE\\XZ&0uwbapcrQwjnh_kyfdp>"

    :goto_6
    const/4 v9, 0x6

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    iget v1, p0, Le3M/z9$J;->Z:I

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    return-object v0
.end method
