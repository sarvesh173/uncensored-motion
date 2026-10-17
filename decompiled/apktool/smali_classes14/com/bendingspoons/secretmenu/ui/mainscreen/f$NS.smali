.class public final Lcom/bendingspoons/secretmenu/ui/mainscreen/f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/secretmenu/ui/mainscreen/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J.\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tR\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bendingspoons/secretmenu/ui/mainscreen/f$NS;",
        "",
        "Lkotlinx/coroutines/flow/S;",
        "",
        "showDeveloperOptions",
        "LpMR/lf;",
        "itemRegistry",
        "LS8P/lf;",
        "getAppVersionInfoUseCase",
        "",
        "menuItemId",
        "Landroidx/lifecycle/Nq$lf;",
        "XF",
        "DEVELOPER_ITEMS_HEADER",
        "Ljava/lang/String;",
        "UNIVERSAL_ITEMS_HEADER",
        "<init>",
        "()V",
        "secretmenu_release"
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
        "SMAP\nSecretMenuViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecretMenuViewModel.kt\ncom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuViewModel$Companion\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,227:1\n31#2:228\n63#2,2:229\n*S KotlinDebug\n*F\n+ 1 SecretMenuViewModel.kt\ncom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuViewModel$Companion\n*L\n164#1:228\n165#1:229,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/f$NS;-><init>()V

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/flow/S;LpMR/lf;LS8P/lf;Ljava/lang/String;)Landroidx/lifecycle/Nq$lf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/S<",
            "Ljava/lang/Boolean;",
            ">;",
            "LpMR/lf;",
            "LS8P/lf;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/Nq$lf;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v5, 0x6

    rem-int/2addr v1, v0

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x1

    const-string v0, "/9s8,0< - 08///0/402/&/6>6u0*u(0"

    const-string v0, "-7/6\u0006&2 *(8,8\u0004<9\' >\""

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/16 v0, 0x73

    const/4 v5, 0x0

    const-string/jumbo v1, "u1-mf1309c0cou0/500/uu075//1%l00"

    const-string v1, "\u0007\u0013l%5\u001f5-9o\u001cc"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x5

    const/16 v1, -0x22

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v5, 0x5

    rem-int/2addr v1, v0

    const/4 v5, 0x3

    if-nez v1, :cond_1

    const/4 v5, 0x6

    const-string v0, "Wi~hoc`yzfvu"

    const-string/jumbo v0, "hvfiWc`az~yu"

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const/16 v0, 0xf

    const/4 v5, 0x0

    const-string v1, "*//(?b<#0r(:ut,5+/,.+//m:nm/)d)5128%k ?"

    const-string/jumbo v1, "mr(\' #tu:)(+,1).*d,:550+0<?2?8nmk%\"\""

    const/4 v5, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v5, 0x5

    const/16 v1, 0x81

    const/4 v5, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v5, 0x7

    rem-int/2addr v1, v0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    const/16 v0, 0x44

    const/4 v5, 0x1

    const-string v1, "200u00uy)/r0007/ffu/u0=0/0/u01z/t06u/10"

    const-string v1, "\t\u0011\u000f=\u0006\r\u001fy\u00027)z"

    const/4 v5, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    const-string v0, "07uN^u]p/7tn`~L`0~0vFxu0}ffozxdmxs"

    const-string/jumbo v0, "mnxL~\u007fFt``}zx^v\u007fuNox]~sd"

    :goto_2
    const/4 v5, 0x0

    const/16 v1, 0xa

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    const/16 v1, 0x8

    move-object v4, v0

    move-object v4, v0

    move-object v2, v3

    move-object v2, v3

    const/4 v5, 0x5

    goto :goto_3

    :cond_3
    const/4 v5, 0x6

    new-instance v2, LOVd/f;

    const/4 v5, 0x6

    invoke-direct {v2}, LOVd/f;-><init>()V

    const/4 v5, 0x7

    const-string v4, "26"

    const-string v4, "26"

    :goto_3
    const/4 v5, 0x5

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    new-instance v1, Lcom/bendingspoons/secretmenu/ui/mainscreen/f$NS$NS;

    const/4 v5, 0x1

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/bendingspoons/secretmenu/ui/mainscreen/f$NS$NS;-><init>(Lkotlinx/coroutines/flow/S;LpMR/lf;LS8P/lf;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 p1, 0x0

    const/4 v5, 0x4

    goto :goto_4

    :cond_4
    const/4 v5, 0x6

    add-int/lit8 p1, v1, 0xc

    move-object v1, v3

    move-object v1, v3

    move-object v0, v4

    :goto_4
    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v5, 0x3

    if-eqz p2, :cond_5

    const/4 v5, 0x7

    add-int/lit8 p1, p1, 0xe

    const/4 v5, 0x7

    goto :goto_5

    :cond_5
    const/4 v5, 0x3

    add-int/lit8 p1, p1, 0x7

    move-object v3, v1

    move-object v3, v1

    :goto_5
    const/4 v5, 0x6

    if-eqz p1, :cond_6

    const/4 v5, 0x4

    const-class p1, Lcom/bendingspoons/secretmenu/ui/mainscreen/f;

    const/4 v5, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {v2, p1, v3}, LOVd/f;->XF(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    const/4 v5, 0x1

    invoke-virtual {v2}, LOVd/f;->h()Landroidx/lifecycle/Nq$lf;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1
.end method
