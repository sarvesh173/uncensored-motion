.class public final LhVu/CI$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhVu/CI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final XF:Z

.field public final h:I

.field public final qu:I

.field public final r5:I


# direct methods
.method public constructor <init>(ZIII)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-boolean p1, p0, LhVu/CI$f;->XF:Z

    const/4 v0, 0x3

    iput p2, p0, LhVu/CI$f;->h:I

    const/4 v0, 0x1

    iput p3, p0, LhVu/CI$f;->r5:I

    const/4 v0, 0x5

    iput p4, p0, LhVu/CI$f;->qu:I

    return-void
.end method
