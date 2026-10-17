.class final LGGJ/f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGGJ/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field final XF:I

.field final h:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, LGGJ/f$NS;->XF:I

    const/4 v0, 0x4

    iput p2, p0, LGGJ/f$NS;->h:I

    const/4 v0, 0x4

    return-void
.end method
