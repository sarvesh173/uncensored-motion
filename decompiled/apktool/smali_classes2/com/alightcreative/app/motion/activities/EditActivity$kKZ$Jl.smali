.class final synthetic Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$Jl;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$kKZ;->XF(LhN/Composer;I)V
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

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x2

    const-class v3, Lcom/alightcreative/maineditor/EditViewModel;

    const-class v3, Lcom/alightcreative/maineditor/EditViewModel;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v2, v0, 0x4

    rem-int/2addr v2, v0

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    const-string/jumbo v0, "j{sw`bgcljrafo"

    const-string/jumbo v0, "cjf{ga`wobrlnj"

    const/4 v7, 0x0

    const/16 v2, 0x52

    const/4 v7, 0x3

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string v0, "627m1#?0!8r/#a1/u/#!/16;0u/0/;/60"

    const-string v0, "##\r#?\"7\u0011!!\"86\u001a62?6;;"

    :goto_0
    const/4 v7, 0x2

    const/16 v2, 0x6c

    const/4 v7, 0x2

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x6

    mul-int/lit8 v2, v0, 0x2

    const/4 v7, 0x6

    rem-int/2addr v2, v0

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const-string v0, "00$>o:2;6-:;)"

    const-string v0, "02-640);:$:;>"

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const-string/jumbo v0, "/vu{/bn^t,,Q0m0sfr7UPg0m0g/cfr7uj0f0u7"

    const-string/jumbo v0, "\u007f\u007fQ\u007f{fsUmmntr^rvcjgg,,P"

    :goto_1
    const/16 v2, 0x10

    const/4 v7, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x7

    check-cast v0, Lcom/alightcreative/maineditor/EditViewModel;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/maineditor/EditViewModel;->D()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onCreate$91$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$Jl;->XF()V

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onCreate$91$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method
