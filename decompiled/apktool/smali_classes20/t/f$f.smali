.class public final Lt/f$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/f$f$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0019BC\u0008\u0000\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012 \u0010\u0016\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n0\u00150\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R4\u0010\u0010\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n0\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000c\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lt/f$f;",
        "",
        "",
        "Lt/f$NS;",
        "XF",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "flags",
        "",
        "",
        "Ljava/lang/Class;",
        "Landroidx/fragment/app/strictmode/Violation;",
        "h",
        "Ljava/util/Map;",
        "r5",
        "()Ljava/util/Map;",
        "mAllowedViolations",
        "Lt/f$lf;",
        "listener",
        "Lt/f$lf;",
        "()Lt/f$lf;",
        "",
        "allowedViolations",
        "<init>",
        "(Ljava/util/Set;Lt/f$lf;Ljava/util/Map;)V",
        "NS",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final qu:Lt/f$f;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final r5:Lt/f$f$NS;


# instance fields
.field private final XF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lt/f$NS;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/Violation;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lt/f$f$NS;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lt/f$f$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    sput-object v0, Lt/f$f;->r5:Lt/f$f$NS;

    const/4 v4, 0x4

    new-instance v0, Lt/f$f;

    const/4 v4, 0x1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v0, v2, v1, v3}, Lt/f$f;-><init>(Ljava/util/Set;Lt/f$lf;Ljava/util/Map;)V

    const/4 v4, 0x4

    sput-object v0, Lt/f$f;->qu:Lt/f$f;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lt/f$lf;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lt/f$NS;",
            ">;",
            "Lt/f$lf;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/Violation;",
            ">;>;>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string p2, "gsslf"

    const-string p2, "flags"

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo p2, "olimsotoVainlldew"

    const-string p2, "allowedViolations"

    const/4 v1, 0x0

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lt/f$f;->XF:Ljava/util/Set;

    const/4 v1, 0x7

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x4

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v1, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v1, 0x5

    if-eqz p3, :cond_0

    const/4 v1, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x5

    check-cast p3, Ljava/util/Map$Entry;

    const/4 v1, 0x5

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    const/4 v1, 0x6

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iput-object p1, p0, Lt/f$f;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lt/f$NS;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt/f$f;->XF:Ljava/util/Set;

    return-object v0
.end method

.method public final h()Lt/f$lf;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method public final r5()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/Violation;",
            ">;>;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lt/f$f;->h:Ljava/util/Map;

    const/4 v1, 0x5

    return-object v0
.end method
