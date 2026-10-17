.class public final Lr7/z9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/z9$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B%\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\tR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lr7/z9;",
        "",
        "",
        "closer",
        "XF",
        "closeGuardInstance",
        "",
        "h",
        "Ljava/lang/reflect/Method;",
        "Ljava/lang/reflect/Method;",
        "getMethod",
        "openMethod",
        "r5",
        "warnIfOpenMethod",
        "<init>",
        "(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V",
        "qu",
        "NS",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final qu:Lr7/z9$NS;


# instance fields
.field private final XF:Ljava/lang/reflect/Method;

.field private final h:Ljava/lang/reflect/Method;

.field private final r5:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lr7/z9$NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lr7/z9$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    sput-object v0, Lr7/z9;->qu:Lr7/z9$NS;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lr7/z9;->XF:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    iput-object p2, p0, Lr7/z9;->h:Ljava/lang/reflect/Method;

    const/4 v0, 0x7

    iput-object p3, p0, Lr7/z9;->r5:Ljava/lang/reflect/Method;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "crsole"

    const-string v0, "closer"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lr7/z9;->XF:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const/4 v2, 0x0

    :try_start_0
    const/4 v5, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v3, p0, Lr7/z9;->h:Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    aput-object p1, v4, v2

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    return-object v0

    :catch_0
    :cond_0
    const/4 v5, 0x5

    return-object v1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v3, 0x5

    iget-object v1, p0, Lr7/z9;->r5:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    const/4 v3, 0x5

    return v0
.end method
