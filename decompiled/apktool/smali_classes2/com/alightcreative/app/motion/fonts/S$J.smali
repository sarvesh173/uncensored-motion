.class public final Lcom/alightcreative/app/motion/fonts/S$J;
.super Landroidx/core/provider/S$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/fonts/S;->jSk(Lu1M/NS;Lu1M/J;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/alightcreative/app/motion/fonts/S$J",
        "Landroidx/core/provider/S$f;",
        "Landroid/graphics/Typeface;",
        "typeface",
        "",
        "h",
        "",
        "reason",
        "XF",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/fonts/S$J;->XF:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/core/provider/S$f;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, -0x3

    const/4 v4, 0x2

    if-eq p1, v0, :cond_5

    const/4 v4, 0x7

    const/4 v0, -0x2

    const/4 v4, 0x3

    if-eq p1, v0, :cond_4

    const/4 v4, 0x6

    const/4 v0, -0x1

    const/4 v4, 0x3

    if-eq p1, v0, :cond_3

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-eq p1, v0, :cond_2

    const/4 v4, 0x7

    const/4 v0, 0x2

    const/4 v4, 0x4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x2

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-eq p1, v0, :cond_0

    :try_start_0
    const/4 v4, 0x4

    sget-object v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;->h:Lcom/alightcreative/app/motion/fonts/AMTypefaceError$NS;

    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/fonts/AMTypefaceError$NS;->q(I)Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    move-result-object p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;->h:Lcom/alightcreative/app/motion/fonts/AMTypefaceError$NS;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/fonts/AMTypefaceError$NS;->qu()Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    move-result-object p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    sget-object p1, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;->h:Lcom/alightcreative/app/motion/fonts/AMTypefaceError$NS;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/fonts/AMTypefaceError$NS;->r5()Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    move-result-object p1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    sget-object p1, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;->h:Lcom/alightcreative/app/motion/fonts/AMTypefaceError$NS;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/fonts/AMTypefaceError$NS;->h()Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    move-result-object p1

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    sget-object p1, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;->h:Lcom/alightcreative/app/motion/fonts/AMTypefaceError$NS;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/fonts/AMTypefaceError$NS;->Z()Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    move-result-object p1

    const/4 v4, 0x6

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    sget-object p1, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;->h:Lcom/alightcreative/app/motion/fonts/AMTypefaceError$NS;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/fonts/AMTypefaceError$NS;->D3D()Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    move-result-object p1

    const/4 v4, 0x4

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    sget-object p1, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;->h:Lcom/alightcreative/app/motion/fonts/AMTypefaceError$NS;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/fonts/AMTypefaceError$NS;->XF()Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    move-result-object p1

    :goto_0
    const/4 v4, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    const/4 v4, 0x6

    const/4 v0, 0x7

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x6

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/fonts/S$J;->XF:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x4

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v4, 0x0

    const/16 v2, 0x8

    const/4 v4, 0x7

    move v3, v2

    move v3, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v4, 0x1

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v4, 0x4

    if-eqz v0, :cond_7

    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    const/4 v4, 0x7

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/fonts/FontDBKt$typefaceForVariant$cb$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public h(Landroid/graphics/Typeface;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    :try_start_0
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/alightcreative/app/motion/fonts/S$J;->XF:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    goto :goto_2

    :cond_1
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/alightcreative/app/motion/fonts/S$J;->XF:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    const/16 v0, 0xf

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;->h:Lcom/alightcreative/app/motion/fonts/AMTypefaceError$NS;

    const/4 v4, 0x7

    const/16 v2, 0xb

    const/4 v4, 0x2

    move v3, v2

    move v3, v2

    move-object v2, v0

    const/4 v4, 0x5

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/fonts/AMTypefaceError$NS;->g()Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    const/4 v4, 0x4

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/fonts/FontDBKt$typefaceForVariant$cb$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    const/4 v4, 0x3

    return-void
.end method
