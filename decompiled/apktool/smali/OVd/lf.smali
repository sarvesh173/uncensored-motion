.class public final LOVd/lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Nq$lf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u001a\u0010\r\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\n\"\u0006\u0012\u0002\u0008\u00030\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0008\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\r\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "LOVd/lf;",
        "Landroidx/lifecycle/Nq$lf;",
        "Landroidx/lifecycle/I;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "LOVd/NS;",
        "extras",
        "XF",
        "(Ljava/lang/Class;LOVd/NS;)Landroidx/lifecycle/I;",
        "",
        "LOVd/h6W;",
        "[LOVd/h6W;",
        "initializers",
        "<init>",
        "([LOVd/h6W;)V",
        "lifecycle-viewmodel_release"
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
        "SMAP\nInitializerViewModelFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactory\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,115:1\n13579#2,2:116\n*S KotlinDebug\n*F\n+ 1 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactory\n*L\n105#1:116,2\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:[LOVd/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LOVd/h6W<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([LOVd/h6W;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LOVd/h6W<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string/jumbo v0, "sisiintzairl"

    const-string/jumbo v0, "initializers"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, LOVd/lf;->XF:[LOVd/h6W;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/Class;LOVd/NS;)Landroidx/lifecycle/I;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/I;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "LOVd/NS;",
            ")TT;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "asdmlmCose"

    const-string/jumbo v0, "modelClass"

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    const/4 v7, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v0, p0, LOVd/lf;->XF:[LOVd/h6W;

    array-length v1, v0

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v4, v2

    move-object v4, v2

    :goto_0
    const/4 v7, 0x0

    if-ge v3, v1, :cond_2

    const/4 v7, 0x5

    aget-object v5, v0, v3

    const/4 v7, 0x3

    invoke-virtual {v5}, LOVd/h6W;->XF()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v5}, LOVd/h6W;->h()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    const/4 v7, 0x7

    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    instance-of v5, v4, Landroidx/lifecycle/I;

    const/4 v7, 0x4

    if-eqz v5, :cond_0

    const/4 v7, 0x0

    check-cast v4, Landroidx/lifecycle/I;

    goto :goto_1

    :cond_0
    move-object v4, v2

    move-object v4, v2

    :cond_1
    :goto_1
    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    const/4 v7, 0x7

    return-object v4

    :cond_3
    const/4 v7, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string/jumbo v1, "tllooriN  fasn vs ezsientaicregi  i"

    const-string v1, "No initializer set for given class "

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p2
.end method

.method public synthetic h(Ljava/lang/Class;)Landroidx/lifecycle/I;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Landroidx/lifecycle/xnk;->XF(Landroidx/lifecycle/Nq$lf;Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
