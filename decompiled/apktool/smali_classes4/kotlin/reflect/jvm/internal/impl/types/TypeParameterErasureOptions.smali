.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;
.super Ljava/lang/Object;


# instance fields
.field private final intersectUpperBounds:Z

.field private final leaveNonTypeParameterTypes:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;->leaveNonTypeParameterTypes:Z

    const/4 v0, 0x6

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;->intersectUpperBounds:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final getIntersectUpperBounds()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;->intersectUpperBounds:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final getLeaveNonTypeParameterTypes()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;->leaveNonTypeParameterTypes:Z

    return v0
.end method
