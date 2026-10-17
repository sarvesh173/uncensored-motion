package kotlin.coroutines.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0006H\u0001\u001a\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0002\u001a\u00020\tH\u0001\u001a\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\fH\u0001\u001a\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u000fH\u0001\u001a\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u0012H\u0001\u001a\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u0015H\u0001\u001a\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u0018H\u0001¨\u0006\u0019"}, d2 = {"boxBoolean", "Ljava/lang/Boolean;", "primitive", "", "boxByte", "Ljava/lang/Byte;", "", "boxChar", "Ljava/lang/Character;", "", "boxDouble", "Ljava/lang/Double;", "", "boxFloat", "Ljava/lang/Float;", "", "boxInt", "Ljava/lang/Integer;", "", "boxLong", "Ljava/lang/Long;", "", "boxShort", "Ljava/lang/Short;", "", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.JvmName(name = "Boxing")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class Boxing {
    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.PublishedApi
    public static final java.lang.Boolean boxBoolean(boolean r1) {
            r0 = 2
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r0 = 1
            return r1
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.PublishedApi
    public static final java.lang.Byte boxByte(byte r1) {
            r0 = 0
            java.lang.Byte r1 = java.lang.Byte.valueOf(r1)
            r0 = 3
            return r1
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.PublishedApi
    public static final java.lang.Character boxChar(char r2) {
            r1 = 7
            java.lang.Character r0 = new java.lang.Character
            r1 = 3
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.PublishedApi
    public static final java.lang.Double boxDouble(double r2) {
            r1 = 3
            java.lang.Double r0 = new java.lang.Double
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.PublishedApi
    public static final java.lang.Float boxFloat(float r2) {
            r1 = 2
            java.lang.Float r0 = new java.lang.Float
            r1 = 5
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.PublishedApi
    public static final java.lang.Integer boxInt(int r2) {
            r1 = 0
            java.lang.Integer r0 = new java.lang.Integer
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.PublishedApi
    public static final java.lang.Long boxLong(long r2) {
            r1 = 7
            java.lang.Long r0 = new java.lang.Long
            r1 = 6
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.PublishedApi
    public static final java.lang.Short boxShort(short r2) {
            r1 = 6
            java.lang.Short r0 = new java.lang.Short
            r1 = 4
            r0.<init>(r2)
            r1 = 5
            return r0
    }
}
