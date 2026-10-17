.class final synthetic Lcom/alightcreative/app/motion/activities/main/MainActivity$f$lf;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->XF(LhN/Composer;I)V
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

    const-class v3, Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;

    const-class v3, Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x3

    mul-int/lit8 v2, v0, 0x5

    const/4 v7, 0x4

    rem-int/2addr v2, v0

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    const/16 v0, 0x11

    const/4 v7, 0x3

    const-string v2, "% s //%"

    const-string v2, "   %\'%"

    const/4 v7, 0x7

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string/jumbo v0, "hfJfd\u007fhLzde}}Wy\u007fts"

    :goto_0
    const/4 v7, 0x0

    const/4 v2, 0x7

    const/4 v7, 0x3

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v2, v0, 0x5

    const/4 v7, 0x4

    rem-int/2addr v2, v0

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const-string/jumbo v0, "q~cm`d/w$&40djf-p p4fu/eq0uwd*=n>1t+cy/ t%+y7"

    const-string v0, "\'&q \u007fwt*-py~++u4`4fn1ddncjce>d=$t y%qwp"

    const/4 v7, 0x1

    const/16 v2, 0x41

    const/4 v7, 0x0

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "gn/.o/0u0?n.1590;*u^);7nj0B)*10"

    const-string v0, ";;\u0015;7*?\u0019))*0nBnjgn..^"

    :goto_1
    const/4 v7, 0x1

    const/16 v2, -0xc

    const/4 v7, 0x3

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    const/4 v7, 0x5

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

    const/4 v1, 0x5

    check-cast v0, Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;->s()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$addComposableContent$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$lf;->XF()V

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$addComposableContent$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method
