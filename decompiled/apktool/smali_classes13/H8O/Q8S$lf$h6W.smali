.class final synthetic LH8O/Q8S$lf$h6W;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8O/Q8S$lf;->XF(Lh/mVo;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x5

    const-class v3, LEyn/f;

    const-class v3, LEyn/f;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v2, v0, 0x5

    const/4 v7, 0x2

    rem-int/2addr v2, v0

    const/4 v7, 0x2

    if-nez v2, :cond_0

    const/4 v7, 0x4

    const-string v0, "b0s=/00=(/0;0/0u7-01u)"

    const-string v0, "==\u0010\'70\u000b-;)("

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/16 v0, 0x39

    const/4 v7, 0x6

    const-string v2, "5,.msm*q(w1r/"

    const-string v2, "(*5./,1qsrmwt"

    const/4 v7, 0x6

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x5

    const/16 v2, -0x2e

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x7

    mul-int/lit8 v2, v0, 0x5

    const/4 v7, 0x1

    rem-int/2addr v2, v0

    const/4 v7, 0x6

    if-nez v2, :cond_1

    const/4 v7, 0x7

    const-string/jumbo v0, "90Y0oum0u7Gku7f0/zn/Bi/k/"

    const-string/jumbo v0, "kkBuinY\u007fm\u007fz\'9G"

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    const/16 v0, 0x5f

    const/4 v7, 0x7

    const-string v2, "3@0_7b<u!/eQ4//00I/01:~*1f10uyxu70/0u+u0/n//7/C>b0uc0k00_00u )00.G/C/uf03uu18u/0fnuK{0C-00u30/G[_80000m&f0)u0bvW0/00/3:0/0yM,?70abqY/0uvu457001!0"

    const-string v2, "\n\u0018\u0017.\n\u00035*\u000e\u000f\u00073)\u007f&),\u0008\u0007>\u001a\u0013-:4!\u001b3:\u000b\u000b+<yCvYWG4f__\u007fQDGxm~@uIC!qM_ cyK[k{Cv?"

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v7, 0x3

    const/4 v2, 0x4

    const/4 v7, 0x5

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast v0, LEyn/f;

    const/4 v1, 0x6

    invoke-virtual {v0}, LEyn/lf;->f()V
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/components/VideoTrimmerContentKt$VideoTrimmerContent$2$1$6$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LH8O/Q8S$lf$h6W;->XF()V

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/components/VideoTrimmerContentKt$VideoTrimmerContent$2$1$6$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method
