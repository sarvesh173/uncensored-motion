.class public final LSGx/NS$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ldm/Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSGx/NS;->D3D(Ldm/Jl;Ljava/util/List;)Ldm/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016J,\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "SGx/NS$lf",
        "Ldm/Jl;",
        "",
        "",
        "categories",
        "id",
        "LlcS/NS;",
        "Ldm/Mk;",
        "",
        "XF",
        "Ldm/h6W;",
        "",
        "h",
        "spidersense_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Ldm/Jl;

.field final synthetic r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldm/Jl;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm/Jl;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSGx/NS$lf;->h:Ldm/Jl;

    const/4 v0, 0x6

    iput-object p2, p0, LSGx/NS$lf;->r5:Ljava/util/List;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(Ljava/util/List;Ljava/lang/String;)LlcS/NS;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LlcS/NS<",
            "Ldm/Mk;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v5, 0x1

    rem-int/2addr v1, v0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x2

    const-string v0, "%>s8;.622;"

    const-string v0, ";8.>;2,6%2"

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const-string v0, "/&1m//cd4}$z0wubl0#39/00wt*23u=!d fuo`fu02f/fr7w0/190w0hxp0vulk2nv1a+`7//b?/auuue0s2"

    const-string v0, "\u0011!v?9 z/=3*\u007fld\"wvdpfae&+}xk#0}w`4lsb`9\u007fuho\u00fc\u20b3\u2122nwuawrt$"

    const/4 v5, 0x2

    const/16 v1, 0x74

    const/4 v5, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x2

    const/16 v1, 0x58

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    const/4 v0, 0x6

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    iget-object v0, p0, LSGx/NS$lf;->h:Ldm/Jl;

    const/4 v5, 0x4

    const/16 v2, 0xc

    move-object v3, p0

    move-object v3, p0

    const/4 v5, 0x3

    move v4, v2

    move v4, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x0

    move v0, v4

    move v0, v4

    :goto_1
    const/4 v5, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v3, LSGx/NS$lf;->r5:Ljava/util/List;

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x1

    check-cast v1, Ljava/util/Collection;

    const/4 v5, 0x4

    check-cast p1, Ljava/lang/Iterable;

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    move-object p1, v1

    move-object p1, v1

    :goto_2
    const/4 v5, 0x4

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x5

    invoke-interface {v2, p1, p2}, Ldm/Jl;->XF(Ljava/util/List;Ljava/lang/String;)LlcS/NS;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1
.end method

.method public h(Ljava/util/List;Ljava/lang/String;)LlcS/NS;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LlcS/NS<",
            "Ldm/h6W;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v5, 0x1

    rem-int/2addr v1, v0

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x4

    const-string v0, "dfxbobgori"

    const-string v0, "gdrbofxbi~"

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const-string v0, "/0/uub1u/77p0u?&01|0uWuq[c0n/0uL0c_a/ut:*/y0/01 J0(/00uguu0/1j0!c!0q0Gu/0]Z03/6/0j0u0U01f2T/000jux0801e_00Z0e/C//1C{c/8000}+n70/00/0"

    const-string v0, "Uj]nnCF{jWJ}[TZy__ZjCLpg\u007fG\t&!q/\"\u001c\u0000qx/\u0008\u000e!*\u000c\u0012+3\u0000\u0016?7\u0010\u001e 8\u000c\u001a(:\u001c7|"

    const/4 v5, 0x4

    const/16 v1, 0x26

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x1

    const/4 v1, 0x4

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    const/4 v0, 0x6

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    iget-object v0, p0, LSGx/NS$lf;->h:Ldm/Jl;

    const/4 v5, 0x7

    const/4 v2, 0x7

    move-object v3, p0

    const/4 v5, 0x4

    move v4, v2

    move v4, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x4

    move v0, v4

    move v0, v4

    :goto_1
    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    iget-object v0, v3, LSGx/NS$lf;->r5:Ljava/util/List;

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x7

    check-cast v1, Ljava/util/Collection;

    const/4 v5, 0x3

    check-cast p1, Ljava/lang/Iterable;

    goto :goto_2

    :cond_2
    move-object p1, v1

    move-object p1, v1

    :goto_2
    const/4 v5, 0x0

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x1

    invoke-interface {v2, p1, p2}, Ldm/Jl;->h(Ljava/util/List;Ljava/lang/String;)LlcS/NS;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1
.end method
