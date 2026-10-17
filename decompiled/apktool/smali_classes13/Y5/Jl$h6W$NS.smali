.class final LY5/Jl$h6W$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/Jl$h6W;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LcP/GcS;",
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
.field final synthetic Z:I

.field final synthetic h:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LhN/Dy;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LY5/Jl$h6W$NS;->h:LhN/Dy;

    const/4 v0, 0x4

    iput p2, p0, LY5/Jl$h6W$NS;->Z:I

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LcP/GcS;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v7, 0x5

    rem-int/2addr v1, v0

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    const-string/jumbo v0, "/#s,z/nq//.zo;/)!6#-/n#$jy{/}utr/!v|&v~7(){"

    const-string/jumbo v0, "onn;7j6$!(#\'#t-})#~&y\'\'r{z!\'v|u.,zq).v{"

    const/4 v7, 0x7

    const/16 v1, 0x29

    const/4 v7, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const-string v0, "/</"

    const-string v0, "<\""

    :goto_0
    const/4 v7, 0x5

    const/16 v1, 0x375

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    const/16 v1, 0xa

    move-object v4, v0

    move-object v4, v0

    move-object v3, v2

    move-object v3, v2

    move-object v5, v3

    move-object v5, v3

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    iget-object v1, p0, LY5/Jl$h6W$NS;->h:LhN/Dy;

    const/16 v3, 0xd

    const/4 v7, 0x1

    const-string v4, "40"

    const-string v4, "40"

    move-object v5, p0

    move-object v5, p0

    const/4 v7, 0x2

    move v6, v3

    move v6, v3

    move-object v3, v1

    const/4 v7, 0x1

    move v1, v6

    move v1, v6

    :goto_1
    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    iget-object v1, v5, LY5/Jl$h6W$NS;->h:LhN/Dy;

    const/4 v7, 0x4

    invoke-interface {v1}, LhN/Dy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v7, 0x3

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    move-object v0, v4

    move-object v0, v4

    :goto_2
    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_3

    const/4 v7, 0x7

    const/4 p1, 0x1

    const/4 v7, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x5

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    iget v0, p0, LY5/Jl$h6W$NS;->Z:I

    const/4 v7, 0x7

    invoke-interface {p1}, LcP/GcS;->XF()J

    move-result-wide v4

    const/4 v7, 0x1

    move p1, v0

    move p1, v0

    move-wide v0, v4

    :goto_3
    const/4 v7, 0x4

    invoke-static {v0, v1}, LZ3/vrp;->g(J)I

    move-result v0

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v2, p1, v0}, LE7/JNU;->r5(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x3

    invoke-interface {v3, p1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v7, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, LcP/GcS;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LY5/Jl$h6W$NS;->XF(LcP/GcS;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/ComparisonSwitchKt$SmallComparisonSwitch$1$1$1$1$1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
