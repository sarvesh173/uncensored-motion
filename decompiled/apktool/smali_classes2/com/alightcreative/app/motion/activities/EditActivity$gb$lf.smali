.class final synthetic Lcom/alightcreative/app/motion/activities/EditActivity$gb$lf;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$gb;->XF(Lcom/alightcreative/app/motion/scene/SceneHolderState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x7

    const-class v3, Lcom/alightcreative/app/motion/activities/EditActivity;

    const-class v3, Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x6

    mul-int/lit8 v2, v0, 0x3

    const/4 v7, 0x1

    rem-int/2addr v2, v0

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    const/16 v0, 0x2b

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x6

    sget-object v2, Lcom/facebook/animated/webp/XUE/iBQCzB;->ndXXWd:Ljava/lang/String;

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const-string/jumbo v0, "//sykurb/foeJfrfbKh/"

    const-string/jumbo v0, "hfJfbofKkye\\rb\\bru"

    :goto_0
    const/16 v2, 0x787

    const/4 v7, 0x4

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v2, v0, 0x3

    rem-int/2addr v2, v0

    const/4 v7, 0x4

    if-nez v2, :cond_1

    const/4 v7, 0x2

    const-string/jumbo v0, "u{!m7f^0x10j0q0Q{ue00/u{0//b!(za7tU0n"

    const-string/jumbo v0, "{{U{qzq^xtjQ!7\u000b7!(n\u000ea\u001f"

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const/16 v0, 0x55

    const/4 v7, 0x1

    const-string/jumbo v2, "dnc:lk:dpijuvowvt$j*}z|az,w`h7f6`a3m"

    const/4 v7, 0x2

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v7, 0x7

    const/16 v2, 0x34

    const/4 v7, 0x2

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x7

    check-cast v0, Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->kF(Lcom/alightcreative/app/motion/activities/EditActivity;I)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onSceneUpdate$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$gb$lf;->XF(I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onSceneUpdate$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
