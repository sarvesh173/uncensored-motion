.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lto/Mk;",
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
.field final synthetic h:Lcom/alightcreative/app/motion/activities/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$NS;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v0, 0x3

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lto/Mk;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v5, 0x6

    rem-int/2addr v1, v0

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x0

    const-string v0, "<(<"

    const-string v0, "(<<"

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const-string/jumbo v0, "/esc8u87u6/d"

    const-string/jumbo v0, "\ud878\ude6c"

    const/4 v5, 0x4

    const/16 v1, 0x45

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x6

    const/4 v1, -0x4

    const/4 v5, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    const/4 v0, 0x5

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$NS;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->hFB()Lx/h6W;

    move-result-object v0

    const/4 v5, 0x7

    const/16 v2, 0xe

    const/4 v5, 0x1

    move v4, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x0

    move v0, v4

    :goto_1
    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    new-instance v1, Lx/rLs;

    invoke-direct {v1, p1}, Lx/rLs;-><init>(Lto/Mk;)V

    :cond_2
    const/4 v5, 0x1

    new-instance v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$NS$NS;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$NS;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v5, 0x3

    invoke-direct {v0, v3, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$NS$NS;-><init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lto/Mk;)V

    const/4 v5, 0x6

    invoke-virtual {v2, v1, v0}, Lx/h6W;->Dmx(LFjs/S;Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lto/Mk;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$NS;->XF(Lto/Mk;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$addComposableContent$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
