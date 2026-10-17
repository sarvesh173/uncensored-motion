.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$Companion;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final getBLACK_LIST()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->access$getBLACK_LIST$cp()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
