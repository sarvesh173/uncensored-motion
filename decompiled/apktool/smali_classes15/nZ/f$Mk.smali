.class final LnZ/f$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnZ/f;->XF(Lh/xy;LnZ/lf;Ljava/lang/String;JLkotlin/jvm/functions/Function1;LhN/Composer;I)V
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
.field final synthetic J:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:LnZ/lf;

.field final synthetic b:J

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lh/xy;


# direct methods
.method constructor <init>(Lh/xy;LnZ/lf;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/xy;",
            "LnZ/lf;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LnZ/f$Mk;->h:Lh/xy;

    iput-object p2, p0, LnZ/f$Mk;->Z:LnZ/lf;

    const/4 v0, 0x7

    iput-object p3, p0, LnZ/f$Mk;->g:Ljava/lang/String;

    const/4 v0, 0x3

    iput-wide p4, p0, LnZ/f$Mk;->b:J

    const/4 v0, 0x1

    iput-object p6, p0, LnZ/f$Mk;->J:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput p7, p0, LnZ/f$Mk;->f:I

    const/4 v0, 0x3

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LnZ/f$Mk;->h:Lh/xy;

    const-string p2, "0"

    const-string p2, "0"

    const/4 v9, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x6

    if-eqz p2, :cond_0

    const/4 v9, 0x2

    const/16 p2, 0xa

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    iget-object p2, p0, LnZ/f$Mk;->Z:LnZ/lf;

    const/4 v9, 0x2

    const/16 v2, 0xd

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x6

    move v8, v2

    move v8, v2

    move-object v2, p2

    move-object v2, p2

    const/4 v9, 0x7

    move p2, v8

    move p2, v8

    :goto_0
    const/4 v9, 0x4

    if-eqz p2, :cond_1

    const/4 v9, 0x1

    iget-object p2, v3, LnZ/f$Mk;->g:Ljava/lang/String;

    const/4 v9, 0x7

    iget-wide v3, p0, LnZ/f$Mk;->b:J

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    const-wide/16 v3, 0x0

    move-object p2, v1

    :goto_1
    const/4 v9, 0x6

    iget-object v5, p0, LnZ/f$Mk;->J:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x4

    iget v1, p0, LnZ/f$Mk;->f:I

    const/4 v9, 0x0

    or-int/lit8 v1, v1, 0x1

    const/4 v9, 0x6

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v7

    move-object v1, v2

    move-object v1, v2

    move-object v2, p2

    move-object v2, p2

    move-object v6, p1

    move-object v6, p1

    const/4 v9, 0x1

    invoke-static/range {v0 .. v7}, LnZ/f;->XF(Lh/xy;LnZ/lf;Ljava/lang/String;JLkotlin/jvm/functions/Function1;LhN/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, LhN/Composer;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LnZ/f$Mk;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/numerickeypad/KeypadInputFieldKt$KeypadInputField$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    return-object p1
.end method
