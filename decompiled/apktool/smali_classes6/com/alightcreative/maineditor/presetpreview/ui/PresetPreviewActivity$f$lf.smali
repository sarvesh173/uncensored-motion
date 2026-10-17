.class final synthetic Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$f$lf;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$f;->XF(Lh/Gz0;LhN/Composer;I)V
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

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x5

    const-class v3, Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    const-class v3, Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    const/4 v7, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x1

    mul-int/lit8 v2, v0, 0x2

    const/4 v7, 0x5

    rem-int/2addr v2, v0

    const/4 v7, 0x6

    if-nez v2, :cond_0

    const/4 v7, 0x0

    const-string/jumbo v0, "v{s/Dt0mfyjrnfh0grcqn|jbuNA^gpmU7zdb"

    const-string/jumbo v0, "jhDdfynNbz{\u007f|A{qpbUmmntr^rvcjgg"

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/16 v0, 0x5a

    const-string v2, "<?nldfx\'syrs\'%rzzzywy+e`hd2aam=??9fjn=0"

    const/4 v7, 0x3

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x6

    const/4 v2, 0x5

    const/4 v7, 0x5

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v2, v0, 0x2

    const/4 v7, 0x5

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    const/16 v0, 0x1b

    const/4 v7, 0x6

    const-string v2, "()4m0/23?11."

    const-string v2, ")/().101234?"

    const/4 v7, 0x7

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    const-string v0, "0noro#m#/1G9tc#u)//n2/*c!8/%7/[?/050u0#u/1l;>di1"

    const-string v0, "##\r#?\"7\u0011;!\"85\n2>9)\u001c*tummGiodcln#%["

    :goto_1
    const/4 v7, 0x6

    const/16 v2, 0x6c

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    const/4 v7, 0x3

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

    const/4 v1, 0x3

    check-cast v0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    invoke-virtual {v0}, Lcom/alightcreative/maineditor/presetpreview/ui/Mk;->MDU()V
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$PresetPreviewActivityContent$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$f$lf;->XF()V

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$PresetPreviewActivityContent$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method
