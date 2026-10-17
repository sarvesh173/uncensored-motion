.class public interface abstract LuqP/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuqP/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0006"
    }
    d2 = {
        "LuqP/NS;",
        "",
        "",
        "encryptedSecret",
        "XF",
        "NS",
        "security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LuqP/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    sget-object v0, LuqP/NS$NS;->XF:LuqP/NS$NS;

    const/4 v1, 0x3

    sput-object v0, LuqP/NS;->XF:LuqP/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/security/appsecrets/SecretDecrypter$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public abstract XF(Ljava/lang/String;)Ljava/lang/String;
.end method
