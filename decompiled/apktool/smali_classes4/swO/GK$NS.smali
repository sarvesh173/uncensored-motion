.class final LswO/GK$NS;
.super Landroidx/compose/ui/platform/xy;

# interfaces
.implements LcP/AN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LswO/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B(\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u0007\u001a\u00020\u0006*\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0096\u0002R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR%\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u00a2\u0006\u0002\u0008\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "LswO/GK$NS;",
        "LcP/AN;",
        "Landroidx/compose/ui/platform/xy;",
        "LZ3/Mk;",
        "",
        "parentData",
        "LswO/z9;",
        "XF",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "LswO/S;",
        "Z",
        "LswO/S;",
        "ref",
        "Lkotlin/Function1;",
        "LswO/h6W;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "g",
        "Lkotlin/jvm/functions/Function1;",
        "constrainBlock",
        "<init>",
        "(LswO/S;Lkotlin/jvm/functions/Function1;)V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final Z:LswO/S;

.field private final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LswO/h6W;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LswO/S;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LswO/S;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LswO/h6W;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "ref"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "anscoBstoniclr"

    const-string v0, "constrainBlock"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->r5()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, LswO/GK$NS$NS;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, LswO/GK$NS$NS;-><init>(LswO/S;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    const/4 v1, 0x6

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/xy;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x6

    iput-object p1, p0, LswO/GK$NS;->Z:LswO/S;

    const/4 v1, 0x7

    iput-object p2, p0, LswO/GK$NS;->g:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public MTY(Lsc/Modifier;)Lsc/Modifier;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LcP/AN$NS;->r5(LcP/AN;Lsc/Modifier;)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public XF(LZ3/Mk;Ljava/lang/Object;)LswO/z9;
    .locals 2

    const/4 v1, 0x1

    const-string p2, ">s<mih"

    const-string p2, "<this>"

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance p1, LswO/z9;

    const/4 v1, 0x4

    iget-object p2, p0, LswO/GK$NS;->Z:LswO/S;

    const/4 v1, 0x0

    iget-object v0, p0, LswO/GK$NS;->g:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    invoke-direct {p1, p2, v0}, LswO/z9;-><init>(LswO/S;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x5

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, LswO/GK$NS;->g:Lkotlin/jvm/functions/Function1;

    instance-of v1, p1, LswO/GK$NS;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    check-cast p1, LswO/GK$NS;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move-object p1, v2

    move-object p1, v2

    :goto_0
    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    iget-object v2, p1, LswO/GK$NS;->g:Lkotlin/jvm/functions/Function1;

    :goto_1
    const/4 v3, 0x2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    return p1
.end method

.method public bridge synthetic f(LZ3/Mk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LswO/GK$NS;->XF(LZ3/Mk;Ljava/lang/Object;)LswO/z9;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LswO/GK$NS;->g:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public mV(Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsc/Modifier$lf;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0, p1}, LcP/AN$NS;->XF(LcP/AN;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public x(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lsc/Modifier$lf;",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, LcP/AN$NS;->h(LcP/AN;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
