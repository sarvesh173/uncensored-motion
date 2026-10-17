.class public final LEie/Uz0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a7\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0000\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lsc/Modifier;",
        "Lr/MutableInteractionSource;",
        "interactionSource",
        "",
        "enabled",
        "Lkotlin/Function1;",
        "Lu/Q8S;",
        "",
        "onTap",
        "XF",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Lsc/Modifier;Lr/MutableInteractionSource;ZLkotlin/jvm/functions/Function1;)Lsc/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "Lr/MutableInteractionSource;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lu/Q8S;",
            "Lkotlin/Unit;",
            ">;)",
            "Lsc/Modifier;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "s>siht"

    const-string v0, "<this>"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "Tpomn"

    const-string/jumbo v0, "onTap"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    new-instance p2, LEie/Uz0$NS;

    const/4 v1, 0x2

    invoke-direct {p2, p3, p1}, LEie/Uz0$NS;-><init>(Lkotlin/jvm/functions/Function1;Lr/MutableInteractionSource;)V

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 p3, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p3, p2, p1, p3}, Lsc/GcS;->h(Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object p0

    :cond_0
    const/4 v1, 0x7

    return-object p0
.end method
