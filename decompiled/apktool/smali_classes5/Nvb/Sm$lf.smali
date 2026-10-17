.class final LNvb/Sm$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/Sm;->XF(Ljava/lang/String;Lsc/Modifier;JLFvK/qR;LoT/TextStyle;Ljava/util/List;LhN/Composer;II)V
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
.field final synthetic J:LoT/TextStyle;

.field final synthetic Z:Lsc/Modifier;

.field final synthetic b:LFvK/qR;

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LNvb/rLs;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:J

.field final synthetic h:Ljava/lang/String;

.field final synthetic q:I

.field final synthetic s:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lsc/Modifier;JLFvK/qR;LoT/TextStyle;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsc/Modifier;",
            "J",
            "LFvK/qR;",
            "LoT/TextStyle;",
            "Ljava/util/List<",
            "LNvb/rLs;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LNvb/Sm$lf;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, LNvb/Sm$lf;->Z:Lsc/Modifier;

    const/4 v0, 0x0

    iput-wide p3, p0, LNvb/Sm$lf;->g:J

    iput-object p5, p0, LNvb/Sm$lf;->b:LFvK/qR;

    const/4 v0, 0x1

    iput-object p6, p0, LNvb/Sm$lf;->J:LoT/TextStyle;

    const/4 v0, 0x2

    iput-object p7, p0, LNvb/Sm$lf;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput p8, p0, LNvb/Sm$lf;->q:I

    const/4 v0, 0x3

    iput p9, p0, LNvb/Sm$lf;->s:I

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LNvb/Sm$lf;->h:Ljava/lang/String;

    const/4 v11, 0x6

    const-string p2, "0"

    const-string p2, "0"

    const/4 v11, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x7

    const/4 v2, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x2

    const/4 v1, 0x5

    move-object v4, p2

    move-object v3, v2

    move-object v3, v2

    move-object v5, v3

    move-object v5, v3

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    iget-object v1, p0, LNvb/Sm$lf;->Z:Lsc/Modifier;

    const/4 v3, 0x2

    const/4 v3, 0x4

    const/4 v11, 0x4

    const-string v4, "37"

    const-string v4, "37"

    move-object v5, p0

    move-object v5, p0

    const/4 v11, 0x6

    move v10, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x2

    move v1, v10

    move v1, v10

    :goto_0
    const/4 v11, 0x0

    if-eqz v1, :cond_1

    const/4 v11, 0x5

    iget-wide v4, v5, LNvb/Sm$lf;->g:J

    const/4 v11, 0x1

    iget-object v1, p0, LNvb/Sm$lf;->b:LFvK/qR;

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    move-object p2, v4

    move-object p2, v4

    move-wide v4, v5

    move-object v6, v2

    move-object v6, v2

    :goto_1
    const/4 v11, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v11, 0x4

    if-eqz p2, :cond_2

    move-object p2, v2

    move-object p2, v2

    const/4 v11, 0x3

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    iget-object p2, p0, LNvb/Sm$lf;->J:LoT/TextStyle;

    move-object v2, p0

    move-object v2, p0

    :goto_2
    const/4 v11, 0x1

    iget-object v7, v2, LNvb/Sm$lf;->f:Ljava/util/List;

    const/4 v11, 0x5

    iget v1, p0, LNvb/Sm$lf;->q:I

    const/4 v11, 0x2

    or-int/lit8 v1, v1, 0x1

    const/4 v11, 0x3

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v8

    const/4 v11, 0x6

    iget v9, p0, LNvb/Sm$lf;->s:I

    move-object v1, v3

    move-object v1, v3

    move-wide v2, v4

    move-object v4, v6

    move-object v4, v6

    move-object v5, p2

    move-object v5, p2

    move-object v6, v7

    move-object v6, v7

    move-object v7, p1

    move-object v7, p1

    const/4 v11, 0x7

    invoke-static/range {v0 .. v9}, LNvb/Sm;->XF(Ljava/lang/String;Lsc/Modifier;JLFvK/qR;LoT/TextStyle;Ljava/util/List;LhN/Composer;II)V

    const/4 v11, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, LhN/Composer;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LNvb/Sm$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/TextKt$AnnotatedText$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 p1, 0x0

    move v0, p1

    return-object p1
.end method
