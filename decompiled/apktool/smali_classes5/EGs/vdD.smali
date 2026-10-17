.class final LEGs/vdD;
.super Ljava/lang/Object;

# interfaces
.implements LEGs/Iz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEGs/vdD$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u000bB\u0011\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "LEGs/vdD;",
        "LEGs/Iz;",
        "LYB/Q8S;",
        "size",
        "",
        "XF",
        "h",
        "LEGs/rLs;",
        "logger",
        "<init>",
        "(LEGs/rLs;)V",
        "NS",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHardwareBitmaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardwareBitmaps.kt\ncoil/util/LimitedFileDescriptorHardwareBitmapService\n+ 2 Dimension.kt\ncoil/size/-Dimensions\n*L\n1#1,214:1\n57#2:215\n57#2:216\n*S KotlinDebug\n*F\n+ 1 HardwareBitmaps.kt\ncoil/util/LimitedFileDescriptorHardwareBitmapService\n*L\n45#1:215\n46#1:216\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:LEGs/vdD$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, LEGs/vdD$NS;

    const/4 v1, 0x0

    and-int/2addr v2, v1

    invoke-direct {v0, v1}, LEGs/vdD$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, LEGs/vdD;->XF:LEGs/vdD$NS;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(LEGs/rLs;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(LYB/Q8S;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LYB/Q8S;->qu()LYB/f;

    move-result-object v0

    const/4 v3, 0x3

    instance-of v1, v0, LYB/f$NS;

    const/4 v3, 0x4

    const v2, 0x7fffffff

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    check-cast v0, LYB/f$NS;

    iget v0, v0, LYB/f$NS;->XF:I

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v0, v2

    :goto_0
    const/4 v3, 0x3

    const/16 v1, 0x64

    const/4 v3, 0x2

    if-le v0, v1, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p1}, LYB/Q8S;->r5()LYB/f;

    move-result-object p1

    const/4 v3, 0x2

    instance-of v0, p1, LYB/f$NS;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    check-cast p1, LYB/f$NS;

    const/4 v3, 0x1

    iget v2, p1, LYB/f$NS;->XF:I

    :cond_1
    if-le v2, v1, :cond_2

    const/4 v3, 0x6

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    move v3, p1

    :goto_1
    return p1
.end method

.method public h()Z
    .locals 3

    const/4 v2, 0x7

    sget-object v0, LEGs/YRm;->XF:LEGs/YRm;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, LEGs/YRm;->h(LEGs/rLs;)Z

    move-result v0

    const/4 v2, 0x0

    return v0
.end method
