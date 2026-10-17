.class public final Lkotlin/ExceptionsKt;
.super Lkotlin/ExceptionsKt__ExceptionsKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/ExceptionsKt__ExceptionsKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lkotlin/ExceptionsKt__ExceptionsKt;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static bridge synthetic addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lkotlin/internal/HidesMembers;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lkotlin/ExceptionsKt__ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0}, Lkotlin/ExceptionsKt__ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method
