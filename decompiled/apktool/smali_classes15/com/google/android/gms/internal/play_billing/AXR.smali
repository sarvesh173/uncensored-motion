.class public final Lcom/google/android/gms/internal/play_billing/AXR;
.super Ljava/lang/Object;


# static fields
.field public static final D3D:Lcom/google/android/gms/internal/play_billing/Gz0;

.field static final XF:Ljava/nio/charset/Charset;

.field public static final Z:Ljava/nio/ByteBuffer;

.field static final h:Ljava/nio/charset/Charset;

.field public static final qu:[B

.field static final r5:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x6

    const-string v0, "C-sASISI"

    const-string v0, "US-ASCII"

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v8, 0x5

    sput-object v0, Lcom/google/android/gms/internal/play_billing/AXR;->XF:Ljava/nio/charset/Charset;

    const/4 v8, 0x2

    const-string v0, "UF-mT"

    const-string v0, "UTF-8"

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v8, 0x5

    sput-object v0, Lcom/google/android/gms/internal/play_billing/AXR;->h:Ljava/nio/charset/Charset;

    const/4 v8, 0x4

    const-string v0, "8-SOo-89I1"

    const-string v0, "ISO-8859-1"

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v8, 0x4

    sput-object v0, Lcom/google/android/gms/internal/play_billing/AXR;->r5:Ljava/nio/charset/Charset;

    const/4 v8, 0x5

    const/4 v0, 0x0

    const/4 v8, 0x0

    new-array v2, v0, [B

    const/4 v8, 0x4

    sput-object v2, Lcom/google/android/gms/internal/play_billing/AXR;->qu:[B

    const/4 v8, 0x7

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v8, 0x6

    sput-object v1, Lcom/google/android/gms/internal/play_billing/AXR;->Z:Ljava/nio/ByteBuffer;

    const/4 v8, 0x1

    sget v1, Lcom/google/android/gms/internal/play_billing/Gz0;->XF:I

    const/4 v8, 0x2

    new-instance v7, Lcom/google/android/gms/internal/play_billing/ck;

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    move-object v1, v7

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/ck;-><init>([BIIZLcom/google/android/gms/internal/play_billing/y;)V

    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/play_billing/ck;->r5(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzci; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x2

    sput-object v7, Lcom/google/android/gms/internal/play_billing/AXR;->D3D:Lcom/google/android/gms/internal/play_billing/Gz0;

    const/4 v8, 0x2

    return-void

    :catch_0
    move-exception v0

    const/4 v8, 0x7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    throw v1
.end method

.method public static XF(Z)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/16 p0, 0x4cf

    const/4 v0, 0x2

    return p0

    :cond_0
    const/4 v0, 0x0

    const/16 p0, 0x4d5

    const/4 v0, 0x4

    return p0
.end method

.method static h(I[BII)I
    .locals 2

    const/4 v1, 0x7

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge p2, p3, :cond_0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v1, 0x1

    aget-byte v0, p1, p2

    const/4 v1, 0x3

    add-int/2addr p0, v0

    const/4 v1, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    return p0
.end method

.method public static qu([B)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x5

    sget-object v1, Lcom/google/android/gms/internal/play_billing/AXR;->h:Ljava/nio/charset/Charset;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method static r5(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    return-object p0

    :cond_0
    const/4 v0, 0x7

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v0, 0x6

    const-string/jumbo p1, "mespybgaTse"

    const-string/jumbo p1, "messageType"

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p0
.end method
