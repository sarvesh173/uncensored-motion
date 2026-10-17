.class final Ljz/LZn$JDF;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljz/LZn;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LhN/Composer;I)Ljava/lang/Object;
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
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "LhN/Composer;",
        "nc",
        "",
        "<anonymous parameter 1>",
        "",
        "XF",
        "(LhN/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic D:Ljava/lang/Object;

.field final synthetic J:Ljava/lang/Object;

.field final synthetic P:I

.field final synthetic Z:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljz/LZn;

.field final synthetic q:Ljava/lang/Object;

.field final synthetic s:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljz/LZn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ljz/LZn$JDF;->h:Ljz/LZn;

    const/4 v0, 0x4

    iput-object p2, p0, Ljz/LZn$JDF;->Z:Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p3, p0, Ljz/LZn$JDF;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p4, p0, Ljz/LZn$JDF;->b:Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p5, p0, Ljz/LZn$JDF;->J:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p6, p0, Ljz/LZn$JDF;->f:Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p7, p0, Ljz/LZn$JDF;->q:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p8, p0, Ljz/LZn$JDF;->s:Ljava/lang/Object;

    iput-object p9, p0, Ljz/LZn$JDF;->D:Ljava/lang/Object;

    const/4 v0, 0x4

    iput p10, p0, Ljz/LZn$JDF;->P:I

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo p2, "nc"

    const-string/jumbo p2, "nc"

    const/4 v11, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    iget-object v0, p0, Ljz/LZn$JDF;->h:Ljz/LZn;

    const/4 v11, 0x1

    iget-object v1, p0, Ljz/LZn$JDF;->Z:Ljava/lang/Object;

    const/4 v11, 0x2

    iget-object v2, p0, Ljz/LZn$JDF;->g:Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v3, p0, Ljz/LZn$JDF;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    iget-object v4, p0, Ljz/LZn$JDF;->J:Ljava/lang/Object;

    const/4 v11, 0x7

    iget-object v5, p0, Ljz/LZn$JDF;->f:Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v6, p0, Ljz/LZn$JDF;->q:Ljava/lang/Object;

    const/4 v11, 0x7

    iget-object v7, p0, Ljz/LZn$JDF;->s:Ljava/lang/Object;

    const/4 v11, 0x2

    iget-object v8, p0, Ljz/LZn$JDF;->D:Ljava/lang/Object;

    const/4 v11, 0x1

    iget p2, p0, Ljz/LZn$JDF;->P:I

    const/4 v11, 0x6

    or-int/lit8 v10, p2, 0x1

    move-object v9, p1

    move-object v9, p1

    const/4 v11, 0x5

    invoke-virtual/range {v0 .. v10}, Ljz/LZn;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LhN/Composer;I)Ljava/lang/Object;

    const/4 v11, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LhN/Composer;

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Ljz/LZn$JDF;->XF(LhN/Composer;I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p1
.end method
