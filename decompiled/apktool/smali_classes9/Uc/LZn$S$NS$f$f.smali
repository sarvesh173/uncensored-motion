.class final synthetic LUc/LZn$S$NS$f$f;
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
        "Ljava/lang/Float;",
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

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x6

    const-class v3, LEyn/NS;

    const-class v3, LEyn/NS;

    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v2, v0, 0x2

    const/4 v7, 0x1

    rem-int/2addr v2, v0

    const/4 v7, 0x1

    if-nez v2, :cond_0

    const/4 v7, 0x5

    const-string v0, "#0s+1,,260//0;.;;4=0%9#1uu00700u/$//?"

    const-string v0, ".,9?+%\u00110,#7#4;\u0006$\u0002\"=;;"

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const-string/jumbo v0, "$7nm1n.4~<1b&)ha8s=w{2b 4fzgf7%)i/3/v"

    const-string/jumbo v0, "g7a2b11h&ni<n=%s v8w$~)7\"){.zf341f4b"

    const/4 v7, 0x3

    const/4 v2, 0x3

    const/4 v7, 0x5

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x4

    const/16 v2, 0x5b

    const/4 v7, 0x7

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x7

    mul-int/lit8 v2, v0, 0x4

    const/4 v7, 0x6

    rem-int/2addr v2, v0

    const/4 v7, 0x2

    if-nez v2, :cond_1

    const/4 v7, 0x7

    const-string/jumbo v0, "/umzo~5x}]cg//pi}omviK2a/bb"

    const-string/jumbo v0, "pvci}o[~bi}uba\\z\\xgmm2]5K"

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    const/16 v0, 0x71

    const/4 v7, 0x2

    const-string v2, "4v07ubo<<`2;o03?>s703oe9f 64p/k8)b`4/*o8"

    const-string v2, "7620o4fo;`oo98e3704>`b083<3<k4?us*)vp\' "

    const/4 v7, 0x1

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v7, 0x4

    const/4 v2, 0x5

    const/4 v7, 0x5

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public final XF(F)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast v0, LEyn/NS;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LEyn/lf;->Bq3(F)V
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/components/PresetPreviewContentKt$PresetPreviewContent$7$1$3$1$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LUc/LZn$S$NS$f$f;->XF(F)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/components/PresetPreviewContentKt$PresetPreviewContent$7$1$3$1$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
