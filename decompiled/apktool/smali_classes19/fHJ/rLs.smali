.class public final LfHJ/rLs;
.super Ljava/lang/Object;

# interfaces
.implements LLWD/Jl;
.implements LcP/AY;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016R&\u0010\u000e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "LfHJ/rLs;",
        "LLWD/Jl;",
        "LcP/AY;",
        "",
        "XF",
        "LcP/GcS;",
        "coordinates",
        "BW",
        "LLWD/z9;",
        "scope",
        "CW",
        "Lkotlin/Function1;",
        "h",
        "Lkotlin/jvm/functions/Function1;",
        "observer",
        "Z",
        "LcP/GcS;",
        "layoutCoordinates",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFocusedBounds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusedBounds.kt\nandroidx/compose/foundation/FocusedBoundsModifier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
    }
.end annotation


# instance fields
.field private Z:LcP/GcS;

.field private h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LcP/GcS;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private final XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LfHJ/rLs;->Z:LcP/GcS;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-interface {v0}, LcP/GcS;->s()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, LfHJ/rLs;->h:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, LfHJ/rLs;->Z:LcP/GcS;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public BW(LcP/GcS;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "nesdoisotca"

    const-string v0, "coordinates"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, LfHJ/rLs;->Z:LcP/GcS;

    const/4 v1, 0x5

    invoke-interface {p1}, LcP/GcS;->s()Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, LfHJ/rLs;->XF()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, LfHJ/rLs;->h:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public CW(LLWD/z9;)V
    .locals 3

    const-string v0, "ceoms"

    const-string/jumbo v0, "scope"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, LfHJ/vdD;->XF()LLWD/GK;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {p1, v0}, LLWD/z9;->MDU(LLWD/f;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, LfHJ/rLs;->h:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x1

    iput-object p1, p0, LfHJ/rLs;->h:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x4

    return-void
.end method

.method public synthetic MTY(Lsc/Modifier;)Lsc/Modifier;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lsc/zNj;->XF(Lsc/Modifier;Lsc/Modifier;)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public synthetic mV(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lsc/vdD;->XF(Lsc/Modifier$lf;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public synthetic x(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lsc/vdD;->h(Lsc/Modifier$lf;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
