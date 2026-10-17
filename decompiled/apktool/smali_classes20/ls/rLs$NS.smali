.class public final Lls/rLs$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls/rLs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field public final XF:LetK/vdD;

.field public final h:[I

.field public final r5:I


# direct methods
.method public varargs constructor <init>(LetK/vdD;[I)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0}, Lls/rLs$NS;-><init>(LetK/vdD;[II)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(LetK/vdD;[II)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    array-length v0, p2

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v1, "oTsfniSEiniet"

    const-string v1, "ETSDefinition"

    const/4 v3, 0x7

    const-string v2, " n mceaaadtt lrrpy Emsltkwoo"

    const-string v2, "Empty tracks are not allowed"

    const/4 v3, 0x7

    invoke-static {v1, v2, v0}, LS0o/JDF;->qu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v3, 0x3

    iput-object p1, p0, Lls/rLs$NS;->XF:LetK/vdD;

    const/4 v3, 0x7

    iput-object p2, p0, Lls/rLs$NS;->h:[I

    const/4 v3, 0x1

    iput p3, p0, Lls/rLs$NS;->r5:I

    return-void
.end method
