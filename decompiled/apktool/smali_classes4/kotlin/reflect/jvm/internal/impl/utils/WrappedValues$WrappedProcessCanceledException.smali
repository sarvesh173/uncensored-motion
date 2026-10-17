.class public Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$WrappedProcessCanceledException;
.super Ljava/lang/RuntimeException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrappedProcessCanceledException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "dosnrete thrtcRi xsopewe"

    const-string v0, "Rethrow stored exception"

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-void
.end method
