.class public final Lcom/alightcreative/app/motion/scene/KeyableVector2D;
.super Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

# interfaces
.implements Lcom/alightcreative/app/motion/scene/Keyable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;",
        "Lcom/alightcreative/app/motion/scene/Keyable<",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\"B5\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00080\u0007\u0012\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0\u0007\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u0015\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00080\u0007H\u00c6\u0003J\u0015\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0\u0007H\u00c6\u0003J?\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00080\u00072\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0\u0007H\u00c6\u0001J8\u0010\u0015\u001a\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00080\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0\u0007H\u0016J\u0013\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J \u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\t\u0010 \u001a\u00020!H\u00d6\u0001R \u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00080\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/KeyableVector2D;",
        "Lcom/alightcreative/app/motion/scene/Keyable;",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;",
        "keyed",
        "",
        "keyframes",
        "",
        "Lcom/alightcreative/app/motion/scene/Keyframe;",
        "animators",
        "Lcom/alightcreative/app/motion/scene/animators/Animator;",
        "(ZLjava/util/List;Ljava/util/List;)V",
        "getAnimators",
        "()Ljava/util/List;",
        "getKeyed",
        "()Z",
        "getKeyframes",
        "component1",
        "component2",
        "component3",
        "copy",
        "copyWith",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "interp",
        "v1",
        "v2",
        "p",
        "",
        "toString",
        "",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKeyable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Keyable.kt\ncom/alightcreative/app/motion/scene/KeyableVector2D\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,607:1\n390#2,3:608\n389#2:611\n*S KotlinDebug\n*F\n+ 1 Keyable.kt\ncom/alightcreative/app/motion/scene/KeyableVector2D\n*L\n86#1:608,3\n86#1:611\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;

.field private static final ONE:Lcom/alightcreative/app/motion/scene/KeyableVector2D;

.field private static final UNIT:Lcom/alightcreative/app/motion/scene/KeyableVector2D;

.field private static final ZERO:Lcom/alightcreative/app/motion/scene/KeyableVector2D;


# instance fields
.field private final animators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;>;"
        }
    .end annotation
.end field

.field private final keyed:Z

.field private final keyframes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/Keyframe<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->Companion:Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;

    const/16 v0, 0x8

    const/4 v2, 0x4

    sput v0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->$stable:I

    const/4 v2, 0x7

    sget-object v0, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    move-result-object v1

    const/4 v2, 0x1

    sput-object v1, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->ZERO:Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getONE()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    move-result-object v1

    const/4 v2, 0x0

    sput-object v1, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->ONE:Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getUNIT()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->UNIT:Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/Keyframe<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;>;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "kssefmaye"

    const-string/jumbo v0, "keyframes"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "ainmotmar"

    const-string/jumbo v0, "animators"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->keyed:Z

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->keyframes:Ljava/util/List;

    const/4 v1, 0x4

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->animators:Ljava/util/List;

    const/4 v1, 0x6

    return-void
.end method

.method public static final synthetic access$getONE$cp()Lcom/alightcreative/app/motion/scene/KeyableVector2D;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->ONE:Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final synthetic access$getUNIT$cp()Lcom/alightcreative/app/motion/scene/KeyableVector2D;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->UNIT:Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    return-object v0
.end method

.method public static final synthetic access$getZERO$cp()Lcom/alightcreative/app/motion/scene/KeyableVector2D;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->ZERO:Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/KeyableVector2D;ZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x5

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->getKeyed()Z

    move-result p1

    :cond_0
    const/4 v0, 0x7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x3

    if-eqz p5, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->getKeyframes()Ljava/util/List;

    move-result-object p2

    :cond_1
    const/4 v0, 0x2

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->getAnimators()Ljava/util/List;

    move-result-object p3

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->copy(ZLjava/util/List;Ljava/util/List;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->getKeyed()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/Keyframe<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->getKeyframes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->getAnimators()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final copy(ZLjava/util/List;Ljava/util/List;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/Keyframe<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;>;)",
            "Lcom/alightcreative/app/motion/scene/KeyableVector2D;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "ymrsofaee"

    const-string/jumbo v0, "keyframes"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "saanrbtoi"

    const-string/jumbo v0, "animators"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;-><init>(ZLjava/util/List;Ljava/util/List;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic copyWith(Ljava/util/List;ZLjava/util/List;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->copyWith(Ljava/util/List;ZLjava/util/List;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public copyWith(Ljava/util/List;ZLjava/util/List;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/Keyframe<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;>;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;>;)",
            "Lcom/alightcreative/app/motion/scene/KeyableVector2D;"
        }
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "eefmkauys"

    const-string/jumbo v0, "keyframes"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "imotrnspa"

    const-string/jumbo v0, "animators"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, p3}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->copy(ZLjava/util/List;Ljava/util/List;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->getKeyed()Z

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->getKeyed()Z

    move-result v3

    const/4 v4, 0x3

    if-eq v1, v3, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->getKeyframes()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->getKeyframes()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->getAnimators()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->getAnimators()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x5

    return v0
.end method

.method public getAnimators()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->animators:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getKeyed()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->keyed:Z

    const/4 v1, 0x7

    return v0
.end method

.method public getKeyframes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/Keyframe<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->keyframes:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->getKeyed()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->getKeyframes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->getAnimators()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public interp(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 4

    const-string/jumbo v0, "v1"

    const-string/jumbo v0, "v1"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string/jumbo v0, "2v"

    const-string/jumbo v0, "v2"

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    const/4 v3, 0x6

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    const/4 v3, 0x3

    sub-float/2addr p2, v2

    invoke-direct {v0, v1, p2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v3, 0x6

    new-instance p2, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    const/4 v3, 0x5

    mul-float/2addr v1, p3

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    const/4 v3, 0x4

    mul-float/2addr v0, p3

    const/4 v3, 0x3

    invoke-direct {p2, v1, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v3, 0x0

    new-instance p3, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    const/4 v3, 0x2

    add-float/2addr v0, v1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p2

    const/4 v3, 0x2

    add-float/2addr p1, p2

    const/4 v3, 0x3

    invoke-direct {p3, v0, p1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v3, 0x7

    return-object p3
.end method

.method public bridge synthetic interp(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x0

    check-cast p2, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->interp(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eyblckteqa=rDoVKdeye(2"

    const-string v1, "KeyableVector2D(keyed="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->getKeyed()Z

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "sysr=e,em ka"

    const-string v1, ", keyframes="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->getKeyframes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "n=amt,r msai"

    const-string v1, ", animators="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->getAnimators()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
