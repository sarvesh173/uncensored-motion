.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$ProtectedStaticVisibility;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtectedStaticVisibility"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$ProtectedStaticVisibility;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$ProtectedStaticVisibility;

    const/4 v1, 0x6

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$ProtectedStaticVisibility;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$ProtectedStaticVisibility;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$ProtectedStaticVisibility;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "protected_static"

    const/4 v1, 0x1

    move v2, v1

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public getInternalDisplayName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "trsra/dcet/e*pt tcpee*tscoiod"

    const-string/jumbo v0, "protected/*protected static*/"

    const/4 v1, 0x6

    return-object v0
.end method

.method public normalize()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Protected;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Protected;

    const/4 v1, 0x7

    return-object v0
.end method
