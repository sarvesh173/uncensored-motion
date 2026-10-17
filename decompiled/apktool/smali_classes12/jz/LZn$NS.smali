.class final Ljz/LZn$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljz/LZn;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LhN/Composer;II)Ljava/lang/Object;
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

.field final synthetic E:Ljava/lang/Object;

.field final synthetic J:Ljava/lang/Object;

.field final synthetic P:Ljava/lang/Object;

.field final synthetic Z:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic d:I

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljz/LZn;

.field final synthetic q:Ljava/lang/Object;

.field final synthetic s:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljz/LZn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ljz/LZn$NS;->h:Ljz/LZn;

    const/4 v0, 0x0

    iput-object p2, p0, Ljz/LZn$NS;->Z:Ljava/lang/Object;

    iput-object p3, p0, Ljz/LZn$NS;->g:Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p4, p0, Ljz/LZn$NS;->b:Ljava/lang/Object;

    const/4 v0, 0x5

    iput-object p5, p0, Ljz/LZn$NS;->J:Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p6, p0, Ljz/LZn$NS;->f:Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p7, p0, Ljz/LZn$NS;->q:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p8, p0, Ljz/LZn$NS;->s:Ljava/lang/Object;

    const/4 v0, 0x5

    iput-object p9, p0, Ljz/LZn$NS;->D:Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p10, p0, Ljz/LZn$NS;->P:Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p11, p0, Ljz/LZn$NS;->E:Ljava/lang/Object;

    iput p12, p0, Ljz/LZn$NS;->d:I

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string/jumbo v1, "nc"

    const-string/jumbo v1, "nc"

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ljz/LZn$NS;->h:Ljz/LZn;

    iget-object v3, v0, Ljz/LZn$NS;->Z:Ljava/lang/Object;

    iget-object v4, v0, Ljz/LZn$NS;->g:Ljava/lang/Object;

    iget-object v5, v0, Ljz/LZn$NS;->b:Ljava/lang/Object;

    iget-object v6, v0, Ljz/LZn$NS;->J:Ljava/lang/Object;

    iget-object v7, v0, Ljz/LZn$NS;->f:Ljava/lang/Object;

    iget-object v8, v0, Ljz/LZn$NS;->q:Ljava/lang/Object;

    iget-object v9, v0, Ljz/LZn$NS;->s:Ljava/lang/Object;

    iget-object v10, v0, Ljz/LZn$NS;->D:Ljava/lang/Object;

    iget-object v11, v0, Ljz/LZn$NS;->P:Ljava/lang/Object;

    iget-object v12, v0, Ljz/LZn$NS;->E:Ljava/lang/Object;

    iget v15, v0, Ljz/LZn$NS;->d:I

    or-int/lit8 v14, v15, 0x1

    invoke-virtual/range {v2 .. v15}, Ljz/LZn;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LhN/Composer;II)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Ljz/LZn$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p1
.end method
