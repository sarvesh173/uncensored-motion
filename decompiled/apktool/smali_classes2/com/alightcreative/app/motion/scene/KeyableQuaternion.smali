.class public final Lcom/alightcreative/app/motion/scene/KeyableQuaternion;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/scene/Keyable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/KeyableQuaternion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alightcreative/app/motion/scene/Keyable<",
        "Lcom/alightcreative/app/motion/scene/Quaternion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\u0006\u0012\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\t0\u0006\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003J\u0015\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\u0006H\u00c6\u0003J\u0015\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\t0\u0006H\u00c6\u0003J?\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\u00062\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\t0\u0006H\u00c6\u0001J8\u0010\u0014\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\t0\u0006H\u0016J\u0013\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J \u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R \u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\t0\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/KeyableQuaternion;",
        "Lcom/alightcreative/app/motion/scene/Keyable;",
        "Lcom/alightcreative/app/motion/scene/Quaternion;",
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
        "q1",
        "q2",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/alightcreative/app/motion/scene/KeyableQuaternion$Companion;

.field private static final IDENTITY:Lcom/alightcreative/app/motion/scene/KeyableQuaternion;


# instance fields
.field private final animators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "Lcom/alightcreative/app/motion/scene/Quaternion;",
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
            "Lcom/alightcreative/app/motion/scene/Quaternion;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/scene/KeyableQuaternion$Companion;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableQuaternion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;->Companion:Lcom/alightcreative/app/motion/scene/KeyableQuaternion$Companion;

    const/4 v2, 0x6

    const/16 v0, 0x8

    const/4 v2, 0x7

    sput v0, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;->$stable:I

    const/4 v2, 0x5

    sget-object v0, Lcom/alightcreative/app/motion/scene/Quaternion;->Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;->getIDENTITY()Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Quaternion;)Lcom/alightcreative/app/motion/scene/KeyableQuaternion;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;->IDENTITY:Lcom/alightcreative/app/motion/scene/KeyableQuaternion;

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
            "Lcom/alightcreative/app/motion/scene/Quaternion;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "Lcom/alightcreative/app/motion/scene/Quaternion;",
            ">;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "ysskemare"

    const-string/jumbo v0, "keyframes"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "nromtmisa"

    const-string/jumbo v0, "animators"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;->keyed:Z

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;->keyframes:Ljava/util/List;

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;->animators:Ljava/util/List;

    const/4 v1, 0x4

    return-void
.end method

.method public static final synthetic access$getIDENTITY$cp()Lcom/alightcreative/app/motion/scene/KeyableQuaternion;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;->IDENTITY:Lcom/alightcreative/app/motion/scene/KeyableQuaternion;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/KeyableQuaternion;ZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableQuaternion;
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;->getKeyed()Z

    move-result p1

    :cond_0
    const/4 v0, 0x1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;->getKeyframes()Ljava/util/List;

    move-result-object p2

    :cond_1
    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x2

    if-eqz p4, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;->getAnimators()Ljava/util/List;

    move-result-object p3

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;->copy(ZLjava/util/List;Ljava/util/List;)Lcom/alightcreative/app/motion/scene/KeyableQuaternion;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;->getKeyed()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/Keyframe<",
            "Lcom/alightcreative/app/motion/scene/Quaternion;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;->getKeyframes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "Lcom/alightcreative/app/motion/scene/Quaternion;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;->getAnimators()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final copy(ZLjava/util/List;Ljava/util/List;)Lcom/alightcreative/app/motion/scene/KeyableQuaternion;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/Keyframe<",
            "Lcom/alightcreative/app/motion/scene/Quaternion;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "Lcom/alightcreative/app/motion/scene/Quaternion;",
            ">;>;)",
            "Lcom/alightcreative/app/motion/scene/KeyableQuaternion;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "easroeyfk"

    const-string/jumbo v0, "keyframes"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "animators"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;-><init>(ZLjava/util/List;Ljava/util/List;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic copyWith(Ljava/util/List;ZLjava/util/List;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;->copyWith(Ljava/util/List;ZLjava/util/List;)Lcom/alightcreative/app/motion/scene/KeyableQuaternion;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public copyWith(Ljava/util/List;ZLjava/util/List;)Lcom/alightcreative/app/motion/scene/KeyableQuaternion;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/Keyframe<",
            "Lcom/alightcreative/app/motion/scene/Quaternion;",
            ">;>;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "Lcom/alightcreative/app/motion/scene/Quaternion;",
            ">;>;)",
            "Lcom/alightcreative/app/motion/scene/KeyableQuaternion;"
        }
    .end annotation

    const/4 v1, 0x7

    const-string/jumbo v0, "reymabkef"

    const-string/jumbo v0, "keyframes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "atsmnouar"

    const-string/jumbo v0, "animators"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;->copy(ZLjava/util/List;Ljava/util/List;)Lcom/alightcreative/app/motion/scene/KeyableQuaternion;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;->getKeyed()Z

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;->getKeyed()Z

    move-result v3

    const/4 v4, 0x4

    if-eq v1, v3, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;->getKeyframes()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;->getKeyframes()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;->getAnimators()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;->getAnimators()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

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
            "Lcom/alightcreative/app/motion/scene/Quaternion;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;->animators:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getKeyed()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;->keyed:Z

    const/4 v1, 0x2

    return v0
.end method

.method public getKeyframes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/Keyframe<",
            "Lcom/alightcreative/app/motion/scene/Quaternion;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;->keyframes:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;->getKeyed()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;->getKeyframes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;->getAnimators()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public interp(Lcom/alightcreative/app/motion/scene/Quaternion;Lcom/alightcreative/app/motion/scene/Quaternion;F)Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "1q"

    const-string/jumbo v0, "q1"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "q2"

    const-string/jumbo v0, "q2"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/alightcreative/app/motion/scene/QuaternionKt;->slerp(Lcom/alightcreative/app/motion/scene/Quaternion;Lcom/alightcreative/app/motion/scene/Quaternion;F)Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public bridge synthetic interp(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/alightcreative/app/motion/scene/Quaternion;

    const/4 v0, 0x5

    check-cast p2, Lcom/alightcreative/app/motion/scene/Quaternion;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;->interp(Lcom/alightcreative/app/motion/scene/Quaternion;Lcom/alightcreative/app/motion/scene/Quaternion;F)Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "(notilKpnedyakyeQubr=eea"

    const-string v1, "KeyableQuaternion(keyed="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;->getKeyed()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "rmf kseyqe,a"

    const-string v1, ", keyframes="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;->getKeyframes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, " asn=asomti,"

    const-string v1, ", animators="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;->getAnimators()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
