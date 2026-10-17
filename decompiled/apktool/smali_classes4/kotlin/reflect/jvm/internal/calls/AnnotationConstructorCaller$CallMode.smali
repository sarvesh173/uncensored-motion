.class public final enum Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CallMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;",
        "",
        "(Ljava/lang/String;I)V",
        "CALL_BY_NAME",
        "POSITIONAL_CALL",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

.field public static final enum CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

.field public static final enum POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x7

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v2, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x2

    sget-object v2, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    aput-object v2, v0, v1

    const/4 v3, 0x3

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    const/4 v3, 0x7

    const-string v1, "LAs_MBAENCYL"

    const-string v1, "CALL_BY_NAME"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    sput-object v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    const/4 v3, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    const/4 v3, 0x5

    const-string v1, "C_ImOLTONAAIPLS"

    const-string v1, "POSITIONAL_CALL"

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    sput-object v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    const/4 v3, 0x4

    invoke-static {}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->$values()[Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->$VALUES:[Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    const-class v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->$VALUES:[Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    const/4 v1, 0x4

    return-object v0
.end method
