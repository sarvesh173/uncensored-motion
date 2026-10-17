.class public final LM/qR;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aw\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012.\u0010\t\u001a*\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0003\u00a2\u0006\u0002\u0008\u00082#\u0010\u000b\u001a\u001f\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0006\u0012\u0004\u0018\u00018\u00000\n\u001a\u0018\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00010\u000c\"\u0004\u0008\u0000\u0010\u000e\"\"\u0010\u0011\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Original",
        "",
        "Saveable",
        "Lkotlin/Function2;",
        "LM/D;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/ExtensionFunctionType;",
        "save",
        "Lkotlin/Function1;",
        "restore",
        "LM/Q8S;",
        "XF",
        "T",
        "h",
        "LM/Q8S;",
        "AutoSaver",
        "runtime-saveable_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:LM/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM/Q8S<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, LM/qR$NS;->h:LM/qR$NS;

    const/4 v2, 0x0

    sget-object v1, LM/qR$lf;->h:LM/qR$lf;

    const/4 v2, 0x1

    invoke-static {v0, v1}, LM/qR;->XF(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LM/Q8S;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, LM/qR;->XF:LM/Q8S;

    const/4 v2, 0x2

    return-void
.end method

.method public static final XF(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LM/Q8S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Original:",
            "Ljava/lang/Object;",
            "Saveable:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LM/D;",
            "-TOriginal;+TSaveable;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TSaveable;+TOriginal;>;)",
            "LM/Q8S<",
            "TOriginal;TSaveable;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "vaes"

    const-string/jumbo v0, "save"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "orseset"

    const-string/jumbo v0, "restore"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LM/qR$f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, LM/qR$f;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final h()LM/Q8S;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LM/Q8S<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    sget-object v0, LM/qR;->XF:LM/Q8S;

    const/4 v2, 0x5

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method
