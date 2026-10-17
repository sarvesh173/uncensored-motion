.class final LY5/f$NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/f$NS;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LhN/xnk;",
        "LhN/Nq;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCloudCardRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudCardRow.kt\ncom/alightcreative/monetization/ui/components/CloudCardRowKt$CloudCardRow$1$2\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,119:1\n62#2,5:120\n*S KotlinDebug\n*F\n+ 1 CloudCardRow.kt\ncom/alightcreative/monetization/ui/components/CloudCardRowKt$CloudCardRow$1$2\n*L\n76#1:120,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LP/Gz0;

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LjxX/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;LP/Gz0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LP/Gz0;",
            "Ljava/util/List<",
            "+",
            "LjxX/f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LY5/f$NS$lf;->h:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-object p2, p0, LY5/f$NS$lf;->Z:LP/Gz0;

    const/4 v0, 0x6

    iput-object p3, p0, LY5/f$NS$lf;->g:Ljava/util/List;

    const/4 v0, 0x3

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LhN/xnk;)LhN/Nq;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v5, 0x0

    rem-int/2addr v1, v0

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x2

    const-string/jumbo v0, "u1sn0! 0/j30/-0pu 0>0>nq_b!*7 /f"

    const-string v0, "1b\u007fqj>_unnp3  /!\u0000 !-*>"

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const-string/jumbo v0, "}0!m%/ps/*4q&*+"

    const-string v0, "&!+4**%0\'qops}"

    const/4 v5, 0x1

    const/16 v1, 0x37

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    const/16 v1, 0x2b5

    const/4 v5, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string p1, "0"

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    const/16 v0, 0x9

    move-object v3, p1

    move-object v3, p1

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    iget-object v0, p0, LY5/f$NS$lf;->h:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/16 v2, 0xd

    const/4 v5, 0x7

    const-string v3, "19"

    const-string v3, "19"

    const/4 v5, 0x0

    move v4, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x6

    move v0, v4

    :goto_1
    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    iget-object v0, p0, LY5/f$NS$lf;->Z:LP/Gz0;

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    move-object v0, v1

    move-object v0, v1

    move-object p1, v3

    move-object p1, v3

    :goto_2
    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    goto :goto_3

    :cond_3
    const/4 v5, 0x3

    iget-object v1, p0, LY5/f$NS$lf;->g:Ljava/util/List;

    :goto_3
    const/4 v5, 0x0

    new-instance p1, LY5/f$NS$lf$NS;

    const/4 v5, 0x3

    invoke-direct {p1, v2, v0, v1}, LY5/f$NS$lf$NS;-><init>(Lkotlin/jvm/functions/Function1;LP/Gz0;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, LhN/xnk;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LY5/f$NS$lf;->XF(LhN/xnk;)LhN/Nq;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/CloudCardRowKt$CloudCardRow$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
