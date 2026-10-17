.class final LsOc/lf$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsOc/lf;->uD(Lsc/Modifier;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/content/Context;",
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
.field final synthetic h:LsOc/lf;


# direct methods
.method constructor <init>(LsOc/lf;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LsOc/lf$J;->h:LsOc/lf;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "u^sI101u1G+/0u000/Ludu0108n001i/8fh///6001007kc00/20u/;u0T440D/0u/"

    const-string v0, "\u0007\u0002\u0018;\u0011\u001c\u0014\"\u0006\n\u0018+IGLkfhT4i^Dd"

    const/4 v2, 0x4

    const/16 v1, 0x74

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "kpt"

    const-string/jumbo v0, "ptk"

    :goto_0
    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x2

    const-string/jumbo v0, "i~|md~j%zi8k3b{czpyr2n{"

    const-string v0, "2n~~|jyzcd8i{i}p{k%3brz"

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const/16 v0, 0x7b

    const/4 v2, 0x5

    const-string v1, "f/woot2j0/0g~4b~64bu09(w2o{laf/<eb/t0v&0/fxpgcj`m)e1uwuje0i`"

    const-string v1, "\u0014\u009f\u00e4~2oo\"bi`&bf)fjbj{jec2vga6twtw~<xplewgom`("

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    const/16 v1, 0x2e

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p2, p0, LsOc/lf$J;->h:LsOc/lf;

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, LsOc/lf;->At(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x5

    check-cast p2, Landroid/content/Context;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LsOc/lf$J;->XF(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/settings/PrivacySettingsFragment$BaseComposable$8$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
