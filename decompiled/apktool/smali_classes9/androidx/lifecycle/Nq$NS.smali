.class public Landroidx/lifecycle/Nq$NS;
.super Landroidx/lifecycle/Nq$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/Nq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/Nq$NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u001b\u0008\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0017B\u0011\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0018J/\u0010\u0008\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000c\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000e\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/lifecycle/Nq$NS;",
        "Landroidx/lifecycle/Nq$f;",
        "Landroidx/lifecycle/I;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "Landroid/app/Application;",
        "app",
        "g",
        "(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/I;",
        "LOVd/NS;",
        "extras",
        "XF",
        "(Ljava/lang/Class;LOVd/NS;)Landroidx/lifecycle/I;",
        "h",
        "(Ljava/lang/Class;)Landroidx/lifecycle/I;",
        "qu",
        "Landroid/app/Application;",
        "application",
        "",
        "unused",
        "<init>",
        "(Landroid/app/Application;I)V",
        "()V",
        "(Landroid/app/Application;)V",
        "Z",
        "NS",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static D3D:Landroidx/lifecycle/Nq$NS;

.field public static final Z:Landroidx/lifecycle/Nq$NS$NS;

.field public static final g:LOVd/NS$lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOVd/NS$lf<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final qu:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroidx/lifecycle/Nq$NS$NS;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Landroidx/lifecycle/Nq$NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    sput-object v0, Landroidx/lifecycle/Nq$NS;->Z:Landroidx/lifecycle/Nq$NS$NS;

    const/4 v2, 0x7

    sget-object v0, Landroidx/lifecycle/Nq$NS$NS$NS;->XF:Landroidx/lifecycle/Nq$NS$NS$NS;

    const/4 v2, 0x3

    sput-object v0, Landroidx/lifecycle/Nq$NS;->g:LOVd/NS$lf;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1}, Landroidx/lifecycle/Nq$NS;-><init>(Landroid/app/Application;I)V

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "poscpatalin"

    const-string v0, "application"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/Nq$NS;-><init>(Landroid/app/Application;I)V

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/lifecycle/Nq$f;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/lifecycle/Nq$NS;->qu:Landroid/app/Application;

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic D3D(Landroidx/lifecycle/Nq$NS;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sput-object p0, Landroidx/lifecycle/Nq$NS;->D3D:Landroidx/lifecycle/Nq$NS;

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic Z()Landroidx/lifecycle/Nq$NS;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Landroidx/lifecycle/Nq$NS;->D3D:Landroidx/lifecycle/Nq$NS;

    const/4 v1, 0x0

    return-object v0
.end method

.method private final g(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/I;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/I;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/app/Application;",
            ")TT;"
        }
    .end annotation

    const/4 v5, 0x6

    const-string v0, "aermCta i ocaso nfancnetn tne"

    const-string v0, "Cannot create an instance of "

    const/4 v5, 0x5

    const-class v1, Landroidx/lifecycle/lf;

    const-class v1, Landroidx/lifecycle/lf;

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    shr-int/2addr v5, v1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    const/4 v5, 0x7

    const-class v3, Landroid/app/Application;

    const-class v3, Landroid/app/Application;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput-object v3, v2, v4

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v5, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    aput-object p2, v1, v4

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x5

    check-cast p2, Landroidx/lifecycle/I;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, " y  o /  }  n u    2{//6                r n   { n  / }0t2 "

    const-string/jumbo p1, "{\n                try {\n\u2026          }\n            }"

    const/4 v5, 0x1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    throw v1

    :catch_1
    move-exception p2

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    throw v1

    :catch_2
    move-exception p2

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    throw v1

    :catch_3
    move-exception p2

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    throw v1

    :cond_0
    const/4 v5, 0x4

    invoke-super {p0, p1}, Landroidx/lifecycle/Nq$f;->h(Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object p2

    :goto_0
    const/4 v5, 0x5

    return-object p2
.end method


# virtual methods
.method public XF(Ljava/lang/Class;LOVd/NS;)Landroidx/lifecycle/I;
    .locals 2
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

    const/4 v1, 0x3

    const-string v0, "aClombsesd"

    const-string/jumbo v0, "modelClass"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "uatxsr"

    const-string v0, "extras"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/lifecycle/Nq$NS;->qu:Landroid/app/Application;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Nq$NS;->h(Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/lifecycle/Nq$NS;->g:LOVd/NS$lf;

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, LOVd/NS;->XF(LOVd/NS$lf;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Landroid/app/Application;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/Nq$NS;->g(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/I;

    move-result-object p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const-class p2, Landroidx/lifecycle/lf;

    const-class p2, Landroidx/lifecycle/lf;

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    const/4 v1, 0x4

    if-nez p2, :cond_2

    invoke-super {p0, p1}, Landroidx/lifecycle/Nq$f;->h(Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object p1

    :goto_0
    const/4 v1, 0x6

    return-object p1

    :cond_2
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string/jumbo p2, "htyis`rpatTCYNtCpAP uxc a  nev_a aoEKLPlaanr`EismIoOnApItieb"

    const-string p2, "CreationExtras must have an application by `APPLICATION_KEY`"

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public h(Ljava/lang/Class;)Landroidx/lifecycle/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/I;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "sloedmClqa"

    const-string/jumbo v0, "modelClass"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/lifecycle/Nq$NS;->qu:Landroid/app/Application;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/Nq$NS;->g(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/I;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x3

    const-string v0, "e sotyCat Tyckex w rt tao,e e:uMiseterEorcd .potlwnchmonsaow>rtll)d:Cto<Ftshxas uedcaAd C(aernclsViorc rsoistowt rrdesnsanmitlir"

    const-string v0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method
