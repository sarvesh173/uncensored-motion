.class final LO/NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO/NS;->XF(Lxxz/S;ZLkotlin/jvm/functions/Function0;Lsc/Modifier;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lkotlin/jvm/functions/Function0;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lxxz/qR;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlayerContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerContainer.kt\ncom/alightcreative/common/compose/components/player/PlayerContainerKt$PlayerContainer$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n1#2:136\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lxxz/S;


# direct methods
.method constructor <init>(Lxxz/S;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LO/NS$lf;->h:Lxxz/S;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Context;)Lxxz/qR;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v8, 0x1

    rem-int/2addr v1, v0

    const/4 v8, 0x1

    if-nez v1, :cond_0

    const/4 v8, 0x7

    const-string/jumbo v0, "wk"

    const-string/jumbo v0, "wk"

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const-string v0, "0usZ90f0/u/R09ufe1"

    const-string v0, "\u000f\u0019fueZR9"

    const/4 v8, 0x2

    const/16 v1, 0x7d

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x5

    const/16 v1, 0x1e

    const/4 v8, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x4

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    const/16 p1, 0xf

    move-object v0, v1

    move-object v0, v1

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    new-instance v0, Lxxz/qR;

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x6

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    move-object v2, v0

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v7}, Lxxz/qR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x7

    const/4 p1, 0x7

    :goto_1
    const/4 v8, 0x5

    if-eqz p1, :cond_2

    const/4 v8, 0x1

    iget-object v1, p0, LO/NS$lf;->h:Lxxz/S;

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    move-object v0, v1

    move-object v0, v1

    :goto_2
    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Lxxz/qR;->setPlayer(Lxxz/S;)V

    const/4 v8, 0x2

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LO/NS$lf;->XF(Landroid/content/Context;)Lxxz/qR;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/player/PlayerContainerKt$PlayerContainer$2$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
