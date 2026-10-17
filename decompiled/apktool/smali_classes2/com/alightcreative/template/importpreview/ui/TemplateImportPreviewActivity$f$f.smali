.class final synthetic Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$f$f;
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

    const/4 v1, 0x0

    const/4 v7, 0x5

    const-class v3, Lcom/alightcreative/template/importpreview/ui/GK;

    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x7

    mul-int/lit8 v2, v0, 0x4

    const/4 v7, 0x3

    rem-int/2addr v2, v0

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    const/16 v0, 0x1f

    const/4 v7, 0x2

    const-string/jumbo v2, "t=s`2/67${!4s.(y9s)i#-2/&:75eu=&2-/d/ys.v"

    const-string/jumbo v2, "yd469e`272:2=57=isu(&!$p-.).#&y\'-s{st\"v"

    const/4 v7, 0x5

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const-string/jumbo v0, "zwPmuchyxsjexa@c`[y"

    const-string/jumbo v0, "cc@jhePf`ayy[usxwxz"

    :goto_0
    const/4 v7, 0x7

    const/16 v2, 0xc

    const/4 v7, 0x1

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x1

    mul-int/lit8 v2, v0, 0x2

    const/4 v7, 0x2

    rem-int/2addr v2, v0

    const/4 v7, 0x5

    if-nez v2, :cond_1

    const/4 v7, 0x4

    const-string/jumbo v0, "*{%0oy/00//e:/0u$q00/60//u/4%/35q00/70t.u"

    const-string/jumbo v0, "qq\u000e$:7\u0006023\'\'\t\'%.%*4y{\u0005"

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const/16 v0, 0x6c

    const/4 v7, 0x2

    const-string v2, "C 8/0b/6E/fu0g;X00uxo200Y0(/80|<0a@1=YMf/KMB7^na@S?`^|k/7g0~u/j0&//pu/j`bTgtnOf/4tl/HeAc101Iu"

    const-string v2, "\u001f \u001b(\tck&7g\u0010=;4\u000f<8\nj8YlTpMBn2j^?gE@AKg`StM\'@\'|^O|~/reaYXo`HIC\u007fxa6"

    const/4 v7, 0x0

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v7, 0x6

    const/16 v2, 0x3e

    const/4 v7, 0x3

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x2

    check-cast v0, Lcom/alightcreative/template/importpreview/ui/GK;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/alightcreative/template/importpreview/ui/GK;->D()V
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$TemplateImportPreviewActivityContent$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$f$f;->XF()V

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$TemplateImportPreviewActivityContent$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method
