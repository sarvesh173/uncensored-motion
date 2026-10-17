.class public final Lcom/alightcreative/app/motion/scene/KeyableTransform;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\tH\u00c6\u0003J\t\u0010)\u001a\u00020\tH\u00c6\u0003J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003H\u00c6\u0003J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u000fH\u00c6\u0003J\u0087\u0001\u0010-\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010.\u001a\u00020\u000f2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u000201H\u00d6\u0001J\t\u00102\u001a\u000203H\u00d6\u0001J\u000e\u00104\u001a\u00020\u001e2\u0006\u00105\u001a\u000206J\u000e\u00104\u001a\u00020\u001e2\u0006\u00107\u001a\u00020\tJ\u000e\u00108\u001a\u00020\u001e2\u0006\u00105\u001a\u000206R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/KeyableTransform;",
        "",
        "location",
        "Lcom/alightcreative/app/motion/scene/Keyable;",
        "Lcom/alightcreative/app/motion/scene/Vector3D;",
        "pivot",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "scale",
        "rotation",
        "",
        "orientation",
        "size",
        "opacity",
        "skew",
        "lockAspectRatio",
        "",
        "(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Z)V",
        "getLocation",
        "()Lcom/alightcreative/app/motion/scene/Keyable;",
        "getLockAspectRatio",
        "()Z",
        "getOpacity",
        "getOrientation",
        "()F",
        "getPivot",
        "getRotation",
        "getScale",
        "getSize",
        "getSkew",
        "valueAtTimeCache0Tf",
        "Lcom/alightcreative/app/motion/scene/Transform;",
        "valueAtTimeCache0Time",
        "valueAtTimeCache1Tf",
        "valueAtTimeCache1Time",
        "valueAtTimeCache2Tf",
        "valueAtTimeCache2Time",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "valueAtTime",
        "env",
        "Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;",
        "t",
        "valueAtTimeOneFrameEarlier",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final location:Lcom/alightcreative/app/motion/scene/Keyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector3D;",
            ">;"
        }
    .end annotation
.end field

.field private final lockAspectRatio:Z

.field private final opacity:Lcom/alightcreative/app/motion/scene/Keyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final orientation:F

.field private parentTransform:Landroid/graphics/Matrix;

.field private final pivot:Lcom/alightcreative/app/motion/scene/Keyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;"
        }
    .end annotation
.end field

.field private final rotation:Lcom/alightcreative/app/motion/scene/Keyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private rotationX:F

.field private rotationXKeyable:Lcom/alightcreative/app/motion/scene/Keyable;

.field private rotationY:F

.field private rotationYKeyable:Lcom/alightcreative/app/motion/scene/Keyable;

.field private final scale:Lcom/alightcreative/app/motion/scene/Keyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;"
        }
    .end annotation
.end field

.field private final size:F

.field private final skew:Lcom/alightcreative/app/motion/scene/Keyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;"
        }
    .end annotation
.end field

.field private valueAtTimeCache0Tf:Lcom/alightcreative/app/motion/scene/Transform;

.field private valueAtTimeCache0Time:F

.field private valueAtTimeCache1Tf:Lcom/alightcreative/app/motion/scene/Transform;

.field private valueAtTimeCache1Time:F

.field private valueAtTimeCache2Tf:Lcom/alightcreative/app/motion/scene/Transform;

