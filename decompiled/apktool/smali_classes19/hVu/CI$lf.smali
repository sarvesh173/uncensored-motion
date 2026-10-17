.class public final LhVu/CI$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhVu/CI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field public final XF:Ljava/lang/String;

.field public final h:[Ljava/lang/String;

.field public final r5:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LhVu/CI$lf;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, LhVu/CI$lf;->h:[Ljava/lang/String;

    iput p3, p0, LhVu/CI$lf;->r5:I

    const/4 v0, 0x5

    return-void
.end method
