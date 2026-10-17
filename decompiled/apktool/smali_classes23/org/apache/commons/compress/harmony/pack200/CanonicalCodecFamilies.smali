.class public Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;
.super Ljava/lang/Object;
.source "CanonicalCodecFamilies.java"


# static fields
.field public static deltaDoubleSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaSignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaSignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaSignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaUnsignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static nonDeltaDoubleSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static nonDeltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static nonDeltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static nonDeltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static nonDeltaUnsignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static nonDeltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static nonDeltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static nonDeltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x3

    new-array v1, v0, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/4 v2, 0x5

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/16 v3, 0x9

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/16 v5, 0xd

    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-array v1, v2, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v5, 0x11

    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v5, 0x14

    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v6

    const/16 v5, 0x17

    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v7

    const/16 v5, 0x1a

    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v0

    const/16 v5, 0x1d

    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v1, v8

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-array v1, v2, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v5, 0x2f

    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v5, 0x30

    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v6

    const/16 v5, 0x31

    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v7

    const/16 v5, 0x32

    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v0

    const/16 v5, 0x33

    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v8

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-array v1, v2, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v5, 0x46

    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v5, 0x47

    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v6

    const/16 v5, 0x48

    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v7

    const/16 v5, 0x49

    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v0

    const/16 v5, 0x4a

    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v8

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-array v1, v2, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v5, 0x5d

    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v5, 0x5e

    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v6

    const/16 v5, 0x5f

    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v7

    const/16 v5, 0x60

    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v0

    const/16 v5, 0x61

    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v8

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-array v1, v8, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v5, 0x7

    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v6

    const/16 v9, 0xb

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v7

    const/16 v9, 0xf

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v0

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-array v1, v2, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v9, 0x20

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v4

    const/16 v9, 0x23

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v6

    const/16 v9, 0x26

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v7

    const/16 v9, 0x29

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v0

    const/16 v9, 0x2c

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v8

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-array v1, v3, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v9, 0x34

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v4

    const/16 v9, 0x36

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v6

    const/16 v9, 0x38

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v7

    const/16 v9, 0x3a

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v0

    const/16 v9, 0x3c

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v8

    const/16 v9, 0x3e

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v2

    const/16 v9, 0x40

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    const/4 v10, 0x6

    aput-object v9, v1, v10

    const/16 v9, 0x42

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v5

    const/16 v9, 0x44

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    const/16 v11, 0x8

    aput-object v9, v1, v11

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-array v1, v3, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v9, 0x4b

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v4

    const/16 v9, 0x4d

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v6

    const/16 v9, 0x4f

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v7

    const/16 v9, 0x51

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v0

    const/16 v9, 0x53

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v8

    const/16 v9, 0x55

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v2

    const/16 v9, 0x57

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v10

    const/16 v9, 0x59

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v5

    const/16 v9, 0x5b

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v11

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-array v1, v3, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v9, 0x62

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v4

    const/16 v9, 0x64

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v6

    const/16 v9, 0x66

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v7

    const/16 v9, 0x68

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v0

    const/16 v9, 0x6a

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v8

    const/16 v9, 0x6c

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v2

    const/16 v9, 0x6e

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v10

    const/16 v9, 0x70

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v5

    const/16 v9, 0x72

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v11

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-array v1, v8, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-static {v8}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v4

    invoke-static {v11}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v6

    const/16 v9, 0xc

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v7

    const/16 v9, 0x10

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v0

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-array v1, v2, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v9, 0x21

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v4

    const/16 v9, 0x24

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v6

    const/16 v9, 0x27

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v7

    const/16 v9, 0x2a

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v0

    const/16 v9, 0x2d

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v8

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-array v1, v3, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v9, 0x35

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v4

    const/16 v9, 0x37

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v6

    const/16 v9, 0x39

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v7

    const/16 v9, 0x3b

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v0

    const/16 v9, 0x3d

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v8

    const/16 v9, 0x3f

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v2

    const/16 v9, 0x41

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v10

    const/16 v9, 0x43

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v5

    const/16 v9, 0x45

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v11

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-array v1, v3, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v9, 0x4c

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v4

    const/16 v9, 0x4e

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v6

    const/16 v9, 0x50

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v7

    const/16 v9, 0x52

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v0

    const/16 v9, 0x54

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v8

    const/16 v9, 0x56

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v2

    const/16 v9, 0x58

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v10

    const/16 v9, 0x5a

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v5

    const/16 v9, 0x5c

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v11

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-array v1, v3, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v3, 0x63

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v4

    const/16 v3, 0x65

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v6

    const/16 v3, 0x67

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v7

    const/16 v3, 0x69

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v0

    const/16 v3, 0x6b

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v8

    const/16 v3, 0x6d

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v3, 0x6f

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v10

    const/16 v3, 0x71

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v5

    const/16 v3, 0x73

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v11

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-array v1, v2, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v3, 0x22

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v4

    const/16 v3, 0x25

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v6

    const/16 v3, 0x28

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v7

    const/16 v3, 0x2b

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v0

    const/16 v3, 0x2e

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v8

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaDoubleSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-array v1, v8, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-static {v7}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v10}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v6

    const/16 v3, 0xa

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v7

    const/16 v3, 0xe

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v0

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-array v1, v2, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v3, 0x12

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v4

    const/16 v3, 0x15

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v6

    const/16 v3, 0x18

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v7

    const/16 v3, 0x1b

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v0

    const/16 v3, 0x1e

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v8

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-array v1, v2, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v2, 0x13

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x16

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v2

    aput-object v2, v1, v6

    const/16 v2, 0x19

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v2

    aput-object v2, v1, v7

    const/16 v2, 0x1c

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x1f

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v0

    aput-object v0, v1, v8

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaDoubleSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
