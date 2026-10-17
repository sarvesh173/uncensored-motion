.class final Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$Jl$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$Jl;->XF(Lcom/alightcreative/template/importpreview/ui/qR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
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


# instance fields
.field final synthetic h:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$Jl$NS;->h:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    const/4 v0, 0x2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$Jl$NS;->invoke()V

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$TemplateImportPreviewActivityContent$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$Jl$NS;->h:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;->aRj(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)V
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$TemplateImportPreviewActivityContent$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
