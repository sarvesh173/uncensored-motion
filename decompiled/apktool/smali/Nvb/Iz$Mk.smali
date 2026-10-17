.class final LNvb/Iz$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/Iz;->h(Ljava/lang/String;Lsc/Modifier;LNvb/GcS;Lkotlin/jvm/functions/Function0;LhN/Composer;II)V
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
.field final synthetic Z:LNvb/GcS;

.field final synthetic g:I

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;LNvb/GcS;I)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LNvb/Iz$Mk;->h:Ljava/lang/String;

    iput-object p2, p0, LNvb/Iz$Mk;->Z:LNvb/GcS;

    const/4 v0, 0x4

    iput p3, p0, LNvb/Iz$Mk;->g:I

    const/4 p1, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v5, 0x4

    const/4 v1, 0x2

    const/4 v5, 0x2

    if-ne v0, v1, :cond_1

    const/4 v5, 0x6

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v5, 0x5

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    const/16 p2, 0xf

    const/4 v5, 0x6

    const/16 v0, 0x100

    const/4 v5, 0x2

    move v2, v0

    move v2, v0

    const/4 v5, 0x7

    move v0, v1

    move v0, v1

    const/4 v5, 0x3

    move v3, v0

    move v3, v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    const/4 v0, -0x1

    const/4 v5, 0x3

    const/16 v2, 0x1a7

    const/4 v5, 0x0

    const/16 v3, 0x9

    const/4 v5, 0x3

    move v4, v0

    move v4, v0

    const/4 v5, 0x1

    move v0, p2

    move v0, p2

    const/4 v5, 0x5

    move p2, v3

    move p2, v3

    move v3, v4

    :goto_1
    const/4 v5, 0x7

    if-eqz p2, :cond_3

    const/4 v5, 0x0

    div-int/lit8 v1, v2, 0x44

    const/4 v5, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v5, 0x6

    move v4, v1

    move v4, v1

    const/4 v5, 0x4

    move v1, p2

    move v1, p2

    const/4 v5, 0x3

    move p2, v4

    move p2, v4

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move p2, v1

    :goto_2
    const/4 v5, 0x6

    mul-int/lit8 v2, v1, 0x5

    const/4 v5, 0x5

    rem-int/2addr v2, v1

    const/4 v5, 0x4

    if-nez v2, :cond_4

    const/4 v5, 0x7

    const-string/jumbo v1, "|/sf/a{x)kzrcvae{,bnu/ls/0rw~gr8 ``g vuce/71gs/`5/9.fqkc0a/0ysk6/:cjq|.g1p6p0hehvtc//np)1@fo<d/u"

    const-string/jumbo v1, "ehe\'kgejf{scwr`|`r6zuvqrp1cnoskvc)kfg{cckadb<@qystlvh5 |pp.8/,16xg`\u001a/\').: \"\u007f9\'nag~"

    const/4 v5, 0x4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    const-string/jumbo v1, "xvbm`aze`hg||"

    const-string/jumbo v1, "xze}|vah`|bg`"

    const/16 v2, 0x69

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v5, 0x5

    invoke-static {p2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    const v1, 0x1d31a1f8

    const/4 v5, 0x0

    invoke-static {v1, v0, v3, p2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    const/4 v5, 0x7

    iget-object p2, p0, LNvb/Iz$Mk;->h:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v0, p0, LNvb/Iz$Mk;->Z:LNvb/GcS;

    iget v1, p0, LNvb/Iz$Mk;->g:I

    const/4 v5, 0x7

    and-int/lit8 v2, v1, 0xe

    shr-int/lit8 v1, v1, 0x3

    const/4 v5, 0x1

    and-int/lit8 v1, v1, 0x70

    const/4 v5, 0x7

    or-int/2addr v1, v2

    const/4 v5, 0x7

    invoke-static {p2, v0, p1, v1}, LNvb/Iz;->g(Ljava/lang/String;LNvb/GcS;LhN/Composer;I)V

    const/4 v5, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_6

    const/4 v5, 0x4

    invoke-static {}, LhN/peO;->kf()V

    :cond_6
    :goto_4
    const/4 v5, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, LhN/Composer;

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LNvb/Iz$Mk;->XF(LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/SelectorKt$Selector$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
