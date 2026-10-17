.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude$NonExtensions;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NonExtensions"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude$NonExtensions;

.field private static final fullyExcludedDescriptorKinds:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude$NonExtensions;

    const/4 v3, 0x7

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude$NonExtensions;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude$NonExtensions;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude$NonExtensions;

    const/4 v3, 0x4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->Companion:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->getALL_KINDS_MASK()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->getFUNCTIONS_MASK()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->getVARIABLES_MASK()I

    move-result v0

    const/4 v3, 0x7

    or-int/2addr v0, v2

    const/4 v3, 0x7

    not-int v0, v0

    and-int/2addr v0, v1

    const/4 v3, 0x0

    sput v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude$NonExtensions;->fullyExcludedDescriptorKinds:I

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public getFullyExcludedDescriptorKinds()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude$NonExtensions;->fullyExcludedDescriptorKinds:I

    const/4 v1, 0x7

    return v0
.end method
