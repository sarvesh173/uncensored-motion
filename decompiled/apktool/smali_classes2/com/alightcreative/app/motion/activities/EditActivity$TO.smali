.class final synthetic Lcom/alightcreative/app/motion/activities/EditActivity$TO;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
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

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x7

    const-class v3, Lcom/alightcreative/app/motion/activities/EditActivity;

    const-class v3, Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v7, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x6

    mul-int/lit8 v2, v0, 0x3

    const/4 v7, 0x2

    rem-int/2addr v2, v0

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    const/16 v0, 0x62

    const/4 v7, 0x4

    const-string v2, "01+,"

    const-string v2, "0,+1"

    const/4 v7, 0x1

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x6

    sget-object v0, Lcom/google/firebase/datatransport/iQOy/iEOjElpP;->hDHQArxn:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x5

    const/16 v2, -0x16

    const/4 v7, 0x4

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v2, v0, 0x5

    const/4 v7, 0x6

    rem-int/2addr v2, v0

    const/4 v7, 0x6

    if-nez v2, :cond_1

    const/4 v7, 0x4

    const-string v0, "70s</#///332r630p00#0su005;0uu$1"

    const-string v0, "##\u0007;5<\u00062$%33p\u0013s\r"

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    const-string/jumbo v0, "f9/m6c4u/d8d"

    const-string/jumbo v0, "\ud869\udf4c"

    const/4 v7, 0x5

    const/16 v2, 0x54

    const/4 v7, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v7, 0x7

    const/16 v2, 0xec

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public final XF(J)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x7

    check-cast v0, Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity;->SoN(Lcom/alightcreative/app/motion/activities/EditActivity;J)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onCreate$8$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alightcreative/app/motion/activities/EditActivity$TO;->XF(J)V

    const/4 v2, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onCreate$8$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object p1

    :catch_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1
.end method
