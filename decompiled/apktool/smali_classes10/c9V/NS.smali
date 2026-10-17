.class public final Lc9V/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lul/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9V/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J<\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000f\u001a\u00020\u0003H\u0002J5\u0010\u0011\u001a\u00020\r2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\tH\u0096\u0002J(\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lc9V/NS;",
        "Lul/NS;",
        "",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "elements",
        "styleElement",
        "",
        "Lcom/alightcreative/widget/Jf;",
        "optList",
        "Lcom/alightcreative/app/motion/scene/SceneHolder;",
        "sceneHolder",
        "",
        "isPreset",
        "",
        "r5",
        "element",
        "qu",
        "h",
        "",
        "presetId",
        "XF",
        "Lcom/alightcreative/account/Jl;",
        "Lcom/alightcreative/account/Jl;",
        "iapManager",
        "<init>",
        "(Lcom/alightcreative/account/Jl;)V",
        "app_release"
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
        "SMAP\nApplyStyleToLayersUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplyStyleToLayersUseCaseImpl.kt\ncom/alightcreative/maineditor/presets/domain/internal/ApplyStyleToLayersUseCaseImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,168:1\n1855#2:169\n1855#2:170\n766#2:179\n857#2:180\n858#2:184\n1856#2:185\n1856#2:186\n1#3:171\n515#4:172\n500#4,6:173\n187#5,3:181\n*S KotlinDebug\n*F\n+ 1 ApplyStyleToLayersUseCaseImpl.kt\ncom/alightcreative/maineditor/presets/domain/internal/ApplyStyleToLayersUseCaseImpl\n*L\n46#1:169\n61#1:170\n123#1:179\n123#1:180\n123#1:184\n61#1:185\n46#1:186\n122#1:172\n122#1:173,6\n123#1:181,3\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Lcom/alightcreative/account/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/account/Jl;)V
    .locals 2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "#*<\u0000/!167!"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "cczgdbvkjnrooi"

    const/16 v1, 0x52

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x6a

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9V/NS;->XF:Lcom/alightcreative/account/Jl;

    return-void
.end method

.method private final native qu(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            ")",
            "Ljava/util/Set<",
            "Lcom/alightcreative/widget/Jf;",
            ">;"
        }
    .end annotation
.end method

.method private final native r5(Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SceneHolder;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Ljava/util/Set<",
            "+",
            "Lcom/alightcreative/widget/Jf;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/SceneHolder;",
            "Z)V"
        }
    .end annotation
.end method


# virtual methods
.method public native XF(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneHolder;)V
.end method

.method public native h(Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SceneHolder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Ljava/util/Set<",
            "+",
            "Lcom/alightcreative/widget/Jf;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/SceneHolder;",
            ")V"
        }
    .end annotation
.end method