.field private valueAtTimeCache2Time:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector3D;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;FF",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "nlstoiao"

    const-string/jumbo v0, "location"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "iopmt"

    const-string/jumbo v0, "pivot"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "ealso"

    const-string/jumbo v0, "scale"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "ntoiobra"

    const-string/jumbo v0, "rotation"

    const/4 v1, 0x0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "opacity"

    const/4 v1, 0x7

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "ksew"

    const-string/jumbo v0, "skew"

    const/4 v1, 0x7

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->location:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->pivot:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v1, 0x4

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->scale:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v1, 0x3

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotation:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v1, 0x0

    iput v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotationX:F

    iput v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotationY:F

    sget-object v0, Lcom/alightcreative/app/motion/scene/KeyableFloat;->Companion:Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v1

    iput-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotationXKeyable:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v0

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotationYKeyable:Lcom/alightcreative/app/motion/scene/Keyable;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->parentTransform:Landroid/graphics/Matrix;

    const/4 v1, 0x1

    iput p5, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->orientation:F

    const/4 v1, 0x5

    iput p6, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->size:F

    const/4 v1, 0x2

    iput-object p7, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->opacity:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v1, 0x0

    iput-object p8, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->skew:Lcom/alightcreative/app/motion/scene/Keyable;

    iput-boolean p9, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->lockAspectRatio:Z

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move/from16 v0, p10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->Companion:Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    sget-object v2, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->Companion:Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;->getONE()Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p3

    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    sget-object v3, Lcom/alightcreative/app/motion/scene/KeyableFloat;->Companion:Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p4

    move-object v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p5

    move v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    sget-object v6, Lcom/alightcreative/app/motion/scene/KeyableFloat;->Companion:Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;->getONE()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, p7

    move-object v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_6

    sget-object v7, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->Companion:Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p8

    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    move/from16 v0, p9

    move/from16 v0, p9

    :goto_7
    move-object p2, p0

    move-object p2, p0

    move-object p3, p1

    move-object p3, p1

    move-object p4, v1

    move-object p4, v1

    move-object p5, v2

    move-object p5, v2

    move-object p6, v3

    move-object p6, v3

    move p7, v4

    move/from16 p8, v5

    move/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p10, v7

    move/from16 p11, v0

    move/from16 p11, v0

    invoke-direct/range {p2 .. p11}, Lcom/alightcreative/app/motion/scene/KeyableTransform;-><init>(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 10

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p10

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->location:Lcom/alightcreative/app/motion/scene/Keyable;

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->pivot:Lcom/alightcreative/app/motion/scene/Keyable;

    goto :goto_1

    :cond_1
    move-object v3, p2

    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->scale:Lcom/alightcreative/app/motion/scene/Keyable;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotation:Lcom/alightcreative/app/motion/scene/Keyable;

    goto :goto_3

    :cond_3
    move-object v5, p4

    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->orientation:F

    goto :goto_4

    :cond_4
    move v6, p5

    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->size:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->opacity:Lcom/alightcreative/app/motion/scene/Keyable;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->skew:Lcom/alightcreative/app/motion/scene/Keyable;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->lockAspectRatio:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p1, v2

    move-object p2, v3

    move-object p2, v3

    move-object p3, v4

    move-object p3, v4

    move-object p4, v5

    move-object p4, v5

    move p5, v6

    move p5, v6

    move/from16 p6, v7

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p8, v9

    move/from16 p9, v1

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Z)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector3D;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->location:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component2()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->pivot:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component3()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->scale:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component4()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotation:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component5()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->orientation:F

    const/4 v1, 0x5

    return v0
.end method

.method public final component6()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->size:F

    const/4 v1, 0x5

    return v0
.end method

