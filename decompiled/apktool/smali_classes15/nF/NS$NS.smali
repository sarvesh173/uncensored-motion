.class public final LnF/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnF/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "LnF/NS$NS;",
        "",
        "",
        "qu",
        "()Z",
        "isAtLeastSdk33",
        "r5",
        "isAtLeastSdk29",
        "",
        "",
        "ALL_MEDIA_PERMISSIONS",
        "[Ljava/lang/String;",
        "READ_AUDIO_STORAGE_ARRAY",
        "READ_EXTERNAL_STORAGE_ARRAY",
        "READ_VISUAL_MEDIA_STORAGE_ARRAY",
        "",
        "REQUEST_EXTERNAL_STORAGE",
        "I",
        "WRITE_EXTERNAL_STORAGE_ARRAY",
        "<init>",
        "()V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LnF/NS$NS;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic XF(LnF/NS$NS;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, LnF/NS$NS;->r5()Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static final synthetic h(LnF/NS$NS;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LnF/NS$NS;->qu()Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private final qu()Z
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Lcom/alightcreative/permissions/Permissions$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x21

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    :catch_0
    :cond_0
    const/4 v3, 0x2

    return v0
.end method

.method private final r5()Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Lcom/alightcreative/permissions/Permissions$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x3

    if-lt v1, v2, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x1

    :catch_0
    :cond_0
    const/4 v3, 0x4

    return v0
.end method
