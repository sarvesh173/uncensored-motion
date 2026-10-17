.class final Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt;->XF(Landroid/net/Uri;ZLhN/Composer;I)V
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
.field final synthetic Z:Z

.field final synthetic g:I

.field final synthetic h:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;ZI)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$lf;->h:Landroid/net/Uri;

    const/4 v0, 0x1

    iput-boolean p2, p0, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$lf;->Z:Z

    const/4 v0, 0x1

    iput p3, p0, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$lf;->g:I

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$lf;->h:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$lf;->Z:Z

    const/4 v2, 0x0

    iget v1, p0, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$lf;->g:I

    const/4 v2, 0x3

    or-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p2, v0, p1, v1}, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt;->XF(Landroid/net/Uri;ZLhN/Composer;I)V
    :try_end_0
    .catch Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, LhN/Composer;

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
