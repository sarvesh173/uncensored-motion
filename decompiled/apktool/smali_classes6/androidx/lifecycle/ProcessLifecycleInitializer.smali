.class public final Landroidx/lifecycle/ProcessLifecycleInitializer;
.super Ljava/lang/Object;

# interfaces
.implements LX/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/NS<",
        "Landroidx/lifecycle/zNj;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001a\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u00070\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/lifecycle/ProcessLifecycleInitializer;",
        "LX/NS;",
        "Landroidx/lifecycle/zNj;",
        "Landroid/content/Context;",
        "context",
        "r5",
        "",
        "Ljava/lang/Class;",
        "XF",
        "<init>",
        "()V",
        "lifecycle-process_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/NS<",
            "*>;>;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic h(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ProcessLifecycleInitializer;->r5(Landroid/content/Context;)Landroidx/lifecycle/zNj;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public r5(Landroid/content/Context;)Landroidx/lifecycle/zNj;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "ecstxto"

    const-string v0, "context"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/startup/NS;->Z(Landroid/content/Context;)Landroidx/startup/NS;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    sget-object v1, Lcom/google/firebase/firestore/AXxb/xDmpi;->eAorJUPTHZj:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-class v1, Landroidx/lifecycle/ProcessLifecycleInitializer;

    const-class v1, Landroidx/lifecycle/ProcessLifecycleInitializer;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroidx/startup/NS;->g(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-static {p1}, Landroidx/lifecycle/Ikr;->XF(Landroid/content/Context;)V

    const/4 v2, 0x2

    sget-object v0, Landroidx/lifecycle/C;->D:Landroidx/lifecycle/C$lf;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroidx/lifecycle/C$lf;->h(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/lifecycle/C$lf;->XF()Landroidx/lifecycle/zNj;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v0, "ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name=\'androidx.lifecycle.ProcessLifecycleInitializer\'\n                   android:value=\'androidx.startup\' />\n               under InitializationProvider in your AndroidManifest.xml"

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method
