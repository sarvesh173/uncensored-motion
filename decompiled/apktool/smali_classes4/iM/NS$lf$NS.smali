.class final synthetic LiM/NS$lf$NS;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LiM/NS$lf;->XF(ILhN/Composer;I)V
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

    const/4 v7, 0x4

    const-class v3, Lbn5/lf$NS;

    const-class v3, Lbn5/lf$NS;

    const/4 v7, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v2, v0, 0x3

    const/4 v7, 0x5

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    const-string/jumbo v0, "ihs5:bsi/to8"

    const-string/jumbo v0, "iitbhsoh8/:5"

    const/16 v2, 0x78

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "iqymvoVDwle|uYqajf|"

    const-string/jumbo v0, "ljViu|DoeyY|fwvwaqq"

    :goto_0
    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v7, 0x2

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v2, v0, 0x3

    const/4 v7, 0x0

    rem-int/2addr v2, v0

    const/4 v7, 0x3

    if-nez v2, :cond_1

    const/4 v7, 0x5

    const-string/jumbo v0, "|VlqoNDvi|juaq>fowe>wY"

    const-string/jumbo v0, "ljViu|DoeyY|fwvwaqq>>N"

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    const-string/jumbo v0, ",&(?0b}/287}7|p-|)jw8/?{&{suf)/)!ar:v-%/r/*m0b"

    const-string/jumbo v0, "ba?42?:887jms\'(wr\"p--))\u007f&{|,v{r%&}|!*})"

    const/16 v2, 0x24

    const/4 v7, 0x2

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v7, 0x1

    const/16 v2, 0xf03

    const/4 v7, 0x5

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lbn5/lf$NS;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lbn5/lf;->D3D()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/ProjectListTabKt$ProjectListTab$10$2$2$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    invoke-virtual {p0}, LiM/NS$lf$NS;->XF()V

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/ProjectListTabKt$ProjectListTab$10$2$2$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method
