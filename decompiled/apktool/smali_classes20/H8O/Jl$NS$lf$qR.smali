.class final LH8O/Jl$NS$lf$qR;
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
        "LswO/h6W;",
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


# static fields
.field public static final h:LH8O/Jl$NS$lf$qR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, LH8O/Jl$NS$lf$qR;

    const/4 v1, 0x2

    invoke-direct {v0}, LH8O/Jl$NS$lf$qR;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LH8O/Jl$NS$lf$qR;->h:LH8O/Jl$NS$lf$qR;
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/components/TemplateImportPreviewContentKt$TemplateImportPreviewContent$1$2$1$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LswO/h6W;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v10, 0x4

    rem-int/2addr v1, v0

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const/4 v10, 0x6

    const/16 v0, 0x3c

    const/4 v10, 0x2

    const-string/jumbo v1, "ncso5uf!/uwq71kf9>4/0djc/t200~y70psg(u(/nz0/zqzu//~"

    const-string/jumbo v1, "zy/~z\'sq!\u007fq\"~(py\u007fz(u1g05n4c2jck9n>douwt"

    const/4 v10, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    const-string/jumbo v0, "e6+-6b$\'\'9?>,\'!\u0011\""

    :goto_0
    const/4 v10, 0x3

    const/16 v1, 0x461

    const/4 v10, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x5

    if-eqz v1, :cond_1

    const/4 v10, 0x5

    const/4 v1, 0x7

    move-object v5, v0

    move-object v5, v0

    move-object v3, v2

    move-object v3, v2

    move-object v4, v3

    move-object v4, v3

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    invoke-virtual {p1}, LswO/h6W;->h()LswO/vdD;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {p1}, LswO/h6W;->Z()LswO/S;

    move-result-object v3

    const/4 v10, 0x2

    const/16 v4, 0xa

    const/4 v10, 0x5

    const-string v5, "42"

    const-string v5, "42"

    move-object v9, v3

    move-object v9, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x0

    move v1, v4

    move v1, v4

    move-object v4, v9

    move-object v4, v9

    :goto_1
    const/4 v10, 0x6

    if-eqz v1, :cond_2

    const/4 v10, 0x2

    invoke-virtual {v4}, LswO/S;->XF()LswO/qR$lf;

    move-result-object v2

    const/4 v10, 0x3

    invoke-static {}, LH8O/Jl;->Z()F

    move-result v1

    const/4 v10, 0x3

    const/4 v4, 0x0

    const/4 v10, 0x6

    move v5, v1

    move v5, v1

    const/4 v10, 0x1

    move v6, v4

    move v6, v4

    move-object v4, v2

    move-object v4, v2

    const/4 v10, 0x5

    goto :goto_2

    :cond_2
    const/4 v10, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v10, 0x4

    move v6, v0

    move v6, v0

    move-object v4, v2

    move-object v4, v2

    move-object v0, v5

    move-object v0, v5

    const/4 v10, 0x1

    move v5, v6

    move v5, v6

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_3

    const/4 v10, 0x2

    goto :goto_3

    :cond_3
    const/4 v10, 0x3

    const/4 v7, 0x4

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x4

    invoke-static/range {v3 .. v8}, LswO/vdD$NS;->XF(LswO/vdD;LswO/qR$lf;FFILjava/lang/Object;)V

    :goto_3
    const/4 v10, 0x0

    sget-object v0, LswO/GcS;->XF:LswO/GcS$lf;

    const/4 v10, 0x1

    invoke-virtual {v0}, LswO/GcS$lf;->XF()LswO/GcS$NS;

    move-result-object v0

    const/4 v10, 0x3

    invoke-static {v0}, LswO/D;->D3D(LswO/GcS$NS;)LswO/GcS$f;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, LswO/h6W;->BW(LswO/GcS;)V

    const/4 v10, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, LswO/h6W;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LH8O/Jl$NS$lf$qR;->XF(LswO/h6W;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/components/TemplateImportPreviewContentKt$TemplateImportPreviewContent$1$2$1$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    return-object p1
.end method
