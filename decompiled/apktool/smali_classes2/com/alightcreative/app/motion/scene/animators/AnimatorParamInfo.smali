.class public final Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\r\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\nH\u00c6\u0003JA\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000c\u0008\u0002\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;",
        "",
        "id",
        "",
        "getLabel",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "control",
        "Lcom/alightcreative/app/motion/scene/animators/UIControl;",
        "parentAnimatorInfo",
        "Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/animators/UIControl;Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;)V",
        "getControl",
        "()Lcom/alightcreative/app/motion/scene/animators/UIControl;",
        "getGetLabel",
        "()Lkotlin/jvm/functions/Function1;",
        "getId",
        "()Ljava/lang/String;",
        "getParentAnimatorInfo",
        "()Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final control:Lcom/alightcreative/app/motion/scene/animators/UIControl;

.field private final getLabel:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final parentAnimatorInfo:Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/animators/UIControl;Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/animators/UIControl;",
            "Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "id"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "aestelgL"

    const-string/jumbo v0, "getLabel"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "cromtlo"

    const-string/jumbo v0, "control"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rtnnopomtIranAiefo"

    const-string/jumbo v0, "parentAnimatorInfo"

    const/4 v1, 0x4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->id:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->getLabel:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x7

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->control:Lcom/alightcreative/app/motion/scene/animators/UIControl;

    const/4 v1, 0x2

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->parentAnimatorInfo:Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/animators/UIControl;Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->id:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x7

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x6

    if-eqz p6, :cond_1

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->getLabel:Lkotlin/jvm/functions/Function1;

    :cond_1
    const/4 v0, 0x4

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    const/4 v0, 0x4

    iget-object p3, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->control:Lcom/alightcreative/app/motion/scene/animators/UIControl;

    :cond_2
    const/4 v0, 0x6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 v0, 0x3

    iget-object p4, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->parentAnimatorInfo:Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->copy(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/animators/UIControl;Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;)Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->id:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->getLabel:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component3()Lcom/alightcreative/app/motion/scene/animators/UIControl;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->control:Lcom/alightcreative/app/motion/scene/animators/UIControl;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component4()Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->parentAnimatorInfo:Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/animators/UIControl;Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;)Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/animators/UIControl;",
            "Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo<",
            "*>;)",
            "Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;"
        }
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "di"

    const-string/jumbo v0, "id"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "Leetbbal"

    const-string/jumbo v0, "getLabel"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ctonoru"

    const-string/jumbo v0, "control"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "ipnaAttpneonrrfamI"

    const-string/jumbo v0, "parentAnimatorInfo"

    const/4 v1, 0x1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/animators/UIControl;Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->id:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->getLabel:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->getLabel:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->control:Lcom/alightcreative/app/motion/scene/animators/UIControl;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->control:Lcom/alightcreative/app/motion/scene/animators/UIControl;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    const/4 v4, 0x5

    return v2

    :cond_4
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->parentAnimatorInfo:Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->parentAnimatorInfo:Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_5

    const/4 v4, 0x2

    return v2

    :cond_5
    const/4 v4, 0x0

    return v0
.end method

.method public final getControl()Lcom/alightcreative/app/motion/scene/animators/UIControl;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->control:Lcom/alightcreative/app/motion/scene/animators/UIControl;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getGetLabel()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->getLabel:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->id:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getParentAnimatorInfo()Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->parentAnimatorInfo:Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->id:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->getLabel:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->control:Lcom/alightcreative/app/motion/scene/animators/UIControl;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->parentAnimatorInfo:Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "PrnIifmAqoa=nimdatro("

    const-string v1, "AnimatorParamInfo(id="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "bls,ate=eg "

    const-string v1, ", getLabel="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->getLabel:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "=lnmct ,oo"

    const-string v1, ", control="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->control:Lcom/alightcreative/app/motion/scene/animators/UIControl;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "ioIro,anA=ponramen tt"

    const-string v1, ", parentAnimatorInfo="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->parentAnimatorInfo:Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