.method public final component7()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->opacity:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component8()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->skew:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component9()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->lockAspectRatio:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final copy(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Z)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector3D;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;FF",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;Z)",
            "Lcom/alightcreative/app/motion/scene/KeyableTransform;"
        }
    .end annotation

    const-string/jumbo v0, "liaotcun"

    const-string/jumbo v0, "location"

    move-object v2, p1

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pvpio"

    const-string/jumbo v0, "pivot"

    move-object v3, p2

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "leaqc"

    const-string/jumbo v0, "scale"

    move-object v4, p3

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tnsoaiot"

    const-string/jumbo v0, "rotation"

    move-object v5, p4

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tcomyap"

    const-string/jumbo v0, "opacity"

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "weks"

    const-string/jumbo v0, "skew"

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-object v1, v0

    move-object v1, v0

    move/from16 v6, p5

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v7, p6

    move/from16 v10, p9

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/alightcreative/app/motion/scene/KeyableTransform;-><init>(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Z)V

    iget v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotationX:F

    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->setRotationX(F)V

    iget v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotationY:F

    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->setRotationY(F)V

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotationXKeyable:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->setRotationXKeyable(Lcom/alightcreative/app/motion/scene/Keyable;)V

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotationYKeyable:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->setRotationYKeyable(Lcom/alightcreative/app/motion/scene/Keyable;)V

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->parentTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->setParentTransform(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->location:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableTransform;->location:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->pivot:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableTransform;->pivot:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->scale:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableTransform;->scale:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_4

    const/4 v4, 0x2

    return v2

    :cond_4
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotation:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotation:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    const/4 v4, 0x2

    return v2

    :cond_5
    iget v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->orientation:F

    const/4 v4, 0x6

    iget v3, p1, Lcom/alightcreative/app/motion/scene/KeyableTransform;->orientation:F

    const/4 v4, 0x7

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    const/4 v4, 0x2

    iget v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->size:F

    const/4 v4, 0x2

    iget v3, p1, Lcom/alightcreative/app/motion/scene/KeyableTransform;->size:F

    const/4 v4, 0x2

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_7

    const/4 v4, 0x6

    return v2

    :cond_7
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->opacity:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableTransform;->opacity:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_8

    const/4 v4, 0x6

    return v2

    :cond_8
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->skew:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableTransform;->skew:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_9

    const/4 v4, 0x4

    return v2

    :cond_9
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotationXKeyable:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotationXKeyable:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotationYKeyable:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotationYKeyable:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    const/4 v4, 0x2

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->lockAspectRatio:Z

    iget-boolean p1, p1, Lcom/alightcreative/app/motion/scene/KeyableTransform;->lockAspectRatio:Z

    const/4 v4, 0x0

    if-eq v1, p1, :cond_c

    const/4 v4, 0x1

    return v2

    :cond_c
    const/4 v4, 0x7

    return v0
.end method

.method public final getLocation()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector3D;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->location:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getLockAspectRatio()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->lockAspectRatio:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final getOpacity()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->opacity:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getOrientation()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->orientation:F

    const/4 v1, 0x5

    return v0
.end method

.method public final getPivot()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->pivot:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getRotation()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotation:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getRotationX()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotationX:F

    return v0
.end method

.method public final getRotationXKeyable()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotationXKeyable:Lcom/alightcreative/app/motion/scene/Keyable;

    return-object v0
.end method

.method public final getRotationY()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotationY:F

    return v0
.end method

.method public final getRotationYKeyable()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotationYKeyable:Lcom/alightcreative/app/motion/scene/Keyable;

    return-object v0
.end method

.method public final getScale()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->scale:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getSize()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->size:F

    const/4 v1, 0x5

    return v0
.end method

.method public final getSkew()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->skew:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final goldMotionCopyWithRotationAxis(ILcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 12

    const-string v0, "rotationKeyable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f7

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotationXKeyable()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->setRotationXKeyable(Lcom/alightcreative/app/motion/scene/Keyable;)V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotationYKeyable()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->setRotationYKeyable(Lcom/alightcreative/app/motion/scene/Keyable;)V

    if-nez p1, :cond_1

    invoke-virtual {v0, p2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->setRotationXKeyable(Lcom/alightcreative/app/motion/scene/Keyable;)V

    return-object v0

    :cond_1
    invoke-virtual {v0, p2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->setRotationYKeyable(Lcom/alightcreative/app/motion/scene/Keyable;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->location:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->pivot:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->scale:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotation:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->orientation:F

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->size:F

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->opacity:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->skew:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotationXKeyable:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotationYKeyable:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->lockAspectRatio:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public final setParentTransform(Landroid/graphics/Matrix;)V
    .locals 2

    const-string v0, "parentTransform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->parentTransform:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache0Tf:Lcom/alightcreative/app/motion/scene/Transform;

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache1Tf:Lcom/alightcreative/app/motion/scene/Transform;

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache2Tf:Lcom/alightcreative/app/motion/scene/Transform;

    return-void
.end method

.method public final setRotationX(F)V
    .locals 1

    iput p1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotationX:F

    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v0

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotationXKeyable:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache0Tf:Lcom/alightcreative/app/motion/scene/Transform;

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache1Tf:Lcom/alightcreative/app/motion/scene/Transform;

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache2Tf:Lcom/alightcreative/app/motion/scene/Transform;

    return-void
.end method

.method public final setRotationXKeyable(Lcom/alightcreative/app/motion/scene/Keyable;)V
    .locals 2

    const-string v0, "rotationXKeyable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotationXKeyable:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotationX:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache0Tf:Lcom/alightcreative/app/motion/scene/Transform;

    iput-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache1Tf:Lcom/alightcreative/app/motion/scene/Transform;

    iput-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache2Tf:Lcom/alightcreative/app/motion/scene/Transform;

    return-void
.end method

.method public final setRotationY(F)V
    .locals 1

    iput p1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotationY:F

    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v0

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotationYKeyable:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache0Tf:Lcom/alightcreative/app/motion/scene/Transform;

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache1Tf:Lcom/alightcreative/app/motion/scene/Transform;

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache2Tf:Lcom/alightcreative/app/motion/scene/Transform;

    return-void
.end method

.method public final setRotationYKeyable(Lcom/alightcreative/app/motion/scene/Keyable;)V
    .locals 2

    const-string v0, "rotationYKeyable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotationYKeyable:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotationY:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache0Tf:Lcom/alightcreative/app/motion/scene/Transform;

    iput-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache1Tf:Lcom/alightcreative/app/motion/scene/Transform;

    iput-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache2Tf:Lcom/alightcreative/app/motion/scene/Transform;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo v1, "oaanoiclyorlftm(rebnasoTKe"

    const-string v1, "KeyableTransform(location="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->location:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ",=i vbpt"

    const-string v1, ", pivot="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->pivot:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ", scale="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->scale:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ",ironautto="

    const-string v1, ", rotation="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotation:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "irntaotp=n,eoi"

    const-string v1, ", orientation="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->orientation:F

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "eqis z,"

    const-string v1, ", size="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->size:F

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, " =stipyoac"

    const-string v1, ", opacity="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->opacity:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "kw=me,s"

    const-string v1, ", skew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->skew:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "ip,oolRA=sckcotaet"

    const-string v1, ", lockAspectRatio="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->lockAspectRatio:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x29

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public final valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;
    .locals 14

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache0Tf:Lcom/alightcreative/app/motion/scene/Transform;

    const/4 v13, 0x5

    const/4 v1, 0x1

    const/4 v13, 0x3

    const/4 v2, 0x0

    const/4 v13, 0x3

    if-eqz v0, :cond_1

    const/4 v13, 0x4

    iget v3, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache0Time:F

    const/4 v13, 0x4

    cmpg-float v3, v3, p1

    const/4 v13, 0x2

    if-nez v3, :cond_0

    const/4 v13, 0x4

    move v3, v1

    move v3, v1

    const/4 v13, 0x7

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v13, 0x1

    if-eqz v3, :cond_1

    const/4 v13, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v13, 0x6

    goto/16 :goto_3

    :cond_1
    const/4 v13, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache1Tf:Lcom/alightcreative/app/motion/scene/Transform;

    const/4 v13, 0x4

    if-eqz v0, :cond_3

    const/4 v13, 0x6

    iget v3, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache1Time:F

    const/4 v13, 0x1

    cmpg-float v3, v3, p1

    const/4 v13, 0x5

    if-nez v3, :cond_2

    const/4 v13, 0x4

    move v3, v1

    goto :goto_1

    :cond_2
    const/4 v13, 0x3

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v13, 0x6

    if-eqz v3, :cond_3

    const/4 v13, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v13, 0x6

    goto/16 :goto_3

    :cond_3
    const/4 v13, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache2Tf:Lcom/alightcreative/app/motion/scene/Transform;

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    const/4 v13, 0x2

    iget v3, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache2Time:F

    const/4 v13, 0x2

    cmpg-float v3, v3, p1

    const/4 v13, 0x5

    if-nez v3, :cond_4

    const/4 v13, 0x5

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v13, 0x1

    if-eqz v1, :cond_5

    const/4 v13, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    const/4 v13, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->location:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v13, 0x3

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v13, 0x6

    check-cast v2, Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->pivot:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v13, 0x4

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v13, 0x6

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->scale:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v13, 0x2

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v13, 0x2

    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->skew:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v13, 0x1

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    move-object v9, v0

    const/4 v13, 0x5

    check-cast v9, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotation:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v13, 0x5

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x7

    check-cast v0, Ljava/lang/Number;

    const/4 v13, 0x7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->opacity:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v13, 0x6

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v13, 0x0

    iget v5, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->orientation:F

    const/4 v13, 0x1

    iget v6, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->size:F

    const/4 v13, 0x5

    new-instance v0, Lcom/alightcreative/app/motion/scene/Transform;

    const/4 v13, 0x3

    iget-object v10, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->parentTransform:Landroid/graphics/Matrix;

    const/4 v13, 0x4

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    const/4 v13, 0x4

    invoke-direct/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/Transform;-><init>(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotationXKeyable:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v1, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/scene/Transform;->setRotationX(F)V

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotationYKeyable:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v1, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/scene/Transform;->setRotationY(F)V

    const/4 v13, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache1Tf:Lcom/alightcreative/app/motion/scene/Transform;

    iput-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache2Tf:Lcom/alightcreative/app/motion/scene/Transform;

    const/4 v13, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache1Time:F

    const/4 v13, 0x2

    iput v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache2Time:F

    const/4 v13, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache0Tf:Lcom/alightcreative/app/motion/scene/Transform;

    const/4 v13, 0x4

    iput-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache1Tf:Lcom/alightcreative/app/motion/scene/Transform;

    const/4 v13, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache0Time:F

    const/4 v13, 0x4

    iput v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache1Time:F

    const/4 v13, 0x5

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache0Tf:Lcom/alightcreative/app/motion/scene/Transform;

    iput p1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache0Time:F

    :goto_3
    return-object v0
.end method

.method public final valueAtTime(Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/Transform;
    .locals 14

    const/4 v13, 0x5

    const-string/jumbo v0, "env"

    const-string/jumbo v0, "env"

    const/4 v13, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->location:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v13, 0x3

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v13, 0x2

    check-cast v2, Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->pivot:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v13, 0x4

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v13, 0x1

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->scale:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v13, 0x2

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v13, 0x4

    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->skew:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v13, 0x0

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    move-object v9, v0

    const/4 v13, 0x1

    check-cast v9, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotation:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v13, 0x6

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x1

    check-cast v0, Ljava/lang/Number;

    const/4 v13, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v11, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotationXKeyable:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v11, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget-object v12, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotationYKeyable:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v12, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->opacity:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v13, 0x1

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x7

    check-cast p1, Ljava/lang/Number;

    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v13, 0x3

    iget v5, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->orientation:F

    const/4 v13, 0x2

    iget v6, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->size:F

    const/4 v13, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/scene/Transform;

    const/4 v13, 0x7

    iget-object v10, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->parentTransform:Landroid/graphics/Matrix;

    const/4 v13, 0x6

    move p0, v11

    move p1, v12

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v13, 0x7

    invoke-direct/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/Transform;-><init>(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0}, Lcom/alightcreative/app/motion/scene/Transform;->setRotationX(F)V

    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/scene/Transform;->setRotationY(F)V

    const/4 v13, 0x3

    return-object v0
.end method

.method public final valueAtTimeOneFrameEarlier(Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/Transform;
    .locals 14

    const/4 v13, 0x7

    const-string/jumbo v0, "evn"

    const-string/jumbo v0, "env"

    const/4 v13, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->location:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v13, 0x0

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTimeOneFrameEarlier(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    const/4 v13, 0x4

    check-cast v2, Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->pivot:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v13, 0x5

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTimeOneFrameEarlier(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v13, 0x4

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->scale:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v13, 0x7

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTimeOneFrameEarlier(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v13, 0x6

    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->skew:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v13, 0x4

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTimeOneFrameEarlier(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    move-object v9, v0

    const/4 v13, 0x6

    check-cast v9, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v13, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotation:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTimeOneFrameEarlier(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x1

    check-cast v0, Ljava/lang/Number;

    const/4 v13, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v11, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotationXKeyable:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v11, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTimeOneFrameEarlier(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget-object v12, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotationYKeyable:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v12, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTimeOneFrameEarlier(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/4 v13, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->opacity:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v13, 0x7

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTimeOneFrameEarlier(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v13, 0x3

    iget v5, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->orientation:F

    const/4 v13, 0x0

    iget v6, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->size:F

    const/4 v13, 0x1

    new-instance v0, Lcom/alightcreative/app/motion/scene/Transform;

    const/4 v13, 0x5

    iget-object v10, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->parentTransform:Landroid/graphics/Matrix;

    const/4 v13, 0x6

    move p0, v11

    move p1, v12

    const/4 v11, 0x0

    const/4 v13, 0x5

    const/4 v12, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/Transform;-><init>(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0}, Lcom/alightcreative/app/motion/scene/Transform;->setRotationX(F)V

    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/scene/Transform;->setRotationY(F)V

    const/4 v13, 0x3

    return-object v0
.end method
