.class public interface abstract LTvQ/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTvQ/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008`\u0018\u0000 \u00072\u00020\u0001:\u0001\tJ\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H&\u00a8\u0006\n"
    }
    d2 = {
        "LTvQ/NS;",
        "",
        "",
        "h",
        "qu",
        "enabled",
        "",
        "XF",
        "r5",
        "NS",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LTvQ/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    sget-object v0, LTvQ/NS$NS;->XF:LTvQ/NS$NS;

    const/4 v1, 0x2

    sput-object v0, LTvQ/NS;->XF:LTvQ/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/trackingSettings/internal/repository/TrackingSettingsRepository$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public abstract XF(Z)V
.end method

.method public abstract h()Z
.end method

.method public abstract qu()Z
.end method

.method public abstract r5(Z)V
.end method
