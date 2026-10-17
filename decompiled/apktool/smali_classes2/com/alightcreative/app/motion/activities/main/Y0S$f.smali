.class final Lcom/alightcreative/app/motion/activities/main/Y0S$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/Y0S;->XF([Lto/Mk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lto/Mk;IZLsc/Modifier;LhN/Composer;II)V
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
.field final synthetic D:I

.field final synthetic J:I

.field final synthetic Z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lto/Mk;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lto/Mk;

.field final synthetic f:Z

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:[Lto/Mk;

.field final synthetic q:Lsc/Modifier;

.field final synthetic s:I


# direct methods
.method constructor <init>([Lto/Mk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lto/Mk;IZLsc/Modifier;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lto/Mk;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lto/Mk;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lto/Mk;",
            "IZ",
            "Lsc/Modifier;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/Y0S$f;->h:[Lto/Mk;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/Y0S$f;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/main/Y0S$f;->g:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/main/Y0S$f;->b:Lto/Mk;

    const/4 v0, 0x4

    iput p5, p0, Lcom/alightcreative/app/motion/activities/main/Y0S$f;->J:I

    iput-boolean p6, p0, Lcom/alightcreative/app/motion/activities/main/Y0S$f;->f:Z

    const/4 v0, 0x1

    iput-object p7, p0, Lcom/alightcreative/app/motion/activities/main/Y0S$f;->q:Lsc/Modifier;

    const/4 v0, 0x3

    iput p8, p0, Lcom/alightcreative/app/motion/activities/main/Y0S$f;->s:I

    const/4 v0, 0x5

    iput p9, p0, Lcom/alightcreative/app/motion/activities/main/Y0S$f;->D:I

    const/4 p1, 0x2

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/Y0S$f;->h:[Lto/Mk;

    const/4 v11, 0x4

    const-string p2, "0"

    const-string p2, "0"

    const/4 v11, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x3

    const/4 v2, 0x5

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    const/4 v1, 0x7

    move-object v5, p2

    move-object v5, p2

    move-object v4, v3

    move-object v4, v3

    move-object v6, v4

    move-object v6, v4

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/Y0S$f;->Z:Lkotlin/jvm/functions/Function1;

    const-string v4, "1"

    const-string v4, "1"

    move-object v6, p0

    move-object v6, p0

    move-object v5, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x2

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v11, 0x6

    const/4 v7, 0x0

    const/4 v11, 0x6

    if-eqz v1, :cond_1

    const/4 v11, 0x2

    iget-object v1, v6, Lcom/alightcreative/app/motion/activities/main/Y0S$f;->g:Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x7

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/main/Y0S$f;->b:Lto/Mk;

    move-object v5, v2

    move-object v5, v2

    move-object v2, v1

    const/4 v11, 0x7

    move v1, v7

    move v1, v7

    const/4 v11, 0x7

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    add-int/2addr v1, v2

    move-object v2, v3

    move-object v2, v3

    move-object p2, v5

    move-object p2, v5

    move-object v5, v2

    move-object v5, v2

    :goto_1
    const/4 v11, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v11, 0x5

    const/4 v6, 0x1

    const/4 v11, 0x4

    if-eqz p2, :cond_2

    add-int/lit8 v1, v1, 0x6

    move-object v8, v3

    const/4 v11, 0x7

    move p2, v6

    move p2, v6

    const/4 v11, 0x2

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    iget p2, p0, Lcom/alightcreative/app/motion/activities/main/Y0S$f;->J:I

    const/4 v11, 0x0

    add-int/lit8 v1, v1, 0xc

    move-object v8, p0

    move-object v8, p0

    :goto_2
    const/4 v11, 0x7

    if-eqz v1, :cond_3

    const/4 v11, 0x5

    iget-boolean v1, v8, Lcom/alightcreative/app/motion/activities/main/Y0S$f;->f:Z

    const/4 v11, 0x1

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/main/Y0S$f;->q:Lsc/Modifier;

    const/4 v11, 0x2

    move v7, v1

    :cond_3
    move-object v8, v3

    move-object v8, v3

    const/4 v11, 0x6

    iget v1, p0, Lcom/alightcreative/app/motion/activities/main/Y0S$f;->s:I

    const/4 v11, 0x0

    or-int/2addr v1, v6

    const/4 v11, 0x2

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v9

    const/4 v11, 0x2

    iget v10, p0, Lcom/alightcreative/app/motion/activities/main/Y0S$f;->D:I

    move-object v1, v4

    move-object v1, v4

    move-object v3, v5

    move-object v3, v5

    const/4 v11, 0x3

    move v4, p2

    move v4, p2

    move v5, v7

    move v5, v7

    move-object v6, v8

    move-object v7, p1

    move-object v7, p1

    const/4 v11, 0x0

    move v8, v9

    move v8, v9

    const/4 v11, 0x1

    move v9, v10

    move v9, v10

    invoke-static/range {v0 .. v9}, Lcom/alightcreative/app/motion/activities/main/Y0S;->XF([Lto/Mk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lto/Mk;IZLsc/Modifier;LhN/Composer;II)V

    const/4 v11, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, LhN/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/Y0S$f;->XF(LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainTabsRowKt$MainTabsRow$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    return-object p1
.end method
