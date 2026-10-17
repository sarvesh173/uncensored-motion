.class public interface abstract LDn/GcS;
.super Ljava/lang/Object;

# interfaces
.implements LDn/S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDn/GcS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008`\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fJ\'\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H&J\u0008\u0010\n\u001a\u00020\u0006H&J\u0008\u0010\u000b\u001a\u00020\u0006H&J\u0008\u0010\u000c\u001a\u00020\u0006H&J\u0008\u0010\r\u001a\u00020\u0006H&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "LDn/GcS;",
        "LDn/S;",
        "Lny/lf;",
        "fragment",
        "LsL/NS;",
        "LDn/f;",
        "",
        "Z",
        "(Lny/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "flush",
        "h",
        "pause",
        "stop",
        "release",
        "XF",
        "NS",
        "player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final XF:LDn/GcS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LDn/GcS$NS;->XF:LDn/GcS$NS;

    const/4 v1, 0x6

    sput-object v0, LDn/GcS;->XF:LDn/GcS$NS;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public abstract Z(Lny/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny/lf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsL/NS<",
            "+",
            "LDn/f;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract flush()V
.end method

.method public abstract h()V
.end method

.method public abstract pause()V
.end method

.method public abstract release()V
.end method

.method public abstract stop()V
.end method
