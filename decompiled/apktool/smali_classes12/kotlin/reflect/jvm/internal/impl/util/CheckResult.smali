.class public abstract Lkotlin/reflect/jvm/internal/impl/util/CheckResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/util/CheckResult$IllegalSignature;,
        Lkotlin/reflect/jvm/internal/impl/util/CheckResult$IllegalFunctionName;,
        Lkotlin/reflect/jvm/internal/impl/util/CheckResult$SuccessCheck;
    }
.end annotation


# instance fields
.field private final isSuccess:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/util/CheckResult;->isSuccess:Z

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/CheckResult;-><init>(Z)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final isSuccess()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/util/CheckResult;->isSuccess:Z

    return v0
.end method
