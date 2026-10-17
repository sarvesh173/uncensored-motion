.class final LS0o/rLs$lf$NS;
.super Landroid/telephony/TelephonyCallback;

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0o/rLs$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field private final XF:LS0o/rLs;


# direct methods
.method public constructor <init>(LS0o/rLs;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LS0o/rLs$lf$NS;->XF:LS0o/rLs;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/h6W;->XF(Landroid/telephony/TelephonyDisplayInfo;)I

    move-result p1

    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    move v2, v0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-ne p1, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x6

    iget-object v0, p0, LS0o/rLs$lf$NS;->XF:LS0o/rLs;

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    const/16 v1, 0xa

    :cond_2
    const/4 v2, 0x4

    invoke-static {v0, v1}, LS0o/rLs;->r5(LS0o/rLs;I)V

    const/4 v2, 0x2

    return-void
.end method
