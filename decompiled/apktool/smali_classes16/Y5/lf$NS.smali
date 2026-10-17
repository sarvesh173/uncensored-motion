.class final LY5/lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/lf;->XF(FLjxX/f;ZLjava/lang/Integer;Ljava/util/Map;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
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


# instance fields
.field final synthetic J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LjxX/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:LjxX/f;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:F


# direct methods
.method constructor <init>(FLjxX/f;ZLjava/lang/Integer;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LjxX/f;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "LjxX/f;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput p1, p0, LY5/lf$NS;->h:F

    const/4 v0, 0x4

    iput-object p2, p0, LY5/lf$NS;->Z:LjxX/f;

    const/4 v0, 0x5

    iput-boolean p3, p0, LY5/lf$NS;->g:Z

    const/4 v0, 0x2

    iput-object p4, p0, LY5/lf$NS;->b:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-object p5, p0, LY5/lf$NS;->J:Ljava/util/Map;

    const/4 v0, 0x5

    iput p6, p0, LY5/lf$NS;->f:I

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LY5/lf$NS;->h:F

    const/4 v8, 0x1

    const-string p2, "0"

    const-string p2, "0"

    const/4 v8, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eqz p2, :cond_0

    const/4 v8, 0x5

    const/4 p2, 0x5

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    iget-object p2, p0, LY5/lf$NS;->Z:LjxX/f;

    const/4 v8, 0x3

    const/4 v2, 0x6

    move-object v3, p0

    const/4 v8, 0x3

    move v7, v2

    move v7, v2

    move-object v2, p2

    move-object v2, p2

    const/4 v8, 0x4

    move p2, v7

    move p2, v7

    :goto_0
    const/4 v8, 0x4

    if-eqz p2, :cond_1

    const/4 v8, 0x6

    iget-boolean p2, v3, LY5/lf$NS;->g:Z

    const/4 v8, 0x6

    iget-object v1, p0, LY5/lf$NS;->b:Ljava/lang/Integer;

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    const/4 p2, 0x0

    :goto_1
    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x2

    iget-object v4, p0, LY5/lf$NS;->J:Ljava/util/Map;

    const/4 v8, 0x4

    iget v1, p0, LY5/lf$NS;->f:I

    const/4 v8, 0x1

    or-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v6

    move-object v1, v2

    move-object v1, v2

    const/4 v8, 0x3

    move v2, p2

    move v2, p2

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x4

    invoke-static/range {v0 .. v6}, LY5/lf;->XF(FLjxX/f;ZLjava/lang/Integer;Ljava/util/Map;LhN/Composer;I)V

    const/4 v8, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, LhN/Composer;

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LY5/lf$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/CloudCardKt$CloudCard$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
