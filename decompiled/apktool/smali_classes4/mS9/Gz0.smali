.class public final LmS9/Gz0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JB\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "LmS9/Gz0;",
        "",
        "LmS9/auH;",
        "typefaceRequest",
        "LmS9/CI;",
        "platformFontLoader",
        "Lkotlin/Function1;",
        "LmS9/xnk$lf;",
        "",
        "onAsyncCompletion",
        "createDefaultTypeface",
        "LmS9/xnk;",
        "XF",
        "LmS9/C;",
        "LmS9/C;",
        "platformTypefaceResolver",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:LmS9/C;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LmS9/DdJ;->XF()LmS9/C;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, LmS9/Gz0;->XF:LmS9/C;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public XF(LmS9/auH;LmS9/CI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LmS9/xnk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmS9/auH;",
            "LmS9/CI;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LmS9/xnk$lf;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LmS9/auH;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LmS9/xnk;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Rcsaeteqeteupfy"

    const-string/jumbo v0, "typefaceRequest"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "otmmfeonLaplFoardt"

    const-string/jumbo v0, "platformFontLoader"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo p2, "tnneoAmcsyplooiCo"

    const-string/jumbo p2, "onAsyncCompletion"

    const/4 v1, 0x6

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo p2, "taefebtaclyaeeTuecfrp"

    const-string p2, "createDefaultTypeface"

    const/4 v1, 0x7

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1}, LmS9/auH;->r5()LmS9/z9;

    move-result-object p2

    const/4 v1, 0x3

    if-nez p2, :cond_0

    const/4 v1, 0x6

    const/4 p3, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    instance-of p3, p2, LmS9/Q8S;

    :goto_0
    const/4 v1, 0x7

    const/4 p4, 0x0

    const/4 v1, 0x3

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    iget-object p2, p0, LmS9/Gz0;->XF:LmS9/C;

    const/4 v1, 0x2

    invoke-virtual {p1}, LmS9/auH;->D3D()LmS9/mVo;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p1}, LmS9/auH;->qu()I

    move-result p1

    const/4 v1, 0x0

    invoke-interface {p2, p3, p1}, LmS9/C;->h(LmS9/mVo;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    instance-of p3, p2, LmS9/ck;

    const/4 v1, 0x5

    if-eqz p3, :cond_2

    iget-object p2, p0, LmS9/Gz0;->XF:LmS9/C;

    const/4 v1, 0x0

    invoke-virtual {p1}, LmS9/auH;->r5()LmS9/z9;

    move-result-object p3

    const/4 v1, 0x1

    check-cast p3, LmS9/ck;

    const/4 v1, 0x5

    invoke-virtual {p1}, LmS9/auH;->D3D()LmS9/mVo;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1}, LmS9/auH;->qu()I

    move-result p1

    const/4 v1, 0x0

    invoke-interface {p2, p3, v0, p1}, LmS9/C;->XF(LmS9/ck;LmS9/mVo;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    instance-of p2, p2, LmS9/z4A;

    const/4 v1, 0x2

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p1}, LmS9/auH;->r5()LmS9/z9;

    move-result-object p2

    const/4 v1, 0x6

    check-cast p2, LmS9/z4A;

    const/4 v1, 0x2

    invoke-virtual {p2}, LmS9/z4A;->g()LmS9/Jf;

    move-result-object p2

    const/4 v1, 0x5

    const-string/jumbo p3, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    const/4 v1, 0x7

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    check-cast p2, LDzI/Q8S;

    const/4 v1, 0x7

    invoke-virtual {p1}, LmS9/auH;->D3D()LmS9/mVo;

    move-result-object p3

    const/4 v1, 0x3

    invoke-virtual {p1}, LmS9/auH;->qu()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1}, LmS9/auH;->Z()I

    move-result p1

    const/4 v1, 0x0

    invoke-interface {p2, p3, v0, p1}, LDzI/Q8S;->XF(LmS9/mVo;II)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_1
    const/4 v1, 0x2

    new-instance p2, LmS9/xnk$lf;

    const/4 v1, 0x7

    const/4 p3, 0x0

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-direct {p2, p1, p3, v0, p4}, LmS9/xnk$lf;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x6

    return-object p2

    :cond_3
    const/4 v1, 0x1

    return-object p4
.end method
