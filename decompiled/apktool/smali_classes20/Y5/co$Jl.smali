.class final LY5/co$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/co;->qu(Lus/z9;LJ9/Jl$NS;Lkotlin/jvm/functions/Function0;ZLhN/Composer;I)V
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

.field final synthetic Z:LJ9/Jl$NS;

.field final synthetic b:Z

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lus/z9;


# direct methods
.method constructor <init>(Lus/z9;LJ9/Jl$NS;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/z9;",
            "LJ9/Jl$NS;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZI)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LY5/co$Jl;->h:Lus/z9;

    const/4 v0, 0x5

    iput-object p2, p0, LY5/co$Jl;->Z:LJ9/Jl$NS;

    const/4 v0, 0x0

    iput-object p3, p0, LY5/co$Jl;->g:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, LY5/co$Jl;->b:Z

    const/4 v0, 0x0

    iput p5, p0, LY5/co$Jl;->J:I

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LY5/co$Jl;->h:Lus/z9;

    const/4 v7, 0x2

    const-string p2, "0"

    const-string p2, "0"

    const/4 v7, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x5

    if-eqz p2, :cond_0

    const/4 v7, 0x4

    const/16 p2, 0x9

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    iget-object p2, p0, LY5/co$Jl;->Z:LJ9/Jl$NS;

    const/4 v7, 0x0

    const/4 v2, 0x2

    move-object v3, p0

    move-object v3, p0

    const/4 v7, 0x7

    move v6, v2

    move v6, v2

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x4

    move p2, v6

    move p2, v6

    :goto_0
    const/4 v7, 0x2

    if-eqz p2, :cond_1

    const/4 v7, 0x4

    iget-object p2, v3, LY5/co$Jl;->g:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    iget-boolean v1, p0, LY5/co$Jl;->b:Z

    move v3, v1

    move v3, v1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    const/4 p2, 0x0

    const/4 v7, 0x4

    move v3, p2

    move v3, p2

    move-object p2, v1

    move-object p2, v1

    :goto_1
    const/4 v7, 0x7

    iget v1, p0, LY5/co$Jl;->J:I

    const/4 v7, 0x4

    or-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v5

    move-object v1, v2

    move-object v1, v2

    move-object v2, p2

    move-object v2, p2

    move-object v4, p1

    const/4 v7, 0x3

    invoke-static/range {v0 .. v5}, LY5/co;->qu(Lus/z9;LJ9/Jl$NS;Lkotlin/jvm/functions/Function0;ZLhN/Composer;I)V

    const/4 v7, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, LhN/Composer;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LY5/co$Jl;->XF(LhN/Composer;I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/PaywallFreeTrialTypesKt$PaywallFreeTrial$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
