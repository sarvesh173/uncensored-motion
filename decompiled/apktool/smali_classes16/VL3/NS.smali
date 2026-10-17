.class public interface abstract LVL3/NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVL3/NS$lf;,
        LVL3/NS$NS;
    }
.end annotation


# static fields
.field public static final D3D:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    const/16 v0, 0x24

    const/4 v3, 0x0

    const/16 v1, 0x2e

    const/4 v3, 0x7

    const-string/jumbo v2, "vnsdrs$so$oueRuceiat$pts4eepI$roilRdv"

    const-string v2, "android$support$v4$os$IResultReceiver"

    const/4 v3, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, LVL3/NS;->D3D:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public abstract lPz(ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
