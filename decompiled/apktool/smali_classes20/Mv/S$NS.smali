.class final LMv/S$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMv/S;->XF(Landroid/content/Context;LPtD/f;)LUKh/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/net/Uri;",
        "Ljava/lang/Integer;",
        "LsL/NS<",
        "+",
        "Luin/NS;",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/net/Uri;",
        "uri",
        "",
        "subsamplingSize",
        "LsL/NS;",
        "Luin/NS;",
        "Landroid/graphics/Bitmap;",
        "XF",
        "(Landroid/net/Uri;I)LsL/NS;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LMv/S$NS;->h:Landroid/content/Context;

    const/4 p1, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Landroid/net/Uri;I)LsL/NS;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "I)",
            "LsL/NS<",
            "Luin/NS;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "riu"

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    sget-object v1, Lawn/NS;->XF:Lawn/NS;

    const/4 v8, 0x6

    iget-object v2, p0, LMv/S$NS;->h:Landroid/content/Context;

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v6, 0x8

    const/4 v8, 0x3

    const/4 v7, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x0

    move v4, p2

    move v4, p2

    const/4 v8, 0x4

    invoke-static/range {v1 .. v7}, Lawn/NS;->h(Lawn/NS;Landroid/content/Context;Landroid/net/Uri;IZILjava/lang/Object;)LsL/NS;

    move-result-object p1

    const/4 v8, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LMv/S$NS;->XF(Landroid/net/Uri;I)LsL/NS;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
