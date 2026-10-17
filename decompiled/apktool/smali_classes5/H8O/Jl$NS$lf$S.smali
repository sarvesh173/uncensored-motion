.class final synthetic LH8O/Jl$NS$lf$S;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8O/Jl$NS$lf;->XF(Lh/mVo;LhN/Composer;I)V
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

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x7

    const-class v3, LEyn/NS;

    const-class v3, LEyn/NS;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x1

    mul-int/lit8 v2, v0, 0x4

    const/4 v7, 0x2

    rem-int/2addr v2, v0

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    const/16 v0, 0x20

    const/4 v7, 0x1

    const-string v2, "fNs/eVuNeP/,<Frh}P#dL6A/~71v0rN/0dz0dAsg///M:.p0Mu>B"

    const-string v2, "VF:deBP~ANrghNL>shP}MM\\dAN/p\u007fd\\v#,.6\u001e<rz"

    const/4 v7, 0x0

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-string/jumbo v0, "ii_mLlodky{"

    const-string/jumbo v0, "iiL{kl_yo}d"

    :goto_0
    const/4 v7, 0x4

    const/4 v2, 0x6

    const/4 v7, 0x0

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v2, v0, 0x5

    const/4 v7, 0x2

    rem-int/2addr v2, v0

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    const/16 v0, 0x75

    const/4 v7, 0x7

    const-string/jumbo v2, "*!i%onj2h&2m,8m7/vz#g>8`6;/9cp#66/2?$"

    const-string/jumbo v2, "g2nmi?c8pih66/76`2*j;28!9m>#%v&#,$\'z"

    const/4 v7, 0x6

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    const-string/jumbo v0, "07umGb/u0/Yn/f09z/kikuf70"

    const-string/jumbo v0, "kkBuinY\u007fm\u007fz\'9G"

    :goto_1
    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v7, 0x6

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast v0, LEyn/NS;

    const/4 v1, 0x6

    invoke-virtual {v0}, LEyn/lf;->f()V
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/components/TemplateImportPreviewContentKt$TemplateImportPreviewContent$1$2$1$2$7$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p0}, LH8O/Jl$NS$lf$S;->XF()V

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/components/TemplateImportPreviewContentKt$TemplateImportPreviewContent$1$2$1$2$7$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method
