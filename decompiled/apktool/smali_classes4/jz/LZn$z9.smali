.class final Ljz/LZn$z9;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljz/LZn;->qu(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LhN/Composer;I)Ljava/lang/Object;
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
.field final synthetic J:I

.field final synthetic Z:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljz/LZn;


# direct methods
.method constructor <init>(Ljz/LZn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Ljz/LZn$z9;->h:Ljz/LZn;

    const/4 v0, 0x0

    iput-object p2, p0, Ljz/LZn$z9;->Z:Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p3, p0, Ljz/LZn$z9;->g:Ljava/lang/Object;

    const/4 v0, 0x4

    iput-object p4, p0, Ljz/LZn$z9;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    iput p5, p0, Ljz/LZn$z9;->J:I

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo p2, "nc"

    const-string/jumbo p2, "nc"

    const/4 v6, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljz/LZn$z9;->h:Ljz/LZn;

    const/4 v6, 0x4

    iget-object v1, p0, Ljz/LZn$z9;->Z:Ljava/lang/Object;

    const/4 v6, 0x7

    iget-object v2, p0, Ljz/LZn$z9;->g:Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v3, p0, Ljz/LZn$z9;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    iget p2, p0, Ljz/LZn$z9;->J:I

    const/4 v6, 0x6

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Ljz/LZn;->qu(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LhN/Composer;I)Ljava/lang/Object;

    const/4 v6, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, LhN/Composer;

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Ljz/LZn$z9;->XF(LhN/Composer;I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p1
.end method
