.class public final Landroidx/activity/result/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/Mk$NS;,
        Landroidx/activity/result/Mk$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002!\"B1\u0008\u0000\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u0011\u0008\u0010\u0012\u0006\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\n\u0010\u0017R\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/activity/result/Mk;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "Landroid/content/IntentSender;",
        "h",
        "Landroid/content/IntentSender;",
        "qu",
        "()Landroid/content/IntentSender;",
        "intentSender",
        "Landroid/content/Intent;",
        "Z",
        "Landroid/content/Intent;",
        "XF",
        "()Landroid/content/Intent;",
        "fillInIntent",
        "g",
        "I",
        "()I",
        "flagsMask",
        "b",
        "r5",
        "flagsValues",
        "<init>",
        "(Landroid/content/IntentSender;Landroid/content/Intent;II)V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "J",
        "NS",
        "f",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/activity/result/Mk;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final J:Landroidx/activity/result/Mk$f;


# instance fields
.field private final Z:Landroid/content/Intent;

.field private final b:I

.field private final g:I

.field private final h:Landroid/content/IntentSender;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroidx/activity/result/Mk$f;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroidx/activity/result/Mk$f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, Landroidx/activity/result/Mk;->J:Landroidx/activity/result/Mk$f;

    const/4 v2, 0x2

    new-instance v0, Landroidx/activity/result/Mk$lf;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroidx/activity/result/Mk$lf;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Landroidx/activity/result/Mk;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "nestidenetrn"

    const-string/jumbo v0, "intentSender"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/activity/result/Mk;->h:Landroid/content/IntentSender;

    const/4 v1, 0x6

    iput-object p2, p0, Landroidx/activity/result/Mk;->Z:Landroid/content/Intent;

    iput p3, p0, Landroidx/activity/result/Mk;->g:I

    const/4 v1, 0x5

    iput p4, p0, Landroidx/activity/result/Mk;->b:I

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x4

    sget-object v0, Lcom/bendingspoons/pico/domain/crashManager/MDJk/mpgBeMMJHS;->yVrnNZVXjaak:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-class v0, Landroid/content/IntentSender;

    const-class v0, Landroid/content/IntentSender;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x4

    check-cast v0, Landroid/content/IntentSender;

    const/4 v3, 0x0

    const-class v1, Landroid/content/Intent;

    const-class v1, Landroid/content/Intent;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/activity/result/Mk;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Landroid/content/Intent;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/activity/result/Mk;->Z:Landroid/content/Intent;

    const/4 v1, 0x6

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Landroidx/activity/result/Mk;->g:I

    const/4 v1, 0x2

    return v0
.end method

.method public final qu()Landroid/content/IntentSender;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/activity/result/Mk;->h:Landroid/content/IntentSender;

    return-object v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Landroidx/activity/result/Mk;->b:I

    const/4 v1, 0x2

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "stde"

    const-string v0, "dest"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/activity/result/Mk;->h:Landroid/content/IntentSender;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/activity/result/Mk;->Z:Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget p2, p0, Landroidx/activity/result/Mk;->g:I

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    iget p2, p0, Landroidx/activity/result/Mk;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    return-void
.end method
