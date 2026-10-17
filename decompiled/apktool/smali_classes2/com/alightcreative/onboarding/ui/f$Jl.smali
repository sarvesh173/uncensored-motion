.class final Lcom/alightcreative/onboarding/ui/f$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/onboarding/ui/f;->r5(Landroid/net/Uri;ZLsc/Modifier;LhN/Composer;II)V
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
.field final synthetic J:I

.field final synthetic Z:Z

.field final synthetic b:I

.field final synthetic g:Lsc/Modifier;

.field final synthetic h:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;ZLsc/Modifier;II)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/onboarding/ui/f$Jl;->h:Landroid/net/Uri;

    const/4 v0, 0x3

    iput-boolean p2, p0, Lcom/alightcreative/onboarding/ui/f$Jl;->Z:Z

    iput-object p3, p0, Lcom/alightcreative/onboarding/ui/f$Jl;->g:Lsc/Modifier;

    const/4 v0, 0x3

    iput p4, p0, Lcom/alightcreative/onboarding/ui/f$Jl;->b:I

    const/4 v0, 0x7

    iput p5, p0, Lcom/alightcreative/onboarding/ui/f$Jl;->J:I

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 7

    :try_start_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/onboarding/ui/f$Jl;->h:Landroid/net/Uri;

    const/4 v6, 0x5

    const-string p2, "0"

    const-string p2, "0"

    const/4 v6, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x2

    if-eqz p2, :cond_0

    const/4 v6, 0x4

    const/4 p2, 0x0

    const/4 v1, 0x0

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-boolean p2, p0, Lcom/alightcreative/onboarding/ui/f$Jl;->Z:Z

    move-object v1, p0

    :goto_0
    const/4 v6, 0x4

    iget-object v2, v1, Lcom/alightcreative/onboarding/ui/f$Jl;->g:Lsc/Modifier;

    const/4 v6, 0x5

    iget v1, p0, Lcom/alightcreative/onboarding/ui/f$Jl;->b:I

    const/4 v6, 0x0

    or-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v4

    const/4 v6, 0x5

    iget v5, p0, Lcom/alightcreative/onboarding/ui/f$Jl;->J:I

    const/4 v6, 0x4

    move v1, p2

    move v1, p2

    move-object v3, p1

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lcom/alightcreative/onboarding/ui/f;->D3D(Landroid/net/Uri;ZLsc/Modifier;LhN/Composer;II)V
    :try_end_0
    .catch Lcom/alightcreative/onboarding/ui/OnboardingActivityKt$VisualContent$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, LhN/Composer;

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/onboarding/ui/f$Jl;->XF(LhN/Composer;I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/onboarding/ui/OnboardingActivityKt$VisualContent$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
