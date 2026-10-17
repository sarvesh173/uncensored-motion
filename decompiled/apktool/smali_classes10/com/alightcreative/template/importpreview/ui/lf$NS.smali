.class Lcom/alightcreative/template/importpreview/ui/lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Li/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/template/importpreview/ui/lf;->fa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lcom/alightcreative/template/importpreview/ui/lf;


# direct methods
.method constructor <init>(Lcom/alightcreative/template/importpreview/ui/lf;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/template/importpreview/ui/lf$NS;->XF:Lcom/alightcreative/template/importpreview/ui/lf;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/alightcreative/template/importpreview/ui/lf$NS;->XF:Lcom/alightcreative/template/importpreview/ui/lf;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/template/importpreview/ui/lf;->R9()V
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/Hilt_TemplateImportPreviewActivity$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method
