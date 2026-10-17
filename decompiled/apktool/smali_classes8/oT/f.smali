.class public final LoT/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a\u001c\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u001a\u001e\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008\u001a\u001e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "LoT/rLs;",
        "spanStyle",
        "LoT/vdD;",
        "paragraphStyle",
        "LoT/vME;",
        "XF",
        "start",
        "stop",
        "",
        "fraction",
        "h",
        "r5",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(LoT/rLs;LoT/vdD;)LoT/vME;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LoT/vME;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, LoT/vME;-><init>(LoT/rLs;LoT/vdD;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static final h(LoT/vdD;LoT/vdD;F)LoT/vdD;
    .locals 4

    const/4 v3, 0x7

    const-string/jumbo v0, "rasts"

    const-string/jumbo v0, "start"

    const/4 v3, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string/jumbo v0, "tpso"

    const-string/jumbo v0, "stop"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LoT/vdD;->r5()Z

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p1}, LoT/vdD;->r5()Z

    move-result v1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    return-object p0

    :cond_0
    new-instance v0, LoT/vdD;

    const/4 v3, 0x0

    invoke-virtual {p0}, LoT/vdD;->h()I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v1}, LoT/S;->r5(I)LoT/S;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p1}, LoT/vdD;->h()I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v2}, LoT/S;->r5(I)LoT/S;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v2, p2}, LoT/Sm;->r5(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, LoT/S;

    const/4 v3, 0x2

    invoke-virtual {v1}, LoT/S;->b()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p0}, LoT/vdD;->r5()Z

    move-result p0

    const/4 v3, 0x5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p1}, LoT/vdD;->r5()Z

    move-result p1

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p0, p1, p2}, LoT/Sm;->r5(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x7

    check-cast p0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, p0, p1}, LoT/vdD;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final r5(LoT/rLs;LoT/rLs;F)LoT/rLs;
    .locals 1

    const/4 v0, 0x4

    const-string/jumbo p2, "tsamt"

    const-string/jumbo p2, "start"

    const/4 v0, 0x6

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string/jumbo p2, "tpso"

    const-string/jumbo p2, "stop"

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-object p0
.end method
