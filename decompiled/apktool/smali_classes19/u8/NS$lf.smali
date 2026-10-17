.class final Lu8/NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/NS;-><init>(Ljava/lang/String;LT2/Jl;Landroid/net/Uri;Landroid/view/Surface;JJJJZFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field final synthetic h:Lu8/NS;


# direct methods
.method constructor <init>(Lu8/NS;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lu8/NS$lf;->h:Lu8/NS;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu8/NS$lf;->h:Lu8/NS;

    const/4 v2, 0x5

    invoke-static {v0}, Lu8/NS;->pdH(Lu8/NS;)LT2/Jl$lf$Jl;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "/8s00ubu/0005>0/5//00304000/0!0/9/u190u01a3,01u00/1u))400/00<uua0.2/004/0/&/u0//ru0)001uf00/00u8u*e/n1=0u0u300<14"

    const-string v0, "\u0018\u0014\u0000),b9>\u001a\u0013!&55\u0008=\u0002\u0004\u00109<r).\n\u0003)<\u000e\u000f\u0013\"*\u0014\u0004a"

    const/4 v2, 0x3

    const/16 v1, 0x4b

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    sget-object v0, LyLz/Xc/IsoiRUaWfsA;->mZj:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x4

    const/16 v1, -0x1f

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {v0}, LT2/Jl$lf$Jl;->g()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lu8/NS$lf;->invoke()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
