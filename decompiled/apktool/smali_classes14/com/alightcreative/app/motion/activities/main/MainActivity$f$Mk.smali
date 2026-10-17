.class final synthetic Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Mk;
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

    const/4 v7, 0x2

    const-class v3, Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;

    const-class v3, Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v2, v0, 0x5

    const/4 v7, 0x2

    rem-int/2addr v2, v0

    const/4 v7, 0x0

    if-nez v2, :cond_0

    const-string v0, "1/s9:0107? 60/14/0000f:du2<00/0410u//u071u+0/0"

    const-string v0, "\" \u001d1?9::2\u0006\u0007\u0014040\u001f17<+"

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const-string v0, "39/m&/*:/8+< 8/7"

    const-string v0, "839\"<87> *+:&\'"

    const/4 v7, 0x3

    const/16 v2, 0x9

    const/4 v7, 0x1

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x6

    const/16 v2, 0xbcd

    const/4 v7, 0x0

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x3

    mul-int/lit8 v2, v0, 0x5

    const/4 v7, 0x6

    rem-int/2addr v2, v0

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    const/16 v0, 0x7c

    const/4 v7, 0x4

    const-string/jumbo v2, "l99#o<$c;}?/jz5:5zj0o$(8n:0fg?8!&~p %9."

    const-string v2, ":9o<:8;fg??5jl08n9j5!p&%. $!}#(zz~$/9c0"

    const/4 v7, 0x6

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    const-string/jumbo v0, "^hjuUbt0x|bfbx0W/s/ij_M3a/gy7"

    const-string/jumbo v0, "jhUigabbj^_\\x|xWy\u007fts13M"

    :goto_1
    const/4 v7, 0x2

    const/16 v2, 0x85

    const/4 v7, 0x5

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x5

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

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;->D()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$addComposableContent$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Mk;->XF()V

    const/4 v1, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$addComposableContent$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method
