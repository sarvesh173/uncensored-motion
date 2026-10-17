.class final Lfo/NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo/NS;->XF(JJLfo/lf;Lsc/Modifier;ZLkotlin/jvm/functions/Function0;LhN/Composer;II)V
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
.field final synthetic J:Z

.field final synthetic Z:J

.field final synthetic b:Lsc/Modifier;

.field final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lfo/lf;

.field final synthetic h:J

.field final synthetic q:I

.field final synthetic s:I


# direct methods
.method constructor <init>(JJLfo/lf;Lsc/Modifier;ZLkotlin/jvm/functions/Function0;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lfo/lf;",
            "Lsc/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-wide p1, p0, Lfo/NS$NS;->h:J

    iput-wide p3, p0, Lfo/NS$NS;->Z:J

    const/4 v0, 0x3

    iput-object p5, p0, Lfo/NS$NS;->g:Lfo/lf;

    const/4 v0, 0x4

    iput-object p6, p0, Lfo/NS$NS;->b:Lsc/Modifier;

    const/4 v0, 0x0

    iput-boolean p7, p0, Lfo/NS$NS;->J:Z

    const/4 v0, 0x3

    iput-object p8, p0, Lfo/NS$NS;->f:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    iput p9, p0, Lfo/NS$NS;->q:I

    const/4 v0, 0x5

    iput p10, p0, Lfo/NS$NS;->s:I

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lfo/NS$NS;->h:J

    const/4 v11, 0x3

    const-string p2, "0"

    const-string p2, "0"

    const/4 v11, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x7

    if-eqz v2, :cond_0

    const/4 v11, 0x2

    const/4 v2, 0x5

    const/4 v11, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p2

    move-object v6, p2

    move-object v7, v3

    move-object v7, v3

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    iget-wide v4, p0, Lfo/NS$NS;->Z:J

    const/4 v11, 0x7

    const/4 v2, 0x4

    const/4 v11, 0x7

    const-string v6, "14"

    const-string v6, "14"

    move-object v7, p0

    move-object v7, p0

    :goto_0
    const/4 v11, 0x6

    if-eqz v2, :cond_1

    const/4 v11, 0x6

    iget-object v2, v7, Lfo/NS$NS;->g:Lfo/lf;

    const/4 v11, 0x3

    iget-object v6, p0, Lfo/NS$NS;->b:Lsc/Modifier;

    move-object v7, v6

    move-object v7, v6

    move-object v6, v2

    move-object v6, v2

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    move-object v7, v3

    move-object v7, v3

    move-object p2, v6

    move-object p2, v6

    move-object v6, v7

    move-object v6, v7

    :goto_1
    const/4 v11, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v11, 0x1

    if-eqz p2, :cond_2

    const/4 v11, 0x7

    const/4 p2, 0x0

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    iget-boolean p2, p0, Lfo/NS$NS;->J:Z

    move-object v3, p0

    :goto_2
    const/4 v11, 0x1

    iget-object v8, v3, Lfo/NS$NS;->f:Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x4

    iget v2, p0, Lfo/NS$NS;->q:I

    const/4 v11, 0x2

    or-int/lit8 v2, v2, 0x1

    const/4 v11, 0x0

    invoke-static {v2}, LhN/F0;->XF(I)I

    move-result v9

    const/4 v11, 0x3

    iget v10, p0, Lfo/NS$NS;->s:I

    move-wide v2, v4

    move-object v4, v6

    move-object v4, v6

    move-object v5, v7

    move-object v5, v7

    const/4 v11, 0x0

    move v6, p2

    move v6, p2

    move-object v7, v8

    move-object v8, p1

    move-object v8, p1

    const/4 v11, 0x5

    invoke-static/range {v0 .. v10}, Lfo/NS;->XF(JJLfo/lf;Lsc/Modifier;ZLkotlin/jvm/functions/Function0;LhN/Composer;II)V

    const/4 v11, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, LhN/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lfo/NS$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/backup/ui/components/CloudStorageBannerKt$CloudStorageBanner$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
