.class public final LGs/GK$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGs/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "NS"
.end annotation


# instance fields
.field public final XF:I

.field public final h:I

.field public final r5:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, LGs/GK$NS;->XF:I

    const/4 v0, 0x7

    iput p2, p0, LGs/GK$NS;->h:I

    const/4 v0, 0x4

    iput p3, p0, LGs/GK$NS;->r5:I

    return-void
.end method
