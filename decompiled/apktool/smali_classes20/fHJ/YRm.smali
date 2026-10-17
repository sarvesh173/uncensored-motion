.class final LfHJ/YRm;
.super Ljava/lang/Object;

# interfaces
.implements LfHJ/mVo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfHJ/YRm$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "LfHJ/YRm;",
        "LfHJ/mVo;",
        "Lr/T;",
        "interactionSource",
        "LfHJ/y;",
        "XF",
        "(Lr/T;LhN/Composer;I)LfHJ/y;",
        "<init>",
        "()V",
        "NS",
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
        "SMAP\nIndication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/DefaultDebugIndication\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,186:1\n36#2:187\n1114#3,6:188\n*S KotlinDebug\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/DefaultDebugIndication\n*L\n171#1:187\n171#1:188,6\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:LfHJ/YRm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LfHJ/YRm;

    const/4 v1, 0x3

    invoke-direct {v0}, LfHJ/YRm;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LfHJ/YRm;->XF:LfHJ/YRm;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(Lr/T;LhN/Composer;I)LfHJ/y;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ursaSntceriotenio"

    const-string/jumbo v0, "interactionSource"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const v0, 0x64593183

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    const/4 v3, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x1

    const-string v2, "1ormc.cagcfddtUiIt.n oerikeorfnxnoit6:eiumlna(tIt.ec)6pdbaus.domtdeeanoeDuDmndinbIit.snaopeana"

    const-string v2, "androidx.compose.foundation.DefaultDebugIndication.rememberUpdatedInstance (Indication.kt:166)"

    invoke-static {v0, p3, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, p2, p3}, Lr/cfs;->XF(Lr/T;LhN/Composer;I)LhN/UGh;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p1, p2, p3}, Lr/AXR;->XF(Lr/T;LhN/Composer;I)LhN/UGh;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {p1, p2, p3}, Lr/GMo;->XF(Lr/T;LhN/Composer;I)LhN/UGh;

    move-result-object p3

    const/4 v3, 0x2

    const v2, 0x44faf204

    const/4 v3, 0x3

    invoke-interface {p2, v2}, LhN/Composer;->GK(I)V

    const/4 v3, 0x0

    invoke-interface {p2, p1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x4

    sget-object p1, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v3, 0x6

    invoke-virtual {p1}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 v3, 0x0

    new-instance v2, LfHJ/YRm$NS;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, p3}, LfHJ/YRm$NS;-><init>(LhN/UGh;LhN/UGh;LhN/UGh;)V

    const/4 v3, 0x3

    invoke-interface {p2, v2}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x5

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v3, 0x2

    check-cast v2, LfHJ/YRm$NS;

    const/4 v3, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    const/4 v3, 0x1

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v3, 0x4

    return-object v2
.end method
