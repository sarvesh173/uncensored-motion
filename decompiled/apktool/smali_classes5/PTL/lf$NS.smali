.class final LPTL/lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPTL/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field public final XF:I

.field public final h:[I

.field public final qu:[I

.field public final r5:[I


# direct methods
.method public constructor <init>(I[I[I[I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, LPTL/lf$NS;->XF:I

    iput-object p2, p0, LPTL/lf$NS;->h:[I

    const/4 v0, 0x6

    iput-object p3, p0, LPTL/lf$NS;->r5:[I

    const/4 v0, 0x7

    iput-object p4, p0, LPTL/lf$NS;->qu:[I

    const/4 v0, 0x1

    return-void
.end method
