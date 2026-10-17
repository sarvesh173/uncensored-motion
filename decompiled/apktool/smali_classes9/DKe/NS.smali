.class public interface abstract LDKe/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDKe/NS$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u0004*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\u0007R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "LDKe/NS;",
        "",
        "T",
        "Lkotlinx/coroutines/flow/S;",
        "XF",
        "()Lkotlinx/coroutines/flow/S;",
        "appSettings",
        "NS",
        "oracle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LDKe/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    sget-object v0, LDKe/NS$NS;->XF:LDKe/NS$NS;

    const/4 v1, 0x7

    sput-object v0, LDKe/NS;->XF:LDKe/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/oracle/OracleAppSettings$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public abstract XF()Lkotlinx/coroutines/flow/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/S<",
            "TT;>;"
        }
    .end annotation
.end method
