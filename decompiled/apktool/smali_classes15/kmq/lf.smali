.class public Lkmq/lf;
.super Landroid/widget/FrameLayout;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private g:Landroid/widget/ImageView$ScaleType;

.field private h:LdR/GK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lkmq/lf;->g:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public setMediaContent(LdR/GK;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lkmq/lf;->h:LdR/GK;

    const/4 v0, 0x2

    return-void
.end method
