.class public interface abstract LBH/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBH/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00052\u00020\u0001:\u0001\u0008R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "LBH/NS;",
        "",
        "Lkotlin/Function1;",
        "LRoi/vdD$NS;",
        "LRoi/y;",
        "XF",
        "()Lkotlin/jvm/functions/Function1;",
        "interceptor",
        "NS",
        "networking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LBH/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    sget-object v0, LBH/NS$NS;->XF:LBH/NS$NS;

    const/4 v1, 0x5

    sput-object v0, LBH/NS;->XF:LBH/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/networking/sesame/Sesame$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public abstract XF()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LRoi/vdD$NS;",
            "LRoi/y;",
            ">;"
        }
    .end annotation
.end method
