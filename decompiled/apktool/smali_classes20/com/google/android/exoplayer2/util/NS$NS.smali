.class final Lcom/google/android/exoplayer2/util/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field public final XF:Ljava/lang/String;

.field private final h:I

.field private final r5:I


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/NS$NS;->XF:Ljava/lang/String;

    const/4 v0, 0x4

    iput p2, p0, Lcom/google/android/exoplayer2/util/NS$NS;->h:I

    const/4 v0, 0x4

    iput p3, p0, Lcom/google/android/exoplayer2/util/NS$NS;->r5:I

    const/4 v0, 0x3

    return-void
.end method

.method public static XF(II)Lcom/google/android/exoplayer2/util/NS$NS;
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x8b8a

    const/4 v11, 0x0

    invoke-static {p0, v2, v1, v11}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v1, v11

    new-array v12, v2, [B

    new-array v3, v0, [I

    const/4 v4, 0x0

    new-array v5, v0, [I

    const/4 v6, 0x0

    new-array v7, v0, [I

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v0, p0

    move v0, p0

    move v1, p1

    move-object v9, v12

    move-object v9, v12

    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    new-instance v0, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/exoplayer2/util/NS;->XF([B)I

    move-result v1

    invoke-direct {v0, v12, v11, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/NS;->h(ILjava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/google/android/exoplayer2/util/NS$NS;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/exoplayer2/util/NS$NS;-><init>(Ljava/lang/String;II)V

    return-object v2
.end method
