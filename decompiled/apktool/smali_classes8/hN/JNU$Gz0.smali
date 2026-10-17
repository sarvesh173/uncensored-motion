.class final LhN/JNU$Gz0;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhN/JNU;->jc([LhN/cq;)V
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
        "LIJ/S<",
        "LhN/Uz0<",
        "Ljava/lang/Object;",
        ">;+",
        "LhN/UGh<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00030\u0000j\u0002`\u0004H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "LIJ/S;",
        "LhN/Uz0;",
        "",
        "LhN/UGh;",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "XF",
        "(LhN/Composer;I)LIJ/S;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LIJ/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIJ/S<",
            "LhN/Uz0<",
            "Ljava/lang/Object;",
            ">;",
            "LhN/UGh<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic h:[LhN/cq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LhN/cq<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([LhN/cq;LIJ/S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LhN/cq<",
            "*>;",
            "LIJ/S<",
            "LhN/Uz0<",
            "Ljava/lang/Object;",
            ">;+",
            "LhN/UGh<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LhN/JNU$Gz0;->h:[LhN/cq;

    const/4 v0, 0x6

    iput-object p2, p0, LhN/JNU$Gz0;->Z:LIJ/S;

    const/4 p1, 0x2

    xor-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)LIJ/S;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Composer;",
            "I)",
            "LIJ/S<",
            "LhN/Uz0<",
            "Ljava/lang/Object;",
            ">;",
            "LhN/UGh<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x37be80ee

    const/4 v3, 0x0

    invoke-interface {p1, v0}, LhN/Composer;->GK(I)V

    const/4 v3, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const/4 v1, -0x1

    const/4 v3, 0x4

    const-string v2, " eso).mreuopoioomu.ootP.Idspets0oCanmr<lkcrvdr(somnoprtsm>.rs2ixtap0ienry:esam2n..d"

    const-string v2, "androidx.compose.runtime.ComposerImpl.startProviders.<anonymous> (Composer.kt:2002)"

    const/4 v3, 0x4

    invoke-static {v0, p2, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    iget-object p2, p0, LhN/JNU$Gz0;->h:[LhN/cq;

    const/4 v3, 0x2

    iget-object v0, p0, LhN/JNU$Gz0;->Z:LIJ/S;

    const/4 v3, 0x7

    const/16 v1, 0x8

    const/4 v3, 0x2

    invoke-static {p2, v0, p1, v1}, LhN/peO;->qu([LhN/cq;LIJ/S;LhN/Composer;I)LIJ/S;

    move-result-object p2

    const/4 v3, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v3, 0x0

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v3, 0x4

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LhN/Composer;

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LhN/JNU$Gz0;->XF(LhN/Composer;I)LIJ/S;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
