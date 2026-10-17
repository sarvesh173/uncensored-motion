.class final Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$qR;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/EM;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Le/EM;",
        "it",
        "",
        "XF",
        "(Le/EM;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$qR;->h:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Le/EM;)Ljava/lang/Boolean;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    const-string v0, "/vs0w|000u{lu,ev20c/zw(07ua1e~Dy20aayfuD0</ti0f7w//{fx1?/ /0c4p2cu/b/7aaunof0muf"

    const-string v0, "D\u00ca\u00aa\',~oac1\u007fv4fyb{p\u007fi<y{l fwfvwct(m\u00e8\u20a7\u212eDzn|xw?"

    const/4 v4, 0x2

    const/16 v1, 0x8

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string/jumbo v0, "v4"

    const-string/jumbo v0, "v4"

    :goto_0
    const/4 v4, 0x6

    const/16 v1, 0x3f

    const/4 v4, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    sget-object v0, Le/EM;->h:Le/EM;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_4

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$qR;->h:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;->L(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)Lcom/alightcreative/template/importpreview/ui/GK;

    move-result-object p1

    const/4 v4, 0x2

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$qR;->h:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;->L(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)Lcom/alightcreative/template/importpreview/ui/GK;

    move-result-object p1

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-nez p1, :cond_3

    const-string p1, "0"

    const-string p1, "0"

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    move p1, v1

    move p1, v1

    const/4 v4, 0x5

    move v2, p1

    move v2, p1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v4, 0x3

    const/16 v2, 0xf3

    :goto_1
    mul-int/lit8 v3, p1, 0x3

    const/4 v4, 0x7

    rem-int/2addr v3, p1

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    const/16 p1, 0x56

    const/4 v4, 0x5

    const-string/jumbo v3, "d0/mbd8/6euu"

    const-string/jumbo v3, "\ud86b\ude60"

    const/4 v4, 0x4

    invoke-static {p1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    const-string/jumbo p1, "u7=!o/0=0a%?01"

    const-string p1, "%=0!\u001a7=?7"

    :goto_2
    const/4 v4, 0x4

    invoke-static {v2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_3
    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v2, v1, v0}, Lcom/alightcreative/template/importpreview/ui/GK;->E(Lcom/alightcreative/template/importpreview/ui/GK;ZILjava/lang/Object;)V

    :cond_4
    const/4 v4, 0x6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Le/EM;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$qR;->XF(Le/EM;)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$sheetState$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
