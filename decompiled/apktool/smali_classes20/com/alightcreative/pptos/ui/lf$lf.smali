.class final Lcom/alightcreative/pptos/ui/lf$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/pptos/ui/lf;->E(Lcom/alightcreative/pptos/ui/PPTOSViewModel;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic Z:Lcom/alightcreative/pptos/ui/PPTOSViewModel;

.field final synthetic g:I

.field final synthetic h:Lcom/alightcreative/pptos/ui/lf;


# direct methods
.method constructor <init>(Lcom/alightcreative/pptos/ui/lf;Lcom/alightcreative/pptos/ui/PPTOSViewModel;I)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/pptos/ui/lf$lf;->h:Lcom/alightcreative/pptos/ui/lf;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/pptos/ui/lf$lf;->Z:Lcom/alightcreative/pptos/ui/PPTOSViewModel;

    const/4 v0, 0x5

    iput p3, p0, Lcom/alightcreative/pptos/ui/lf$lf;->g:I

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/alightcreative/pptos/ui/lf$lf;->h:Lcom/alightcreative/pptos/ui/lf;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/alightcreative/pptos/ui/lf$lf;->Z:Lcom/alightcreative/pptos/ui/PPTOSViewModel;

    const/4 v2, 0x2

    iget v1, p0, Lcom/alightcreative/pptos/ui/lf$lf;->g:I

    const/4 v2, 0x2

    or-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {p2, v0, p1, v1}, Lcom/alightcreative/pptos/ui/lf;->qr(Lcom/alightcreative/pptos/ui/lf;Lcom/alightcreative/pptos/ui/PPTOSViewModel;LhN/Composer;I)V
    :try_end_0
    .catch Lcom/alightcreative/pptos/ui/PPTOSFragment$PPTOSFragmentContent$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, LhN/Composer;

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/pptos/ui/lf$lf;->XF(LhN/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/pptos/ui/PPTOSFragment$PPTOSFragmentContent$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
