.class final synthetic LUc/LZn$S$NS$f$lf;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUc/LZn$S$NS$f;->XF(Lo6/qR;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x1

    const/4 v7, 0x2

    const-class v3, LEyn/NS;

    const-class v3, LEyn/NS;

    const/4 v7, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v2, v0, 0x3

    const/4 v7, 0x3

    rem-int/2addr v2, v0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    const/16 v0, 0x2b

    const/4 v7, 0x7

    const-string/jumbo v2, "y(s++)`8s5mh#rdts$/r0~yuu#fz|x}9tvuw+s,./0p7)"

    const-string/jumbo v2, "mh895#t++.sru}#)\u007fyx$~stsy|\'pvr(+)uw,z`d"

    const/4 v7, 0x2

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const-string/jumbo v0, "nEgmvgGqtxlm|fk}Zu|"

    const-string/jumbo v0, "qubf|lZgmtk}Gxvg|En"

    :goto_0
    const/4 v7, 0x4

    const/4 v2, 0x4

    const/4 v7, 0x5

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v2, v0, 0x5

    const/4 v7, 0x2

    rem-int/2addr v2, v0

    const/4 v7, 0x6

    if-nez v2, :cond_1

    const-string/jumbo v0, "a1apou2~Gvo/JzlcwsEn~`S/"

    const-string/jumbo v0, "swlh~n\\aovucEzpa~G`1S2J"

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    const/16 v0, 0x5c

    const/4 v7, 0x1

    const-string/jumbo v2, "e71u8bu6/cdd"

    const-string/jumbo v2, "\ud861\udec7"

    const/4 v7, 0x2

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v7, 0x1

    const/4 v2, 0x6

    const/4 v7, 0x2

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast v0, LEyn/NS;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LEyn/lf;->I4t(I)V
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/components/PresetPreviewContentKt$PresetPreviewContent$7$1$3$1$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LUc/LZn$S$NS$f$lf;->XF(I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/components/PresetPreviewContentKt$PresetPreviewContent$7$1$3$1$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
