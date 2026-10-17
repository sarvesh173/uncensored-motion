.class public LVL3/lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVL3/lf$f;,
        LVL3/lf$lf;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LVL3/lf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final Z:Landroid/os/Handler;

.field g:LVL3/NS;

.field final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LVL3/lf$NS;

    const/4 v1, 0x0

    invoke-direct {v0}, LVL3/lf$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LVL3/lf;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, LVL3/lf;->h:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, LVL3/lf;->Z:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, LVL3/NS$NS;->D(Landroid/os/IBinder;)LVL3/NS;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, LVL3/lf;->g:LVL3/NS;

    return-void
.end method


# virtual methods
.method protected XF(ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x6

    iget-object p2, p0, LVL3/lf;->g:LVL3/NS;

    const/4 v0, 0x5

    if-nez p2, :cond_0

    const/4 v0, 0x0

    new-instance p2, LVL3/lf$lf;

    const/4 v0, 0x0

    invoke-direct {p2, p0}, LVL3/lf$lf;-><init>(LVL3/lf;)V

    const/4 v0, 0x4

    iput-object p2, p0, LVL3/lf;->g:LVL3/NS;

    :cond_0
    const/4 v0, 0x6

    iget-object p2, p0, LVL3/lf;->g:LVL3/NS;

    const/4 v0, 0x3

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    throw p1
.end method
