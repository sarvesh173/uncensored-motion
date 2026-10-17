.class public final LLe/co$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLe/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n0\u0008\u0012\u000e\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R)\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001f\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "LLe/co$NS;",
        "",
        "Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;",
        "XF",
        "Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;",
        "h",
        "()Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;",
        "animatorOf",
        "LEc/f;",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "Lcom/alightcreative/app/motion/scene/animators/Animator;",
        "LEc/f;",
        "r5",
        "()LEc/f;",
        "animatorRef",
        "Lcom/alightcreative/app/motion/scene/animators/Animator;",
        "()Lcom/alightcreative/app/motion/scene/animators/Animator;",
        "animator",
        "<init>",
        "(Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;LEc/f;Lcom/alightcreative/app/motion/scene/animators/Animator;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;

.field private final h:LEc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEc/f<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r5:Lcom/alightcreative/app/motion/scene/animators/Animator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;LEc/f;Lcom/alightcreative/app/motion/scene/animators/Animator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;",
            "LEc/f<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x0

    rem-int/2addr v1, v0

    const/4 v3, 0x5

    const/4 v0, 0x6

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const-string v1, "0>s-?3;y;#9~?63lj # 8;55 a)={;f u:|."

    const-string v1, "6fj;l2;;#;#u > - .5 |)~0{y95:3a=?38?"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    sget-object v1, Lcom/alightcreative/app/motion/scene/ZUOr/zfmdimOd;->AfyRC:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x3

    const/16 v2, 0x77

    const/4 v3, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x4

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x6

    rem-int/2addr v2, v1

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/16 v1, 0x4f

    const/4 v3, 0x0

    const-string/jumbo v2, "xmcmbeite~ibhl"

    const-string/jumbo v2, "~ic|bbmxelithe"

    const/4 v3, 0x6

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    const-string v1, "214.o1:>0/#4003!"

    const-string v1, ":243>4.0\u0011!#"

    :goto_1
    const/4 v3, 0x3

    const/16 v2, 0x3db

    const/4 v3, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x5

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    const-string v1, "1f/-ubf|?{~(mceu0f/0x06ug,se~>78/ct0*t/odv"

    const-string v1, "\u001e6({>8?*tx\"omsct(~c\u007fd-ef~u|vgf,"

    const/4 v3, 0x7

    const/16 v2, 0x78

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    const-string/jumbo v1, "07f0icu/f07ugduk/a"

    const-string/jumbo v1, "giadk\u007fc\u007f"

    :goto_2
    const/4 v3, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, p0, LLe/co$NS;->XF:Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;

    iput-object p2, p0, LLe/co$NS;->h:LEc/f;

    const/4 v3, 0x0

    iput-object p3, p0, LLe/co$NS;->r5:Lcom/alightcreative/app/motion/scene/animators/Animator;

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Lcom/alightcreative/app/motion/scene/animators/Animator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/co$NS;->r5:Lcom/alightcreative/app/motion/scene/animators/Animator;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final h()Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LLe/co$NS;->XF:Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final r5()LEc/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LEc/f<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LLe/co$NS;->h:LEc/f;

    const/4 v1, 0x2

    return-object v0
.end method
