.class public Lcom/alightcreative/app/motion/AlightMotionApplication;
.super LKlM/GK;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR3\u0010\'\u001a\r\u0012\t\u0012\u00070\u001d\u00a2\u0006\u0002\u0008\u001e0\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008%\u0010&\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/AlightMotionApplication;",
        "Landroid/app/Application;",
        "",
        "onCreate",
        "",
        "level",
        "onTrimMemory",
        "Lcom/alightcreative/account/Jl;",
        "g",
        "Lcom/alightcreative/account/Jl;",
        "getIapManager",
        "()Lcom/alightcreative/account/Jl;",
        "setIapManager",
        "(Lcom/alightcreative/account/Jl;)V",
        "iapManager",
        "LKlM/co;",
        "b",
        "LKlM/co;",
        "Z",
        "()LKlM/co;",
        "versionType",
        "",
        "J",
        "qu",
        "()Z",
        "D3D",
        "(Z)V",
        "usingFirebaseEmulator",
        "",
        "Lhf/YRm;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "f",
        "Ljava/util/List;",
        "r5",
        "()Ljava/util/List;",
        "setInitializers",
        "(Ljava/util/List;)V",
        "getInitializers$annotations",
        "()V",
        "initializers",
        "<init>",
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
.field private J:Z

.field private final b:LKlM/co;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhf/YRm;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/alightcreative/account/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, LKlM/GK;-><init>()V

    const/4 v1, 0x1

    sget-object v0, LKlM/co;->b:LKlM/co;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/alightcreative/app/motion/AlightMotionApplication;->b:LKlM/co;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final D3D(Z)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-boolean p1, p0, Lcom/alightcreative/app/motion/AlightMotionApplication;->J:Z
    :try_end_0
    .catch Lcom/alightcreative/app/motion/AlightMotionApplication$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    return-void
.end method

.method public final Z()LKlM/co;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/AlightMotionApplication;->b:LKlM/co;

    const/4 v1, 0x7

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    const/4 v3, 0x5

    invoke-static {p0}, LKlM/NS;->XF(Lcom/alightcreative/app/motion/AlightMotionApplication;)V

    const/4 v3, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/16 v0, 0x9

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-super {p0}, LKlM/GK;->onCreate()V

    const/4 v3, 0x2

    const/16 v0, 0xd

    :goto_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    new-instance v0, Lcom/alightcreative/app/motion/AlightMotionApplication$NS;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1}, Lcom/alightcreative/app/motion/AlightMotionApplication$NS;-><init>(Lcom/alightcreative/app/motion/AlightMotionApplication;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/qR;->D3D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    const/4 v1, 0x4

    const/16 v0, 0xa

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0xf

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    const/16 v0, 0x50

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->trimImageCacheMemory(Z)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public final qu()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/AlightMotionApplication;->J:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final r5()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhf/YRm;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/AlightMotionApplication;->f:Ljava/util/List;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x1

    move v1, v0

    move v1, v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x2

    const/16 v1, 0x49

    :goto_0
    const/4 v3, 0x1

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x1

    rem-int/2addr v2, v0

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    const/16 v0, 0x79

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v2, Lcom/google/firebase/datatransport/iQOy/iEOjElpP;->LViGJhMMGMh:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const-string v0, "78s!//9$/ /#+$"

    const-string v0, " $\"8$/#9+7!\'"

    :goto_1
    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x5

    return-object v0
.end method
