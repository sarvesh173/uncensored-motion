.class public Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
.super Lkotlin/reflect/jvm/internal/ReflectProperties$Val;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/ReflectProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazySoftVal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$Val<",
        "TT;>;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile value:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p0, 0x3

    const/4 v2, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    const-string/jumbo v1, "ntsiiiareil"

    const-string/jumbo v1, "initializer"

    const/4 v2, 0x2

    aput-object v1, p0, v0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    const-string v1, "/semaroefoeiLa$fP/rpeRotvillerlnSzrcylmt/jeanflice/tttnkV"

    const-string/jumbo v1, "kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal"

    const/4 v2, 0x4

    aput-object v1, p0, v0

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    const-string v1, "<iino>"

    const-string v1, "<init>"

    const/4 v2, 0x2

    aput-object v1, p0, v0

    const/4 v2, 0x1

    const-string v0, "a re bs f/oum rAeuos@%ogaftttlnN  /mss ./lN%e%mbe /tt lunoup nlr"

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v2, 0x3

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x5

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->value:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x6

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->initializer:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    new-instance p2, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->escape(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->value:Ljava/lang/ref/SoftReference;

    :cond_1
    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->value:Ljava/lang/ref/SoftReference;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->unescape(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->initializer:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/ref/SoftReference;

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->escape(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->value:Ljava/lang/ref/SoftReference;

    const/4 v3, 0x6

    return-object v0
.end method
