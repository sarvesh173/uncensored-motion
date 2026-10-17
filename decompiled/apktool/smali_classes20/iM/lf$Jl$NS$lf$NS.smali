.class final synthetic LiM/lf$Jl$NS$lf$NS;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LiM/lf$Jl$NS$lf;->XF(LP/S;LhN/Composer;I)V
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

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x1

    const-class v3, Lbn5/lf$lf;

    const-class v3, Lbn5/lf$lf;

    const/4 v7, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x1

    mul-int/lit8 v2, v0, 0x4

    const/4 v7, 0x2

    rem-int/2addr v2, v0

    const/4 v7, 0x1

    if-nez v2, :cond_0

    const/4 v7, 0x6

    const-string v0, "6gs,a:5,t0%)a6qfg/4?u1000//9<0"

    const-string v0, "<:\u00069%,\u0014?5)\t,6gfgqaa"

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/16 v0, 0x76

    const/4 v7, 0x3

    const-string v2, "g#fme/mq>62/i303204-78e;1k)!3bv/ui:>`80s/,=/7//"

    const-string v2, "03=8`ike:e8b21>7g6m323>i4;vs!)q\"#\"\"\u007fy-,"

    const/4 v7, 0x0

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x7

    const/16 v2, -0xd

    const/4 v7, 0x5

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v2, v0, 0x5

    const/4 v7, 0x4

    rem-int/2addr v2, v0

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    const-string v0, "W^.NoBbX"

    const-string v0, "XB^bW^N."

    const/4 v7, 0x1

    const/16 v2, 0x15

    const/4 v7, 0x2

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    const-string/jumbo v0, ">faVDbul>Y|oy|wqwNijvq"

    const-string/jumbo v0, "ljViu|DoeyY|fwvwaqq>>N"

    :goto_1
    const/4 v2, 0x7

    const/4 v2, 0x3

    const/4 v7, 0x4

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x0

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x7

    check-cast v0, Lbn5/lf$lf;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lbn5/lf;->D3D()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/TemplateListKt$TemplateList$4$1$1$2$1$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p0}, LiM/lf$Jl$NS$lf$NS;->XF()V

    const/4 v1, 0x2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/TemplateListKt$TemplateList$4$1$1$2$1$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method
