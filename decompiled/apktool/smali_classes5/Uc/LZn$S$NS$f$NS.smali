.class final synthetic LUc/LZn$S$NS$f$NS;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

    const/4 v7, 0x0

    const-class v3, LEyn/NS;

    const-class v3, LEyn/NS;

    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v2, v0, 0x4

    const/4 v7, 0x0

    rem-int/2addr v2, v0

    const/4 v7, 0x6

    if-nez v2, :cond_0

    const/4 v7, 0x3

    const-string v0, ")<s2)8?=?/1u%+1u6=;00:2/08?0u0/001"

    const-string v0, "))\u0018%+2\u000e8:;??\u0011?=6=2<"

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string v0, "=7;m5"

    const-string v0, "75;=?"

    const/4 v7, 0x5

    const/16 v2, 0x26

    const/4 v7, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x2

    const/16 v2, 0xe6

    const/4 v7, 0x1

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v2, v0, 0x2

    const/4 v7, 0x1

    rem-int/2addr v2, v0

    const/4 v7, 0x5

    if-nez v2, :cond_1

    const/4 v7, 0x5

    const-string/jumbo v0, "u0/0o07)f/ >))($0r03264/470u0/ 2*0u90f"

    const-string v0, "42\r2>9\u0003770*(\u0004$ ) ))ff\u0006"

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    const-string v0, "\"#\'8%*7+,-3,*2"

    const/4 v7, 0x5

    const/16 v2, 0x13

    const/4 v7, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v7, 0x3

    const/16 v2, 0x5b

    const/4 v7, 0x5

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

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
.method public final XF()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast v0, LEyn/NS;

    const/4 v1, 0x0

    invoke-virtual {v0}, LEyn/lf;->pdH()V
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/components/PresetPreviewContentKt$PresetPreviewContent$7$1$3$1$1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p0}, LUc/LZn$S$NS$f$NS;->XF()V

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/components/PresetPreviewContentKt$PresetPreviewContent$7$1$3$1$1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method
