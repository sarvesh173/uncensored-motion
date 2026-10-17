.class final Le/hcP$NS$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/hcP$NS;->XF(FJJFLhN/Composer;I)V
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
.field final synthetic Z:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:J


# direct methods
.method constructor <init>(JLkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-wide p1, p0, Le/hcP$NS$h6W;->h:J

    const/4 v0, 0x1

    iput-object p3, p0, Le/hcP$NS$h6W;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v11, 0x2

    const/4 v1, 0x2

    const/4 v11, 0x1

    if-ne v0, v1, :cond_1

    const/4 v11, 0x0

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v11, 0x3

    if-nez v0, :cond_0

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_2

    const/4 v11, 0x2

    const/4 v0, -0x1

    const/4 v11, 0x5

    const-string v1, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:169)"

    const v2, -0x70ef3e1c

    const/4 v11, 0x2

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v11, 0x0

    iget-wide v3, p0, Le/hcP$NS$h6W;->h:J

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x7

    const/4 v6, 0x0

    const/4 v11, 0x2

    iget-object v7, p0, Le/hcP$NS$h6W;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x6

    move-object v8, p1

    move-object v8, p1

    const/4 v11, 0x2

    invoke-static/range {v3 .. v10}, Le/hcP;->h(JLoT/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V

    const/4 v11, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v11, 0x0

    if-eqz p1, :cond_3

    const/4 v11, 0x3

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    :goto_1
    const/4 v11, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LhN/Composer;

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Le/hcP$NS$h6W;->XF(LhN/Composer;I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p1
.end method
