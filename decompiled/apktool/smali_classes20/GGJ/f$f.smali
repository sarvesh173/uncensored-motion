.class final LGGJ/f$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGGJ/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field final XF:I

.field final h:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, LGGJ/f$f;->XF:I

    const/4 v0, 0x1

    iput p2, p0, LGGJ/f$f;->h:I

    return-void
.end method
