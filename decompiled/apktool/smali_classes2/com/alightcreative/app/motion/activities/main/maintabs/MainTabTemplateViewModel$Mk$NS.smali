.class final synthetic Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Mk$NS;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Mk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v7, 0x0

    const-class v3, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;

    const-class v3, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;

    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x7

    mul-int/lit8 v2, v0, 0x5

    const/4 v7, 0x5

    rem-int/2addr v2, v0

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    const-string v0, "2-s.-/87&+/ #/"

    const-string v0, "\"#\'8& 7--2+."

    const/4 v7, 0x6

    const/16 v2, 0x33

    const/4 v7, 0x5

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-string/jumbo v0, "1n+m/*p#./#4/*0+/,0u017//"

    const-string/jumbo v0, "p.\u00110,#7#4;\n\"*\"*++"

    :goto_0
    const/4 v7, 0x7

    const/16 v2, 0x13f

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x3

    mul-int/lit8 v2, v0, 0x2

    const/4 v7, 0x4

    rem-int/2addr v2, v0

    const/4 v7, 0x1

    if-nez v2, :cond_1

    const/4 v7, 0x2

    const-string/jumbo v0, "/7juo{qs|edfk0`Q/Yz<rkxRsocf0fCxsLrz,k"

    const-string/jumbo v0, "hfYxdk\u007fk|cRzrzrss<xjkCo{se`qf,L/Q"

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const/16 v0, 0x51

    const/4 v7, 0x6

    const-string/jumbo v2, "7f/c6b/9dud8"

    const-string/jumbo v2, "\ud86c\udf79"

    const/4 v7, 0x0

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v7, 0x0

    const/16 v2, 0x507

    const/4 v7, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast v0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;->pyv(I)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$import$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Mk$NS;->XF(I)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$import$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
