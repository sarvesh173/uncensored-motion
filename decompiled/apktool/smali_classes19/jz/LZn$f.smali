.class final Ljz/LZn$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljz/LZn;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LhN/Composer;II)Ljava/lang/Object;
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
.field final synthetic CW:I

.field final synthetic D:Ljava/lang/Object;

.field final synthetic E:Ljava/lang/Object;

.field final synthetic J:Ljava/lang/Object;

.field final synthetic P:Ljava/lang/Object;

.field final synthetic Z:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljz/LZn;

.field final synthetic q:Ljava/lang/Object;

.field final synthetic s:Ljava/lang/Object;

.field final synthetic x:Ljava/lang/Object;

.field final synthetic zq7:I


# direct methods
.method constructor <init>(Ljz/LZn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Ljz/LZn$f;->h:Ljz/LZn;

    iput-object p2, p0, Ljz/LZn$f;->Z:Ljava/lang/Object;

    iput-object p3, p0, Ljz/LZn$f;->g:Ljava/lang/Object;

    iput-object p4, p0, Ljz/LZn$f;->b:Ljava/lang/Object;

    iput-object p5, p0, Ljz/LZn$f;->J:Ljava/lang/Object;

    iput-object p6, p0, Ljz/LZn$f;->f:Ljava/lang/Object;

    iput-object p7, p0, Ljz/LZn$f;->q:Ljava/lang/Object;

    iput-object p8, p0, Ljz/LZn$f;->s:Ljava/lang/Object;

    iput-object p9, p0, Ljz/LZn$f;->D:Ljava/lang/Object;

    iput-object p10, p0, Ljz/LZn$f;->P:Ljava/lang/Object;

    iput-object p11, p0, Ljz/LZn$f;->E:Ljava/lang/Object;

    iput-object p12, p0, Ljz/LZn$f;->d:Ljava/lang/Object;

    iput-object p13, p0, Ljz/LZn$f;->x:Ljava/lang/Object;

    iput p14, p0, Ljz/LZn$f;->zq7:I

    iput p15, p0, Ljz/LZn$f;->CW:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "cn"

    const-string/jumbo v1, "nc"

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ljz/LZn$f;->h:Ljz/LZn;

    iget-object v3, v0, Ljz/LZn$f;->Z:Ljava/lang/Object;

    iget-object v4, v0, Ljz/LZn$f;->g:Ljava/lang/Object;

    iget-object v5, v0, Ljz/LZn$f;->b:Ljava/lang/Object;

    iget-object v6, v0, Ljz/LZn$f;->J:Ljava/lang/Object;

    iget-object v7, v0, Ljz/LZn$f;->f:Ljava/lang/Object;

    iget-object v8, v0, Ljz/LZn$f;->q:Ljava/lang/Object;

    iget-object v9, v0, Ljz/LZn$f;->s:Ljava/lang/Object;

    iget-object v10, v0, Ljz/LZn$f;->D:Ljava/lang/Object;

    iget-object v11, v0, Ljz/LZn$f;->P:Ljava/lang/Object;

    iget-object v12, v0, Ljz/LZn$f;->E:Ljava/lang/Object;

    iget-object v13, v0, Ljz/LZn$f;->d:Ljava/lang/Object;

    iget-object v14, v0, Ljz/LZn$f;->x:Ljava/lang/Object;

    iget v1, v0, Ljz/LZn$f;->zq7:I

    or-int/lit8 v16, v1, 0x1

    iget v1, v0, Ljz/LZn$f;->CW:I

    move/from16 v17, v1

    move/from16 v17, v1

    invoke-virtual/range {v2 .. v17}, Ljz/LZn;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LhN/Composer;II)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Ljz/LZn$f;->XF(LhN/Composer;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    return-object p1
.end method
