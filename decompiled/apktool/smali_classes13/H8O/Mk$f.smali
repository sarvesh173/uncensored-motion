.class final LH8O/Mk$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8O/Mk;->h(LdmE/lf;FZLkotlin/jvm/functions/Function0;Lsc/Modifier;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LrSG/NS$f$Jl;",
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
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LH8O/Mk$f;->h:LhN/Dy;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LrSG/NS$f$Jl;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const-string v0, ">7s. :#=*($+$.6"

    const-string v0, "<7=> $+:$.#6(.*"

    const/4 v2, 0x5

    const/16 v1, 0xd

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "jp"

    const-string/jumbo v0, "jp"

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p1, p0, LH8O/Mk$f;->h:LhN/Dy;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0}, LH8O/Mk;->J(LhN/Dy;Z)V

    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, LrSG/NS$f$Jl;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LH8O/Mk$f;->XF(LrSG/NS$f$Jl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/components/TemplateMediaItemKt$TemplateMediaItem$2$3$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
