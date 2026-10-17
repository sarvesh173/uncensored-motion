.class final LH8O/Jl$NS$lf$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8O/Jl$NS$lf;->XF(Lh/mVo;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LcP/GcS;",
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


# instance fields
.field final synthetic h:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LhN/Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LH8O/Jl$NS$lf$f;->h:LhN/Dy;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LcP/GcS;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x0

    rem-int/2addr v1, v0

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x4

    const-string/jumbo v0, "bx"

    const-string/jumbo v0, "bx"

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string/jumbo v0, "/dsufda34u82"

    const-string/jumbo v0, "\ud824\udf3a"

    const/4 v3, 0x6

    const/16 v1, 0x19

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    const/16 v1, 0x2b

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, LH8O/Jl$NS$lf$f;->h:LhN/Dy;

    const/4 v3, 0x1

    invoke-static {p1}, LcP/zNj;->D3D(LcP/GcS;)J

    move-result-wide v1

    move-object p1, v0

    move-object p1, v0

    move-wide v0, v1

    :goto_1
    const/4 v3, 0x0

    invoke-static {v0, v1}, Lu/Q8S;->s(J)F

    move-result v0

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {p1, v0}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, LcP/GcS;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LH8O/Jl$NS$lf$f;->XF(LcP/GcS;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/components/TemplateImportPreviewContentKt$TemplateImportPreviewContent$1$2$1$2$3$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    move v0, p1

    return-object p1
.end method
