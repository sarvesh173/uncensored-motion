.class public final LRUY/NS;
.super Ljava/lang/Object;

# interfaces
.implements LwL/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "LRUY/NS;",
        "LwL/f;",
        "LT1g/h6W;",
        "XF",
        "",
        "shortDimension",
        "",
        "h",
        "qu",
        "Z",
        "r5",
        "LYhb/Jl;",
        "LYhb/Jl;",
        "getAlightSettingsUseCase",
        "Lcom/alightcreative/account/Jl;",
        "Lcom/alightcreative/account/Jl;",
        "iapManager",
        "<init>",
        "(LYhb/Jl;Lcom/alightcreative/account/Jl;)V",
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
        "SMAP\nPremiumResolutionsUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumResolutionsUseCaseImpl.kt\ncom/alightcreative/monetization/domain/usecases/internal/PremiumResolutionsUseCaseImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n1#2:67\n3792#3:68\n4307#3,2:69\n1940#4,14:71\n1747#4,3:85\n1747#4,3:88\n*S KotlinDebug\n*F\n+ 1 PremiumResolutionsUseCaseImpl.kt\ncom/alightcreative/monetization/domain/usecases/internal/PremiumResolutionsUseCaseImpl\n*L\n43#1:68\n43#1:69,2\n44#1:71,14\n53#1:85,3\n62#1:88,3\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:LYhb/Jl;

.field private final h:Lcom/alightcreative/account/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0}, Larm/Loader;->registerNativesForClass(I)V

    invoke-static {}, LRUY/NS;->native_special_clinit0()V

    return-void
.end method

.method public constructor <init>(LYhb/Jl;Lcom/alightcreative/account/Jl;)V
    .locals 2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int v0, v1, v0

    if-eqz v0, :cond_0

    const-string v0, "\u000e=q>\t\u000c\u000c{\u0004\u0018\u0004|\u0001\u0004\u001c`"

    const/16 v1, 0x43

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x4f

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int v0, v1, v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ydbd95gc>21=in767#%(u  s-z//*&.\'~y{pt%!"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/16 v1, 0x5b

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRUY/NS;->XF:LYhb/Jl;

    iput-object p2, p0, LRUY/NS;->h:Lcom/alightcreative/account/Jl;

    return-void

    :cond_0
    const-string v0, "(5%\u0013?=2>#\u000b<./539,\u00152\'\u0000%6#"

    goto :goto_0

    :cond_1
    const-string v0, "2=-\u0013>. %&6"

    goto :goto_1
.end method

.method private static native synthetic native_special_clinit0()V
.end method


# virtual methods
.method public native XF()LT1g/h6W;
.end method

.method public native Z(I)Z
.end method

.method public native h(I)Z
.end method

.method public native qu(I)Z
.end method

.method public native r5(I)Z
.end method
