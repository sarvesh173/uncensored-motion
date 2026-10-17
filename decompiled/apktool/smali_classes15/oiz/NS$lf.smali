.class public interface abstract Loiz/NS$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loiz/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loiz/NS$lf$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \u00052\u00020\u0001:\u0001\u0006J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Loiz/NS$lf;",
        "",
        "",
        "message",
        "",
        "XF",
        "NS",
        "okhttp-logging-interceptor"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Loiz/NS$lf$NS;

.field public static final h:Loiz/NS$lf;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Loiz/NS$lf$NS;->XF:Loiz/NS$lf$NS;

    const/4 v1, 0x7

    sput-object v0, Loiz/NS$lf;->XF:Loiz/NS$lf$NS;

    const/4 v1, 0x0

    new-instance v0, Loiz/NS$lf$NS$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, Loiz/NS$lf$NS$NS;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Loiz/NS$lf;->h:Loiz/NS$lf;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public abstract XF(Ljava/lang/String;)V
.end method
