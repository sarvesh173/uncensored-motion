.class final synthetic LH8O/Q8S$lf$f;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8O/Q8S$lf;->XF(Lh/mVo;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
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

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x7

    const-class v3, LEyn/f;

    const-class v3, LEyn/f;

    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x1

    mul-int/lit8 v2, v0, 0x5

    const/4 v7, 0x1

    rem-int/2addr v2, v0

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    const/16 v0, 0x2d

    const/4 v7, 0x0

    const-string/jumbo v2, "|is`K"

    const-string v2, "K|`i~"

    const/4 v7, 0x3

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string v0, "1+1m00%4//u=2%05&1784u:*>00u/0130/50"

    const-string v0, "8>+1%7\u0003&:1%=*)\u00142\u00140/55"

    :goto_0
    const/4 v7, 0x1

    const/16 v2, 0x54d

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v2, v0, 0x5

    const/4 v7, 0x6

    rem-int/2addr v2, v0

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    const/16 v0, 0x69

    const/4 v7, 0x6

    const-string v2, ";l|9oo`8elj=c93i.y-12eft5a75;7awmo<occ/"

    const-string v2, "/.-tw|yaahe23cm9`ocfolo5;577c<e;l81ji=9"

    const/4 v7, 0x0

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    const-string/jumbo v0, "ws`drbX{el~h}|_\u007f[}d`b?^0L"

    :goto_1
    const/16 v2, 0x22

    const/4 v7, 0x0

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
.method public final XF(F)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast v0, LEyn/f;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LEyn/lf;->Bq3(F)V
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/components/VideoTrimmerContentKt$VideoTrimmerContent$2$1$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LH8O/Q8S$lf$f;->XF(F)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/components/VideoTrimmerContentKt$VideoTrimmerContent$2$1$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    return-object p1
.end method
