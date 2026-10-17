package kotlin.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\t\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0013\u001a\u00020\u0004J\u0006\u0010\u0014\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0004J\u0006\u0010\u0016\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\u0004R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\u0005\u0010\u0002R\u0016\u0010\u0006\u001a\u00020\u00048\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\u0007\u0010\u0002R\u0016\u0010\b\u001a\u00020\u00048\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\t\u0010\u0002R\u0016\u0010\n\u001a\u00020\u00048\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\u000b\u0010\u0002R\u0016\u0010\f\u001a\u00020\u00048\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\r\u0010\u0002R\u0016\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\u0010\u0010\u0002R\u0016\u0010\u0011\u001a\u00020\u000f8\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\u0012\u0010\u0002¨\u0006\u0018"}, d2 = {"Lkotlin/jvm/internal/FloatCompanionObject;", "", "()V", "MAX_VALUE", "", "getMAX_VALUE$annotations", "MIN_VALUE", "getMIN_VALUE$annotations", "NEGATIVE_INFINITY", "getNEGATIVE_INFINITY$annotations", "NaN", "getNaN$annotations", "POSITIVE_INFINITY", "getPOSITIVE_INFINITY$annotations", "SIZE_BITS", "", "getSIZE_BITS$annotations", "SIZE_BYTES", "getSIZE_BYTES$annotations", "getMAX_VALUE", "getMIN_VALUE", "getNEGATIVE_INFINITY", "getNaN", "getPOSITIVE_INFINITY", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class FloatCompanionObject {
    public static final kotlin.jvm.internal.FloatCompanionObject INSTANCE = null;
    public static final float MAX_VALUE = Float.MAX_VALUE;
    public static final float MIN_VALUE = Float.MIN_VALUE;
    public static final float NEGATIVE_INFINITY = Float.NEGATIVE_INFINITY;
    public static final float NaN = Float.NaN;
    public static final float POSITIVE_INFINITY = Float.POSITIVE_INFINITY;
    public static final int SIZE_BITS = 32;
    public static final int SIZE_BYTES = 4;

    static {
            r1 = 7
            kotlin.jvm.internal.FloatCompanionObject r0 = new kotlin.jvm.internal.FloatCompanionObject
            r1 = 2
            r0.<init>()
            r1 = 2
            kotlin.jvm.internal.FloatCompanionObject.INSTANCE = r0
            r1 = 5
            return
    }

    private FloatCompanionObject() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            return
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static /* synthetic */ void getMAX_VALUE$annotations() {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static /* synthetic */ void getMIN_VALUE$annotations() {
            r0 = 1
            return
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static /* synthetic */ void getNEGATIVE_INFINITY$annotations() {
            return
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static /* synthetic */ void getNaN$annotations() {
            r0 = 5
            return
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static /* synthetic */ void getPOSITIVE_INFINITY$annotations() {
            r0 = 4
            return
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static /* synthetic */ void getSIZE_BITS$annotations() {
            r0 = 2
            return
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static /* synthetic */ void getSIZE_BYTES$annotations() {
            r0 = 7
            return
    }

    public final float getMAX_VALUE() {
            r2 = this;
            r1 = 4
            r0 = 2139095039(0x7f7fffff, float:3.4028235E38)
            r1 = 4
            return r0
    }

    public final float getMIN_VALUE() {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 3
            return r0
    }

    public final float getNEGATIVE_INFINITY() {
            r2 = this;
            r0 = -8388608(0xffffffffff800000, float:-Infinity)
            r1 = 5
            return r0
    }

    public final float getNaN() {
            r2 = this;
            r1 = 2
            r0 = 2143289344(0x7fc00000, float:NaN)
            r1 = 2
            return r0
    }

    public final float getPOSITIVE_INFINITY() {
            r2 = this;
            r1 = 1
            r0 = 2139095040(0x7f800000, float:Infinity)
            r1 = 7
            return r0
    }
}
