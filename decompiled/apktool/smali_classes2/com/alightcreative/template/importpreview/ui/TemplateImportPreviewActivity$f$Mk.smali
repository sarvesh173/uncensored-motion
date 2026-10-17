.class final synthetic Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$f$Mk;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$f;->XF(LhN/Composer;I)V
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

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x2

    const-class v3, Lcom/alightcreative/template/importpreview/ui/GK;

    const-class v3, Lcom/alightcreative/template/importpreview/ui/GK;

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v2, v0, 0x2

    const/4 v7, 0x2

    rem-int/2addr v2, v0

    const/4 v7, 0x1

    if-nez v2, :cond_0

    const/4 v7, 0x0

    const-string/jumbo v0, "u&s/?1!.1f;1/0>05/$1010u88020<*#u//1/<000?;;,u?"

    const-string v0, ",*\u0011#?<<8.\u000f?!?\u0012$&\';;\u0015;1:1>8"

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/16 v0, 0x1c

    const/4 v7, 0x3

    const-string v2, "bp/m/)r/i`*m2/QPil|/z?iUdK6ny"

    const-string v2, "KUQ?ir\"Pmipni6*\\dlz/yb2`|p)"

    const/4 v7, 0x4

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x6

    const/16 v2, 0x63

    const/4 v7, 0x4

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x3

    const/4 v7, 0x6

    rem-int/2addr v2, v0

    const/4 v7, 0x2

    if-nez v2, :cond_1

    const-string/jumbo v0, "s7pgoMxhlEjFCr0g9ese;Is0/fztnugvcm"

    const-string/jumbo v0, "xvM\u007fchhlzCsmsFprsggIgenejt9;E"

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    const-string/jumbo v0, "78d8db6uu/de"

    const-string/jumbo v0, "\ud868\ude7d"

    const/4 v7, 0x0

    const/16 v2, 0x55

    const/4 v7, 0x0

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v7, 0x5

    const/16 v2, 0x717

    const/4 v7, 0x0

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x2

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

    const/4 v1, 0x5

    check-cast v0, Lcom/alightcreative/template/importpreview/ui/GK;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/alightcreative/template/importpreview/ui/GK;->dyF()V
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$TemplateImportPreviewActivityContent$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$f$Mk;->XF()V

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$TemplateImportPreviewActivityContent$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method
